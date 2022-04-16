<script>
export default {
  name: 'modal',
  props: ['title'],
  methods: {
    close() {
      this.$emit('close');
    },
  },
};
</script>
<template>
<transition name="modal-fade">
  <div class="modal-backdrop" @click="close">
    <div class="modal" role="dialog" aria-labelledby="modalTitle" aria-describedby="modalDescription">
      <header class="modal-header" id="modalTitle">
        <p>{{ title }}</p>
        <button type="button" class="btn-close" @click="close" aria-label="Close modal">
          x
        </button>
      </header>
      <section class="modal-body" id="modalDescription">
        <slot name="body">
        </slot>
      </section>
      <footer class="modal-footer">
        <slot name="footer">
        </slot>
      </footer>
    </div>
  </div>
</transition>
</template>
<style>
.modal-backdrop {
  position: fixed;
  top: 0;
  bottom: 0;
  left: 0;
  right: 0;
  background-color: rgba(0, 0, 0, 0.3);
  display: flex;
  justify-content: center;
  align-items: center;
}

.modal {
  background: #FFFFFF;
  box-shadow: 2px 2px 20px 1px;
  overflow-x: auto;
  display: flex;
  flex-direction: column;
  max-width: 60%;
}

.modal-header,
.modal-footer {
  padding: 15px;
  display: flex;
  align-items: center;
}

.modal-header {
  border-bottom: 1px solid #eeeeee;
  color: #373d48;
  justify-content: space-between;
}

.modal-footer {
  border-top: 1px solid #eeeeee;
  justify-content: flex-end;
}

.modal-body {
  position: relative;
  padding: 20px 10px;
}

.btn-close {
  border: none;
  font-size: 20px;
  padding: 20px;
  cursor: pointer;
  font-weight: bold;
  color: #373d48;
  background: transparent;
}

@media only screen and (max-width: 800px) {
  .modal {
    max-width: 95%;

  }
}
</style>
