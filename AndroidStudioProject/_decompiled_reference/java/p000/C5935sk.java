package p000;

import android.content.Context;
import android.media.AudioManager;
import android.os.Handler;
import p000.pt4;

/* compiled from: zaffa */
/* renamed from: sk */
/* loaded from: classes3.dex */
public final class C5935sk {

    /* renamed from: a */
    public final AudioManager f38090a;

    /* renamed from: b */
    public final a f38091b;

    /* renamed from: c */
    public final b f38092c;

    /* renamed from: e */
    public float f38094e = 1.0f;

    /* renamed from: d */
    public int f38093d = 0;

    /* compiled from: zaffa */
    /* renamed from: sk$a */
    public class a implements AudioManager.OnAudioFocusChangeListener {

        /* renamed from: a */
        public final Handler f38095a;

        public a(Handler handler) {
            this.f38095a = handler;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: b */
        public /* synthetic */ void m46887b(int i) {
            C5935sk.this.m46878g(i);
        }

        @Override // android.media.AudioManager.OnAudioFocusChangeListener
        public void onAudioFocusChange(int i) {
            this.f38095a.post(new RunnableC4619p0(this, i, 2));
        }
    }

    /* compiled from: zaffa */
    /* renamed from: sk$b */
    public interface b {
    }

    public C5935sk(Context context, Handler handler, b bVar) {
        this.f38090a = (AudioManager) context.getApplicationContext().getSystemService("audio");
        this.f38092c = bVar;
        this.f38091b = new a(handler);
    }

    /* renamed from: a */
    private void m46873a() {
        m46874b(false);
    }

    /* renamed from: b */
    private void m46874b(boolean z) {
        if (this.f38093d == 0) {
            return;
        }
        if (jq5.f20462a >= 26) {
            m46876d();
        } else {
            m46875c();
        }
        this.f38093d = 0;
    }

    /* renamed from: c */
    private void m46875c() {
        this.f38090a.abandonAudioFocus(this.f38091b);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g */
    public void m46878g(int i) {
        if (i != -3) {
            if (i == -2) {
                this.f38093d = 2;
            } else if (i == -1) {
                this.f38093d = -1;
            } else {
                if (i != 1) {
                    C0626b0.m5342m(i, "Unknown focus change type: ", "AudioFocusManager");
                    return;
                }
                this.f38093d = 1;
            }
        } else if (m46881m()) {
            this.f38093d = 2;
        } else {
            this.f38093d = 3;
        }
        int i2 = this.f38093d;
        b bVar = this.f38092c;
        if (i2 == -1) {
            ((pt4.SurfaceHolderCallbackC5372c) bVar).m41588g(-1);
            m46874b(true);
        } else if (i2 != 0) {
            if (i2 == 1) {
                ((pt4.SurfaceHolderCallbackC5372c) bVar).m41588g(1);
            } else if (i2 == 2) {
                ((pt4.SurfaceHolderCallbackC5372c) bVar).m41588g(0);
            } else if (i2 != 3) {
                throw new IllegalStateException("Unknown audio focus state: " + this.f38093d);
            }
        }
        float f = this.f38093d == 3 ? 0.2f : 1.0f;
        if (this.f38094e != f) {
            this.f38094e = f;
            ((pt4.SurfaceHolderCallbackC5372c) bVar).m41590l(f);
        }
    }

    /* renamed from: h */
    private int m46879h(boolean z) {
        return z ? 1 : -1;
    }

    /* renamed from: l */
    private int m46880l() {
        if (this.f38093d != 0) {
            m46874b(true);
        }
        return 1;
    }

    /* renamed from: m */
    private boolean m46881m() {
        return false;
    }

    /* renamed from: f */
    public float m46882f() {
        return this.f38094e;
    }

    /* renamed from: i */
    public int m46883i(boolean z) {
        if (z) {
            return m46880l();
        }
        return -1;
    }

    /* renamed from: j */
    public int m46884j(boolean z, int i) {
        if (z) {
            return i == 1 ? m46879h(z) : m46880l();
        }
        m46873a();
        return -1;
    }

    /* renamed from: k */
    public void m46885k() {
        m46874b(true);
    }

    /* renamed from: d */
    private void m46876d() {
    }
}
