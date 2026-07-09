package p000;

import android.media.ExifInterface;
import android.media.MediaCodec;
import android.os.LocaleList;
import android.text.style.LocaleSpan;
import java.io.FileDescriptor;
import java.util.Locale;
import java.util.concurrent.CompletableFuture;
import javax.net.ssl.SNIHostName;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final /* synthetic */ class h70 {
    /* renamed from: f */
    public static /* synthetic */ ExifInterface m20806f(FileDescriptor fileDescriptor) {
        return new ExifInterface(fileDescriptor);
    }

    /* renamed from: g */
    public static /* synthetic */ MediaCodec.CryptoInfo.Pattern m20807g() {
        return new MediaCodec.CryptoInfo.Pattern(0, 0);
    }

    /* renamed from: h */
    public static /* bridge */ /* synthetic */ LocaleList m20808h(Object obj) {
        return (LocaleList) obj;
    }

    /* renamed from: i */
    public static /* synthetic */ LocaleList m20809i(Locale[] localeArr) {
        return new LocaleList(localeArr);
    }

    /* renamed from: j */
    public static /* synthetic */ LocaleSpan m20810j(LocaleList localeList) {
        return new LocaleSpan(localeList);
    }

    /* renamed from: m */
    public static /* bridge */ /* synthetic */ Class m20813m() {
        return CompletableFuture.class;
    }

    /* renamed from: p */
    public static /* synthetic */ SNIHostName m20816p(String str) {
        return new SNIHostName(str);
    }
}
