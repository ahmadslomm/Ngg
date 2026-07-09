package p000;

import android.annotation.SuppressLint;
import android.content.ClipData;
import android.content.ClipDescription;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.ResultReceiver;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.view.inputmethod.InputContentInfo;
import p000.hi0;

/* compiled from: zaffa */
@SuppressLint({"PrivateConstructorForUtilityClass"})
/* loaded from: classes.dex */
public final class b12 {

    /* compiled from: zaffa */
    /* renamed from: b12$a */
    public class C0630a extends InputConnectionWrapper {

        /* renamed from: a */
        public final /* synthetic */ InterfaceC0632c f4415a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0630a(InputConnection inputConnection, boolean z, InterfaceC0632c interfaceC0632c) {
            super(inputConnection, z);
            this.f4415a = interfaceC0632c;
        }

        @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
        public boolean commitContent(InputContentInfo inputContentInfo, int i, Bundle bundle) {
            if (b12.m5386f((View) ((pu1) this.f4415a).f33847b, d12.m12856f(inputContentInfo), i, bundle)) {
                return true;
            }
            return super.commitContent(inputContentInfo, i, bundle);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: b12$b */
    public class C0631b extends InputConnectionWrapper {

        /* renamed from: a */
        public final /* synthetic */ InterfaceC0632c f4416a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0631b(InputConnection inputConnection, boolean z, InterfaceC0632c interfaceC0632c) {
            super(inputConnection, z);
            this.f4416a = interfaceC0632c;
        }

        @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
        public boolean performPrivateCommand(String str, Bundle bundle) {
            if (b12.m5385e(str, bundle, this.f4416a)) {
                return true;
            }
            return super.performPrivateCommand(str, bundle);
        }
    }

    /* compiled from: zaffa */
    /* renamed from: b12$c */
    public interface InterfaceC0632c {
    }

    /* renamed from: b */
    private static InterfaceC0632c m5382b(View view) {
        nw3.m33471g(view);
        return new pu1(view, 3);
    }

    /* renamed from: c */
    public static InputConnection m5383c(View view, InputConnection inputConnection, EditorInfo editorInfo) {
        return m5384d(inputConnection, editorInfo, m5382b(view));
    }

    @Deprecated
    /* renamed from: d */
    public static InputConnection m5384d(InputConnection inputConnection, EditorInfo editorInfo, InterfaceC0632c interfaceC0632c) {
        kd3.m27003d(inputConnection, "inputConnection must be non-null");
        kd3.m27003d(editorInfo, "editorInfo must be non-null");
        kd3.m27003d(interfaceC0632c, "onCommitContentListener must be non-null");
        return Build.VERSION.SDK_INT >= 25 ? new C0630a(inputConnection, false, interfaceC0632c) : r21.m44151a(editorInfo).length == 0 ? inputConnection : new C0631b(inputConnection, false, interfaceC0632c);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v3, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    /* renamed from: e */
    public static boolean m5385e(String str, Bundle bundle, InterfaceC0632c interfaceC0632c) {
        boolean z;
        ResultReceiver resultReceiver;
        ?? r0 = 0;
        r0 = 0;
        if (bundle == null) {
            return false;
        }
        if (TextUtils.equals("androidx.core.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT", str)) {
            z = false;
        } else {
            if (!TextUtils.equals("android.support.v13.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT", str)) {
                return false;
            }
            z = true;
        }
        try {
            ResultReceiver resultReceiver2 = (ResultReceiver) bundle.getParcelable(z ? "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER" : "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER");
            try {
                Uri uri = (Uri) bundle.getParcelable(z ? "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_URI" : "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_URI");
                ClipDescription clipDescription = (ClipDescription) bundle.getParcelable(z ? "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION" : "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION");
                Uri uri2 = (Uri) bundle.getParcelable(z ? "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI" : "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI");
                int i = bundle.getInt(z ? "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS" : "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS");
                Bundle bundle2 = (Bundle) bundle.getParcelable(z ? "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_OPTS" : "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_OPTS");
                if (uri != null && clipDescription != null) {
                    r0 = m5386f((View) ((pu1) interfaceC0632c).f33847b, new d12(uri, clipDescription, uri2), i, bundle2);
                }
                if (resultReceiver2 != 0) {
                    resultReceiver2.send(r0, null);
                }
                return r0;
            } catch (Throwable th) {
                th = th;
                resultReceiver = resultReceiver2;
                if (resultReceiver != null) {
                    resultReceiver.send(0, null);
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            resultReceiver = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: f */
    public static /* synthetic */ boolean m5386f(View view, d12 d12Var, int i, Bundle bundle) {
        if (Build.VERSION.SDK_INT >= 25 && (i & 1) != 0) {
            try {
                d12Var.m12860d();
                Parcelable parcelable = (Parcelable) d12Var.m12861e();
                bundle = bundle == null ? new Bundle() : new Bundle(bundle);
                bundle.putParcelable("androidx.core.view.extra.INPUT_CONTENT_INFO", parcelable);
            } catch (Exception e) {
                Log.w("InputConnectionCompat", "Can't insert content from IME; requestPermission() failed", e);
                return false;
            }
        }
        return tu5.m49775f0(view, new hi0.C2938a(new ClipData(d12Var.m12858b(), new ClipData.Item(d12Var.m12857a())), 2).m21600d(d12Var.m12859c()).m21598b(bundle).m21597a()) == null;
    }
}
