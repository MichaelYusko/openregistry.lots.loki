��          L               |   �   }   �   \     6     R  e   _  �  �  e  �  �    ,   �  .     �   D   "Aggressive" IP addresses can be restricted in the speed with which servers are processing RDB requests. In this case RDB will respond with :ref:`status code 429 <errors>` to the requests that returned faster than allowed. Expected client response to such restriction is to repeat requests returned with 429 status code increasing the delay between individual requests sent to the RDB until requests become successful (2xx / 3xx responses). Performance recommendations Rate Control Such RDB servers behavior is required in order to distribute server resources evenly between clients. Project-Id-Version: openregistry.lots.basic 0.1.dev0
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2017-08-19 13:20+0300
PO-Revision-Date: YEAR-MO-DA HO:MI+ZONE
Last-Translator: FULL NAME <EMAIL@ADDRESS>
Language: uk
Language-Team: uk <LL@li.org>
Plural-Forms: nplurals=3; plural=(n%10==1 && n%100!=11 ? 0 : n%10>=2 && n%10<=4 && (n%100<10 || n%100>=20) ? 1 : 2)
MIME-Version: 1.0
Content-Type: text/plain; charset=utf-8
Content-Transfer-Encoding: 8bit
Generated-By: Babel 2.4.0
 На “агресивні” IP адреси може бути накладено обмеження на швидкість, з якою сервери RDB опрацьовують запити. У відповідь на запити, які прийшли швидше ніж дозволено, RDB відповідає з кодом статусу 429 Очікується, що на такий код відповіді ПЗ майданчика буде реагувати таким чином: буде повторювати запити, які повернулися з таким кодом помилки, збільшуючи затримку між окремими запитами, що посилаються на RDB, доти доки запити не почнуть вдаватися (2xx/3xx відповіді). Рекомендації для роботи Контроль частоти запитів Така поведінка серверів RDB необхідна, щоб рівномірніше розподіляти ресурси серверів між майданчиками. 