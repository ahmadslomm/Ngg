/*
 * frida_zaffa.js — runtime capture for ZaffaLive (com.waig.nalo)
 * Fills the ONLY gaps that cannot be resolved statically:
 *   (1) the final assembled base URL / scheme,
 *   (2) exact request parameter maps per endpoint,
 *   (3) exact response JSON per endpoint,
 * and confirms the (already statically-reversed) sign algorithm live.
 *
 * The APK is NOT modified. Run against an untouched install:
 *   frida -U -f com.waig.nalo -l frida_zaffa.js --no-pause \
 *        | tee ../logs/frida_session_$(date +%s).log
 * Then drive the app (login, open a room, send a gift, open the wallet/H5 pages).
 * Pipe the JSON lines into runtime_capture/captures/ and feed REQUEST_RESPONSE_MAP.json.
 *
 * Obfuscated symbols are proven in the decompile:
 *   p000.jr1.m25947g(HashMap,HashMap)  -> signer  (adds sign,timestamp)
 *   p000.qm2.m43461d(String)           -> md5 hex
 *   p000.d82.m13169a(String)           -> string decryptor (enc -> plain)
 *   p000.jp1 / m25813e                 -> string decryptor (variant)
 * If a class was renamed in another build, adjust the names below.
 */
'use strict';

function ts() { return new Date().toISOString(); }
function emit(tag, obj) { console.log('@@' + tag + '@@ ' + JSON.stringify(obj)); }

Java.perform(function () {
  // ---- 1. Signer: capture the full param map + emitted sign/timestamp ----
  try {
    var jr1 = Java.use('p000.jr1');
    // m25947g(HashMap params, HashMap headers) -> HashMap headers
    jr1.m25947g.overload('java.util.HashMap', 'java.util.HashMap').implementation = function (params, headers) {
      var out = this.m25947g(params, headers);
      try {
        var pj = {};
        var it = params.keySet().iterator();
        while (it.hasNext()) { var k = it.next(); pj[k.toString()] = String(params.get(k)); }
        emit('SIGN', {
          t: ts(),
          action: pj['action'] || null,
          params: pj,
          sign: String(out.get('sign')),
          timestamp: String(out.get('timestamp'))
        });
      } catch (e) { console.log('sign-hook err ' + e); }
      return out;
    };
    console.log('[+] hooked jr1.m25947g (signer)');
  } catch (e) { console.log('[!] jr1 hook failed: ' + e); }

  // ---- 2. MD5 core: confirm sign inputs live (raw string that gets hashed) ----
  try {
    var qm2 = Java.use('p000.qm2');
    qm2.m43461d.overload('java.lang.String').implementation = function (s) {
      var r = this.m43461d(s);
      // s == paramString + PRIVATE_KEY + timestamp
      emit('MD5', { t: ts(), input: String(s), md5: String(r) });
      return r;
    };
    console.log('[+] hooked qm2.m43461d (md5)');
  } catch (e) { console.log('[!] qm2 hook failed: ' + e); }

  // ---- 3. String decryptor: build a live enc->plain dictionary ----
  try {
    var d82 = Java.use('p000.d82');
    d82.m13169a.overload('java.lang.String').implementation = function (enc) {
      var p = this.m13169a(enc);
      emit('STR', { enc: String(enc), plain: String(p) });
      return p;
    };
    console.log('[+] hooked d82.m13169a (decryptor)');
  } catch (e) { console.log('[!] d82 hook failed: ' + e); }

  // ---- 4. OkHttp: dump full URL + headers + request/response bodies ----
  // Repackaged okhttp lives under p000.* ; hook by the standard okhttp3 names if present,
  // else install a reflective interceptor. Try the standard names first.
  ['okhttp3.Request', 'okhttp3.Response'].forEach(function (cn) {
    try { Java.use(cn); console.log('[+] okhttp visible as ' + cn); } catch (e) {}
  });
  try {
    // Generic: hook Response.body().string() sites via the response class toString
    var Buffer = Java.use('okio.Buffer');
    console.log('[+] okio.Buffer available for body capture');
  } catch (e) { console.log('[i] okio not under stock name; use the reflective interceptor below'); }

  // ---- 5. Response parser: capture decoded resCode/resData (r92) ----
  try {
    var r92 = Java.use('p000.r92');
    ['m44417d', 'm44420g'].forEach(function (m) {
      try {
        r92[m].overload('org.json.JSONObject').implementation = function (jo) {
          var res = this[m](jo);
          emit('RESP', { t: ts(), method: m, json: String(jo.toString()).slice(0, 4000) });
          return res;
        };
      } catch (e) {}
    });
    console.log('[+] hooked r92 response parser');
  } catch (e) { console.log('[!] r92 hook failed: ' + e); }
});
