package p000;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.appevents.AppEventsConstants;
import java.util.List;
import java.util.Map;
import p000.uy2;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public final class ix1 implements uy2.InterfaceC6488b {
    public static final Parcelable.Creator<ix1> CREATOR = new C3379a();

    /* renamed from: a */
    public final int f19314a;

    /* renamed from: b */
    public final String f19315b;

    /* renamed from: c */
    public final String f19316c;

    /* renamed from: d */
    public final String f19317d;

    /* renamed from: e */
    public final boolean f19318e;

    /* renamed from: f */
    public final int f19319f;

    /* compiled from: zaffa */
    /* renamed from: ix1$a */
    public static class C3379a implements Parcelable.Creator<ix1> {
        @Override // android.os.Parcelable.Creator
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public ix1 createFromParcel(Parcel parcel) {
            return new ix1(parcel);
        }

        @Override // android.os.Parcelable.Creator
        /* renamed from: b, reason: merged with bridge method [inline-methods] */
        public ix1[] newArray(int i) {
            return new ix1[i];
        }
    }

    public ix1(int i, String str, String str2, String str3, boolean z, int i2) {
        C6927xj.m56283a(i2 == -1 || i2 > 0);
        this.f19314a = i;
        this.f19315b = str;
        this.f19316c = str2;
        this.f19317d = str3;
        this.f19318e = z;
        this.f19319f = i2;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:43:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0054  */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ix1 m24554a(Map<String, List<String>> map) {
        boolean z;
        int i;
        List<String> list;
        String str;
        List<String> list2;
        String str2;
        List<String> list3;
        String str3;
        List<String> list4;
        boolean z2;
        List<String> list5;
        int i2;
        List<String> list6 = map.get("icy-br");
        boolean z3 = true;
        int i3 = -1;
        if (list6 != null) {
            String str4 = list6.get(0);
            try {
                i2 = Integer.parseInt(str4) * 1000;
                if (i2 > 0) {
                    z = true;
                } else {
                    try {
                        wp2.m54978e("IcyHeaders", "Invalid bitrate: " + str4);
                        z = false;
                        i2 = -1;
                    } catch (NumberFormatException unused) {
                        yv2.m58823u("Invalid bitrate header: ", str4, "IcyHeaders");
                        z = false;
                        i = i2;
                        list = map.get("icy-genre");
                        if (list == null) {
                        }
                        list2 = map.get("icy-name");
                        if (list2 == null) {
                        }
                        list3 = map.get("icy-url");
                        if (list3 == null) {
                        }
                        list4 = map.get("icy-pub");
                        if (list4 == null) {
                        }
                        list5 = map.get("icy-metaint");
                        if (list5 != null) {
                        }
                        int i4 = i3;
                        if (z) {
                        }
                    }
                }
            } catch (NumberFormatException unused2) {
                i2 = -1;
            }
            i = i2;
        } else {
            z = false;
            i = -1;
        }
        list = map.get("icy-genre");
        if (list == null) {
            str = list.get(0);
            z = true;
        } else {
            str = null;
        }
        list2 = map.get("icy-name");
        if (list2 == null) {
            str2 = list2.get(0);
            z = true;
        } else {
            str2 = null;
        }
        list3 = map.get("icy-url");
        if (list3 == null) {
            str3 = list3.get(0);
            z = true;
        } else {
            str3 = null;
        }
        list4 = map.get("icy-pub");
        if (list4 == null) {
            z2 = list4.get(0).equals(AppEventsConstants.EVENT_PARAM_VALUE_YES);
            z = true;
        } else {
            z2 = false;
        }
        list5 = map.get("icy-metaint");
        if (list5 != null) {
            String str5 = list5.get(0);
            try {
                int parseInt = Integer.parseInt(str5);
                if (parseInt > 0) {
                    i3 = parseInt;
                } else {
                    try {
                        wp2.m54978e("IcyHeaders", "Invalid metadata interval: " + str5);
                        z3 = z;
                    } catch (NumberFormatException unused3) {
                        i3 = parseInt;
                        yv2.m58823u("Invalid metadata interval: ", str5, "IcyHeaders");
                        int i42 = i3;
                        if (z) {
                        }
                    }
                }
                z = z3;
            } catch (NumberFormatException unused4) {
            }
        }
        int i422 = i3;
        if (z) {
            return new ix1(i, str, str2, str3, z2, i422);
        }
        return null;
    }

    @Override // p000.uy2.InterfaceC6488b
    /* renamed from: X */
    public final /* synthetic */ byte[] mo13988X() {
        return vy2.m53706a(this);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ix1.class != obj.getClass()) {
            return false;
        }
        ix1 ix1Var = (ix1) obj;
        return this.f19314a == ix1Var.f19314a && jq5.m25885c(this.f19315b, ix1Var.f19315b) && jq5.m25885c(this.f19316c, ix1Var.f19316c) && jq5.m25885c(this.f19317d, ix1Var.f19317d) && this.f19318e == ix1Var.f19318e && this.f19319f == ix1Var.f19319f;
    }

    public int hashCode() {
        int i = (527 + this.f19314a) * 31;
        String str = this.f19315b;
        int hashCode = (i + (str != null ? str.hashCode() : 0)) * 31;
        String str2 = this.f19316c;
        int hashCode2 = (hashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.f19317d;
        return ((((hashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31) + (this.f19318e ? 1 : 0)) * 31) + this.f19319f;
    }

    public String toString() {
        return "IcyHeaders: name=\"" + this.f19316c + "\", genre=\"" + this.f19315b + "\", bitrate=" + this.f19314a + ", metadataInterval=" + this.f19319f;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.f19314a);
        parcel.writeString(this.f19315b);
        parcel.writeString(this.f19316c);
        parcel.writeString(this.f19317d);
        jq5.m25924v0(parcel, this.f19318e);
        parcel.writeInt(this.f19319f);
    }

    @Override // p000.uy2.InterfaceC6488b
    /* renamed from: z */
    public final /* synthetic */ ej1 mo13989z() {
        return vy2.m53707b(this);
    }

    public ix1(Parcel parcel) {
        this.f19314a = parcel.readInt();
        this.f19315b = parcel.readString();
        this.f19316c = parcel.readString();
        this.f19317d = parcel.readString();
        this.f19318e = jq5.m25900j0(parcel);
        this.f19319f = parcel.readInt();
    }
}
