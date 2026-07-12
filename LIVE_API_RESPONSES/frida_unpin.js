/*
 * Universal-ish Android SSL unpinning for ZaffaLive (com.waig.nalo).
 * Run on YOUR rooted device / emulator against YOUR own app session:
 *     frida -U -f com.waig.nalo -l frida_unpin.js
 * Then point the app's traffic at the mitmproxy (HTTP 8082 / SOCKS5 8083) that runs zaffa_capture.py.
 * Hooks the pinning/trust points the app's OkHttp+Conscrypt stack uses. Read-only session decryption.
 */
Java.perform(function () {
  var count = 0;
  function log(m){ console.log("[unpin] " + m); }

  // 1) OkHttp3 CertificatePinner.check()  -> no-op
  try {
    var CP = Java.use("okhttp3.CertificatePinner");
    CP.check.overload("java.lang.String", "java.util.List").implementation = function (h, p) { log("OkHttp check bypass " + h); };
    CP.check.overload("java.lang.String", "[Ljava.security.cert.Certificate;").implementation = function (h, p) { log("OkHttp check[] bypass " + h); };
    count++;
  } catch (e) {}

  // 2) TrustManagerImpl.verifyChain (Android 7+ pinning via NetworkSecurityConfig)
  try {
    var TMI = Java.use("com.android.org.conscrypt.TrustManagerImpl");
    TMI.verifyChain.implementation = function (chain, authType, host, clientAuth, ocsp, tlsSct) {
      log("verifyChain bypass " + host); return chain;
    };
    count++;
  } catch (e) {}

  // 3) Custom X509TrustManager -> trust-all
  try {
    var X509TM = Java.use("javax.net.ssl.X509TrustManager");
    var SSLCtx = Java.use("javax.net.ssl.SSLContext");
    var TrustAll = Java.registerClass({
      name: "com.zaffa.TrustAll",
      implements: [X509TM],
      methods: {
        checkClientTrusted: function () {},
        checkServerTrusted: function () {},
        getAcceptedIssuers: function () { return []; }
      }
    });
    var TMArr = [TrustAll.$new()];
    SSLCtx.init.overload("[Ljavax.net.ssl.KeyManager;", "[Ljavax.net.ssl.TrustManager;", "java.security.SecureRandom")
      .implementation = function (km, tm, sr) { log("SSLContext.init trust-all"); this.init(km, TMArr, sr); };
    count++;
  } catch (e) {}

  // 4) Conscrypt Platform (some builds)
  try {
    var Plat = Java.use("com.android.org.conscrypt.Platform");
    Plat.checkServerTrusted.overload(
      "javax.net.ssl.X509TrustManager","[Ljava.security.cert.X509Certificate;","java.lang.String","com.android.org.conscrypt.AbstractConscryptSocket"
    ).implementation = function () { log("Conscrypt.checkServerTrusted bypass"); };
    count++;
  } catch (e) {}

  log("installed " + count + " hooks — drive the app now (gift panel, enter a room, open profile).");
});
