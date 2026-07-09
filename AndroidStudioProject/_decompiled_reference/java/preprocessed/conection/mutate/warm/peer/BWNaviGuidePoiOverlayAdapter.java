package preprocessed.conection.mutate.warm.peer;

import com.google.gson.TypeAdapter;
import gnalo.WaigNalo;
import java.io.IOException;
import p000.t62;
import p000.v62;
import p000.yf3;
import p000.z62;

/* compiled from: zaffa */
/* loaded from: classes4.dex */
public class BWNaviGuidePoiOverlayAdapter extends TypeAdapter<Number> {

    /* renamed from: a */
    public transient long f30987a;

    /* renamed from: b */
    public transient int f30988b;

    /* renamed from: c */
    public transient float f30989c;

    /* renamed from: a */
    public int m38239a(long j) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: b */
    public int m38240b(int i, int i2) {
        WaigNalo.mWaignCt++;
        return 1;
    }

    /* renamed from: c */
    public long m38241c() {
        WaigNalo.mWaignCt++;
        return 1L;
    }

    @Override // com.google.gson.TypeAdapter
    /* renamed from: read */
    public /* bridge */ /* synthetic */ Number read2(t62 t62Var) throws IOException {
        WaigNalo.mWaignCt++;
        return read2(t62Var);
    }

    @Override // com.google.gson.TypeAdapter
    public /* bridge */ /* synthetic */ void write(z62 z62Var, Number number) throws IOException {
        WaigNalo.mWaignCt++;
        write2(z62Var, number);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // com.google.gson.TypeAdapter
    /* renamed from: read */
    public Number read2(t62 t62Var) throws IOException {
        WaigNalo.mWaignCt++;
        if (t62Var.mo48253w0() == v62.NULL) {
            t62Var.mo48248j0();
            return 0;
        }
        try {
            return t62Var.mo48253w0() == v62.NUMBER ? Double.valueOf(t62Var.mo48241U()) : Double.valueOf(yf3.m57832t(t62Var.mo48251p0()));
        } catch (Exception e) {
            e.printStackTrace();
            return Double.valueOf(yf3.m57832t(t62Var.mo48251p0()));
        }
    }

    /* renamed from: write, reason: avoid collision after fix types in other method */
    public void write2(z62 z62Var, Number number) throws IOException {
        WaigNalo.mWaignCt++;
        z62Var.mo55673y0(number);
    }
}
