// DO NOT EDIT. This is code generated via package:intl/generate_localized.dart
// This is a library that provides messages for a es locale. All the
// messages from the main program should be duplicated here with the same
// function name.

// Ignore issues from commonly used lints in this file.
// ignore_for_file:unnecessary_brace_in_string_interps, unnecessary_new
// ignore_for_file:prefer_single_quotes,comment_references, directives_ordering
// ignore_for_file:annotate_overrides,prefer_generic_function_type_aliases
// ignore_for_file:unused_import, file_names

import 'package:intl/intl.dart';
import 'package:intl/message_lookup_by_library.dart';

final messages = new MessageLookup();

typedef String MessageIfAbsent(String messageStr, List<dynamic> args);

class MessageLookup extends MessageLookupByLibrary {
  String get localeName => 'es';

  static m0(currency) => "Cantidad en ${currency}";

  static m1(ticker) => "Enviar ${ticker}";

  static m2(ticker) => "Enviar ${ticker} a…";

  static m3(amount, ticker, count) => "Enviando un total de ${amount} ${ticker} a ${count} direcciones";

  static m4(aZEC, ticker, address) => "Enviado ${aZEC} ${ticker} a ${address}";

  static m5(currency) => "Utilizar ${currency}";

  final messages = _notInlinedMessages(_notInlinedMessages);
  static _notInlinedMessages(_) => <String, Function> {
    "M1" : MessageLookupByLibrary.simpleMessage("1 M"),
    "M3" : MessageLookupByLibrary.simpleMessage("3 M"),
    "M6" : MessageLookupByLibrary.simpleMessage("6 M"),
    "Y1" : MessageLookupByLibrary.simpleMessage("1 A"),
    "about" : MessageLookupByLibrary.simpleMessage("Acerca"),
    "account" : MessageLookupByLibrary.simpleMessage("Cuenta"),
    "accountBalanceHistory" : MessageLookupByLibrary.simpleMessage("Historial De Cuenta"),
    "accountName" : MessageLookupByLibrary.simpleMessage("Nombre de Cuenta"),
    "accountNameIsRequired" : MessageLookupByLibrary.simpleMessage("Se requiere el nombre de cuenta"),
    "accounts" : MessageLookupByLibrary.simpleMessage("Cuentas"),
    "add" : MessageLookupByLibrary.simpleMessage("AGREGAR"),
    "address" : MessageLookupByLibrary.simpleMessage("Dirección"),
    "addressCopiedToClipboard" : MessageLookupByLibrary.simpleMessage("Dirección copiada al portapapeles"),
    "addressIsEmpty" : MessageLookupByLibrary.simpleMessage("Dirección está vacía"),
    "advancedOptions" : MessageLookupByLibrary.simpleMessage("Opciones Avanzadas"),
    "amount" : MessageLookupByLibrary.simpleMessage("Monto"),
    "amountInSettingscurrency" : m0,
    "amountMustBeANumber" : MessageLookupByLibrary.simpleMessage("Cantidad debe ser un número"),
    "amountMustBePositive" : MessageLookupByLibrary.simpleMessage("Cantidad debe ser un positivo"),
    "approve" : MessageLookupByLibrary.simpleMessage("APROBAR"),
    "backup" : MessageLookupByLibrary.simpleMessage("Copia De Seguridad"),
    "backupDataRequiredForRestore" : MessageLookupByLibrary.simpleMessage("Copia De Seguridad - Requerido Para Restaurar"),
    "balance" : MessageLookupByLibrary.simpleMessage("Saldo"),
    "blue" : MessageLookupByLibrary.simpleMessage("Azul"),
    "broadcast" : MessageLookupByLibrary.simpleMessage("Transmisión"),
    "budget" : MessageLookupByLibrary.simpleMessage("Presupuesto"),
    "cancel" : MessageLookupByLibrary.simpleMessage("Cancelar"),
    "changeAccountName" : MessageLookupByLibrary.simpleMessage("Cambiar nombre de la cuenta"),
    "coffee" : MessageLookupByLibrary.simpleMessage("Café"),
    "coldStorage" : MessageLookupByLibrary.simpleMessage("Cold Storage"),
    "confirmDeleteAccount" : MessageLookupByLibrary.simpleMessage("¿Está SEGURO de que desea BORRAR esta cuenta? DEBE tener una COPIA DE SEGURIDAD para recuperarla. Esta operación NO es reversible."),
    "confs" : MessageLookupByLibrary.simpleMessage("Confs"),
    "contacts" : MessageLookupByLibrary.simpleMessage("Contactos"),
    "currency" : MessageLookupByLibrary.simpleMessage("Moneda"),
    "custom" : MessageLookupByLibrary.simpleMessage("Custom"),
    "dark" : MessageLookupByLibrary.simpleMessage("Noche"),
    "datetime" : MessageLookupByLibrary.simpleMessage("Fecha/Hora"),
    "delete" : MessageLookupByLibrary.simpleMessage("ELIMINAR"),
    "doYouWantToDeleteTheSecretKeyAndConvert" : MessageLookupByLibrary.simpleMessage("¿Quiere BORRAR la clave secreta y convertir esta cuenta a solo lectura? Ya no podrá gastar desde este dispositivo. Esta operación NO es reversible."),
    "doYouWantToTransferYourEntireTransparentBalanceTo" : MessageLookupByLibrary.simpleMessage("¿Quiere transferir su saldo transparente a su dirección blindada? "),
    "enterSeed" : MessageLookupByLibrary.simpleMessage("Ingrese Semilla, Clave Secreta o Clave Lectura. Dejar en blanco para una nueva cuenta "),
    "height" : MessageLookupByLibrary.simpleMessage("Altura"),
    "history" : MessageLookupByLibrary.simpleMessage("Historia"),
    "includeFeeInAmount" : MessageLookupByLibrary.simpleMessage("Incluir tarifa en la cantidad"),
    "invalidAddress" : MessageLookupByLibrary.simpleMessage("Dirección no es válida"),
    "key" : MessageLookupByLibrary.simpleMessage("Llave"),
    "largestSpendingLastMonth" : MessageLookupByLibrary.simpleMessage("Pago Más Grande Mes Pasado"),
    "largestSpendingsByAddress" : MessageLookupByLibrary.simpleMessage("Pagos más grandes por dirección"),
    "light" : MessageLookupByLibrary.simpleMessage("Día"),
    "max" : MessageLookupByLibrary.simpleMessage("MAX"),
    "maxAmountPerNote" : MessageLookupByLibrary.simpleMessage("Monto máximo por nota"),
    "memo" : MessageLookupByLibrary.simpleMessage("Nota"),
    "mm" : MessageLookupByLibrary.simpleMessage("M/M"),
    "multiPay" : MessageLookupByLibrary.simpleMessage("Multi Pagos"),
    "multipay" : MessageLookupByLibrary.simpleMessage("MultiPagos"),
    "na" : MessageLookupByLibrary.simpleMessage("N/A"),
    "newSnapAddress" : MessageLookupByLibrary.simpleMessage("Nueva Dirección Instantánea"),
    "noAccount" : MessageLookupByLibrary.simpleMessage("Sin Cuenta"),
    "noAuthenticationMethod" : MessageLookupByLibrary.simpleMessage("Sin método de autenticación"),
    "noSpendingInTheLast30Days" : MessageLookupByLibrary.simpleMessage("Sin Pagos En 30 Días"),
    "notEnoughBalance" : MessageLookupByLibrary.simpleMessage("Saldo Insuficiente"),
    "notes" : MessageLookupByLibrary.simpleMessage("Notas"),
    "numberOfConfirmationsNeededBeforeSpending" : MessageLookupByLibrary.simpleMessage("Número de confirmaciones necesarias antes de gastar"),
    "ok" : MessageLookupByLibrary.simpleMessage("OK"),
    "openInExplorer" : MessageLookupByLibrary.simpleMessage("Abre con Explorer"),
    "pink" : MessageLookupByLibrary.simpleMessage("Rosado"),
    "pl" : MessageLookupByLibrary.simpleMessage("G/P"),
    "pleaseAuthenticateToShowAccountSeed" : MessageLookupByLibrary.simpleMessage("Autentíquese para ver la semilla de la cuenta"),
    "pleaseConfirm" : MessageLookupByLibrary.simpleMessage("Por favor, confirmar"),
    "pnl" : MessageLookupByLibrary.simpleMessage("Pnl"),
    "preparingTransaction" : MessageLookupByLibrary.simpleMessage("Preparando la transacción…"),
    "price" : MessageLookupByLibrary.simpleMessage("Precio"),
    "qty" : MessageLookupByLibrary.simpleMessage("Cantidad"),
    "real" : MessageLookupByLibrary.simpleMessage("Real"),
    "realized" : MessageLookupByLibrary.simpleMessage("Dio Cuenta"),
    "rescan" : MessageLookupByLibrary.simpleMessage("Escanear"),
    "rescanRequested" : MessageLookupByLibrary.simpleMessage("Escaneo solicitado…"),
    "rescanWalletFromTheFirstBlock" : MessageLookupByLibrary.simpleMessage("¿Escanear billetera desde el primer bloque?"),
    "retrieveTransactionDetails" : MessageLookupByLibrary.simpleMessage("Obtener detalles de la transacción"),
    "roundToMillis" : MessageLookupByLibrary.simpleMessage("Redonda a millis"),
    "scanStartingMomentarily" : MessageLookupByLibrary.simpleMessage("Escaneo comenzando momentáneamente "),
    "secretKey" : MessageLookupByLibrary.simpleMessage("Llave Secreta"),
    "seed" : MessageLookupByLibrary.simpleMessage("Semilla"),
    "selectNotesToExcludeFromPayments" : MessageLookupByLibrary.simpleMessage("Seleccionar Notas a EXCLUIR de los pagos"),
    "send" : MessageLookupByLibrary.simpleMessage("Enviar"),
    "sendCointicker" : m1,
    "sendCointickerTo" : m2,
    "sendingATotalOfAmountCointickerToCountRecipients" : m3,
    "sendingAzecCointickerToAddress" : m4,
    "server" : MessageLookupByLibrary.simpleMessage("Servidor"),
    "settings" : MessageLookupByLibrary.simpleMessage("Ajustes"),
    "shieldTranspBalance" : MessageLookupByLibrary.simpleMessage("Blindar Saldo Transp."),
    "shieldTransparentBalance" : MessageLookupByLibrary.simpleMessage("Blindar Saldo Transparente"),
    "shieldingInProgress" : MessageLookupByLibrary.simpleMessage("Blindaje en progreso…"),
    "spendable" : MessageLookupByLibrary.simpleMessage("Gastable:"),
    "synching" : MessageLookupByLibrary.simpleMessage("Sincronizando"),
    "table" : MessageLookupByLibrary.simpleMessage("Lista"),
    "tapAnIconToShowTheQrCode" : MessageLookupByLibrary.simpleMessage("Pinchar icono para mostrar código QR"),
    "tapChartToToggleBetweenAddressAndAmount" : MessageLookupByLibrary.simpleMessage("Toque gráfico para alternar entre dirección y cantidad"),
    "tapQrCodeForShieldedAddress" : MessageLookupByLibrary.simpleMessage("Pinchar QR para Dirección Blindada"),
    "tapQrCodeForTransparentAddress" : MessageLookupByLibrary.simpleMessage("Pinchar QR para Dirección Transparente"),
    "theme" : MessageLookupByLibrary.simpleMessage("Tema"),
    "timestamp" : MessageLookupByLibrary.simpleMessage("Fecha/Hora"),
    "toMakeAContactSendThemAMemoWithContact" : MessageLookupByLibrary.simpleMessage("Para hacer un contacto, enviarles una nota con ‘Contact:’"),
    "total" : MessageLookupByLibrary.simpleMessage("Total"),
    "tradingChartRange" : MessageLookupByLibrary.simpleMessage("Rango de Gráfico"),
    "tradingPl" : MessageLookupByLibrary.simpleMessage("Intercambio G&P"),
    "transactionDetails" : MessageLookupByLibrary.simpleMessage("Detalles de transacción"),
    "txId" : MessageLookupByLibrary.simpleMessage("TX ID:"),
    "txid" : MessageLookupByLibrary.simpleMessage("TXID"),
    "unsignedTransactionFile" : MessageLookupByLibrary.simpleMessage("Archivo de transaccion sin firmar"),
    "useSettingscurrency" : m5,
    "version" : MessageLookupByLibrary.simpleMessage("Versión"),
    "viewingKey" : MessageLookupByLibrary.simpleMessage("Llave Lectura")
  };
}
