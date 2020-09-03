<template>
  <div class="footer">
    <div class="footer-grid">
      <div class="footer-element">
        <p class="footer-text">&copy;2020 Sandro Pischinger</p>
      </div>
      <div class="footer-element">
        <a @click="showModal" class="footer-text">Impressum</a>
      </div>
      <div class="footer-element">
        <a href="https://github.com/PSandro/sandropischinger.de" class="footer-text">contribute</a>
      </div>
      <div class="footer-element">
        <a href="https://cloud.sandropischinger.de/" class="footer-text">cloud</a>
      </div>
    </div>
  </div>
  <modal title="Impressum" v-show="isModalVisible" @close="closeModal">
    <template v-slot:body>
      <p>Sandro Pischinger
        <br />85072 Eichstätt</p>
      <p>E-Mail: <a href="mailto:impressum@sandropischinger.de">impressum@sandropischinger.de</a><br /></p>
      <p>Disclaimer – rechtliche Hinweise</p>

      <p>
        § 1 Warnhinweis zu Inhalten<br />
        Die kostenlosen und frei zugänglichen Inhalte dieser Webseite wurden mit größtmöglicher Sorgfalt erstellt. Der Anbieter dieser Webseite übernimmt jedoch keine Gewähr für die Richtigkeit und Aktualität der bereitgestellten kostenlosen und frei
        zugänglichen journalistischen Ratgeber und Nachrichten. Namentlich gekennzeichnete Beiträge geben die Meinung des jeweiligen Autors und nicht immer die Meinung des Anbieters wieder. Allein durch den Aufruf der kostenlosen und frei
        zugänglichen Inhalte kommt keinerlei Vertragsverhältnis zwischen dem Nutzer und dem Anbieter zustande, insoweit fehlt es am Rechtsbindungswillen des Anbieters.<br />
      </p>
      <p>
        § 2 Externe Links<br />
        Diese Website enthält Verknüpfungen zu Websites Dritter ("externe Links"). Diese Websites unterliegen der Haftung der jeweiligen Betreiber. Der Anbieter hat bei der erstmaligen Verknüpfung der externen Links die fremden Inhalte daraufhin
        überprüft, ob etwaige Rechtsverstöße bestehen. Zu dem Zeitpunkt waren keine Rechtsverstöße ersichtlich. Der Anbieter hat keinerlei Einfluss auf die aktuelle und zukünftige Gestaltung und auf die Inhalte der verknüpften Seiten. Das Setzen von
        externen Links bedeutet nicht, dass sich der Anbieter die hinter dem Verweis oder Link liegenden Inhalte zu Eigen macht. Eine ständige Kontrolle der externen Links ist für den Anbieter ohne konkrete Hinweise auf Rechtsverstöße nicht zumutbar.
        Bei Kenntnis von Rechtsverstößen werden jedoch derartige externe Links unverzüglich gelöscht.<br />
      </p>
      <p>
        § 3 Urheber- und Leistungsschutzrechte<br />
        Die auf dieser Website veröffentlichten Inhalte unterliegen dem deutschen Urheber- und Leistungsschutzrecht. Jede vom deutschen Urheber- und Leistungsschutzrecht nicht zugelassene Verwertung bedarf der vorherigen schriftlichen Zustimmung des
        Anbieters oder jeweiligen Rechteinhabers. Dies gilt insbesondere für Vervielfältigung, Bearbeitung, Übersetzung, Einspeicherung, Verarbeitung bzw. Wiedergabe von Inhalten in Datenbanken oder anderen elektronischen Medien und Systemen. Inhalte
        und Rechte Dritter sind dabei als solche gekennzeichnet. Die unerlaubte Vervielfältigung oder Weitergabe einzelner Inhalte oder kompletter Seiten ist nicht gestattet und strafbar. Lediglich die Herstellung von Kopien und Downloads für den
        persönlichen, privaten und nicht kommerziellen Gebrauch ist erlaubt.<br />
      </p>
      <p>
        Die Darstellung dieser Website in fremden Frames ist nur mit schriftlicher Erlaubnis zulässig.<br />
      </p>
      <p>
        § 4 Besondere Nutzungsbedingungen<br />
        Soweit besondere Bedingungen für einzelne Nutzungen dieser Website von den vorgenannten Paragraphen abweichen, wird an entsprechender Stelle ausdrücklich darauf hingewiesen. In diesem Falle gelten im jeweiligen Einzelfall die besonderen
        Nutzungsbedingungen.
      </p>
      <p>Quelle: <a href="https://www.juraforum.de/impressum-generator/">Impressum Vorlage von JuraForum.de</a></p>
    </template>
  </modal>
</template>

<script>
  import modal from './modal.vue';
  export default {
    name: 'Footer',
    components: {
      modal,
    },
    data() {
      return {
        isModalVisible: false,
      };
    },
    methods: {
      showModal() {
        this.isModalVisible = true;
      },
      closeModal() {
        this.isModalVisible = false;
      }
    },
  }
</script>

<!-- Add "scoped" attribute to limit CSS to this component only -->
<style scoped>
  .footer {
    background-color: #373d48;
    height: auto;
    min-height: 3em;
    width: 100%;
    margin: 0;
    display: flex;
    align-items: center;
  }

  .footer-grid {
    margin: auto;
    height: auto;
    display: flex;
    align-items: center;
    flex-wrap: wrap;
    justify-content: space-between;
  }

  .footer-element {
    flex-basis: 0;
    flex-grow: 25;
    display: flex;
    justify-content: center;
    align-items: center;
    margin: 10px;
  }

  .footer-text {
    margin: 0;
    white-space: nowrap;
    text-decoration: none;
    color: #FFFFFF;
  }

  @media only screen and (min-width: 800px) {
    .footer-grid {
      max-width: 60%;
    }
  }
</style>
