package p000;

import android.content.ContentProviderClient;
import android.content.ContentUris;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.Signature;
import android.content.res.Resources;
import android.database.Cursor;
import android.net.Uri;
import android.os.CancellationSignal;
import android.os.RemoteException;
import android.util.Log;
import com.facebook.share.internal.ShareInternalUtility;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import p000.xi1;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class hi1 {

    /* renamed from: a */
    public static final qr2<C2948d, ProviderInfo> f17090a = new qr2<>(2);

    /* renamed from: b */
    public static final C3394j0 f17091b = new C3394j0(9);

    /* compiled from: zaffa */
    /* renamed from: hi1$a */
    public interface InterfaceC2945a {
        /* renamed from: a */
        Cursor mo21613a(Uri uri, String[] strArr, String str, String[] strArr2, String str2, CancellationSignal cancellationSignal);

        void close();
    }

    /* compiled from: zaffa */
    /* renamed from: hi1$b */
    public static class C2946b implements InterfaceC2945a {

        /* renamed from: a */
        public final ContentProviderClient f17092a;

        public C2946b(Context context, Uri uri) {
            this.f17092a = context.getContentResolver().acquireUnstableContentProviderClient(uri);
        }

        @Override // p000.hi1.InterfaceC2945a
        /* renamed from: a */
        public Cursor mo21613a(Uri uri, String[] strArr, String str, String[] strArr2, String str2, CancellationSignal cancellationSignal) {
            ContentProviderClient contentProviderClient = this.f17092a;
            if (contentProviderClient == null) {
                return null;
            }
            try {
                return contentProviderClient.query(uri, strArr, str, strArr2, str2, cancellationSignal);
            } catch (RemoteException e) {
                Log.w("FontsProvider", "Unable to query the content provider", e);
                return null;
            }
        }

        @Override // p000.hi1.InterfaceC2945a
        public void close() {
            ContentProviderClient contentProviderClient = this.f17092a;
            if (contentProviderClient != null) {
                contentProviderClient.release();
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: hi1$c */
    public static class C2947c implements InterfaceC2945a {

        /* renamed from: a */
        public final ContentProviderClient f17093a;

        public C2947c(Context context, Uri uri) {
            this.f17093a = context.getContentResolver().acquireUnstableContentProviderClient(uri);
        }

        @Override // p000.hi1.InterfaceC2945a
        /* renamed from: a */
        public Cursor mo21613a(Uri uri, String[] strArr, String str, String[] strArr2, String str2, CancellationSignal cancellationSignal) {
            ContentProviderClient contentProviderClient = this.f17093a;
            if (contentProviderClient == null) {
                return null;
            }
            try {
                return contentProviderClient.query(uri, strArr, str, strArr2, str2, cancellationSignal);
            } catch (RemoteException e) {
                Log.w("FontsProvider", "Unable to query the content provider", e);
                return null;
            }
        }

        @Override // p000.hi1.InterfaceC2945a
        public void close() {
            ContentProviderClient contentProviderClient = this.f17093a;
            if (contentProviderClient != null) {
                contentProviderClient.release();
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: hi1$d */
    public static class C2948d {

        /* renamed from: a */
        public final String f17094a;

        /* renamed from: b */
        public final String f17095b;

        /* renamed from: c */
        public final List<List<byte[]>> f17096c;

        public C2948d(String str, String str2, List<List<byte[]>> list) {
            this.f17094a = str;
            this.f17095b = str2;
            this.f17096c = list;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C2948d)) {
                return false;
            }
            C2948d c2948d = (C2948d) obj;
            return Objects.equals(this.f17094a, c2948d.f17094a) && Objects.equals(this.f17095b, c2948d.f17095b) && Objects.equals(this.f17096c, c2948d.f17096c);
        }

        public int hashCode() {
            return Objects.hash(this.f17094a, this.f17095b, this.f17096c);
        }
    }

    /* renamed from: b */
    private static List<byte[]> m21606b(Signature[] signatureArr) {
        ArrayList arrayList = new ArrayList();
        for (Signature signature : signatureArr) {
            arrayList.add(signature.toByteArray());
        }
        return arrayList;
    }

    /* renamed from: c */
    private static boolean m21607c(List<byte[]> list, List<byte[]> list2) {
        if (list.size() != list2.size()) {
            return false;
        }
        for (int i = 0; i < list.size(); i++) {
            if (!Arrays.equals(list.get(i), list2.get(i))) {
                return false;
            }
        }
        return true;
    }

    /* renamed from: d */
    private static List<List<byte[]>> m21608d(ii1 ii1Var, Resources resources) {
        return ii1Var.m23521b() != null ? ii1Var.m23521b() : ki1.m27187c(resources, ii1Var.m23522c());
    }

    /* renamed from: e */
    public static xi1.C6921a m21609e(Context context, List<ii1> list, CancellationSignal cancellationSignal) throws PackageManager.NameNotFoundException {
        mg5.m30784a("FontProvider.getFontFamilyResult");
        try {
            ArrayList arrayList = new ArrayList();
            for (int i = 0; i < list.size(); i++) {
                ii1 ii1Var = list.get(i);
                ProviderInfo m21610f = m21610f(context.getPackageManager(), ii1Var, context.getResources());
                if (m21610f == null) {
                    return xi1.C6921a.m56234b(1, null);
                }
                arrayList.add(m21612h(context, ii1Var, m21610f.authority, cancellationSignal));
            }
            return xi1.C6921a.m56233a(0, arrayList);
        } finally {
            mg5.m30785b();
        }
    }

    /* renamed from: f */
    public static ProviderInfo m21610f(PackageManager packageManager, ii1 ii1Var, Resources resources) throws PackageManager.NameNotFoundException {
        mg5.m30784a("FontProvider.getProvider");
        try {
            List<List<byte[]>> m21608d = m21608d(ii1Var, resources);
            C2948d c2948d = new C2948d(ii1Var.m23524e(), ii1Var.m23525f(), m21608d);
            qr2<C2948d, ProviderInfo> qr2Var = f17090a;
            ProviderInfo m43679d = qr2Var.m43679d(c2948d);
            if (m43679d != null) {
                return m43679d;
            }
            String m23524e = ii1Var.m23524e();
            ProviderInfo resolveContentProvider = packageManager.resolveContentProvider(m23524e, 0);
            if (resolveContentProvider == null) {
                throw new PackageManager.NameNotFoundException("No package found for authority: " + m23524e);
            }
            if (!resolveContentProvider.packageName.equals(ii1Var.m23525f())) {
                throw new PackageManager.NameNotFoundException("Found content provider " + m23524e + ", but package was not " + ii1Var.m23525f());
            }
            List<byte[]> m21606b = m21606b(packageManager.getPackageInfo(resolveContentProvider.packageName, 64).signatures);
            C3394j0 c3394j0 = f17091b;
            Collections.sort(m21606b, c3394j0);
            for (int i = 0; i < m21608d.size(); i++) {
                ArrayList arrayList = new ArrayList(m21608d.get(i));
                Collections.sort(arrayList, c3394j0);
                if (m21607c(m21606b, arrayList)) {
                    qr2Var.m43680e(c2948d, resolveContentProvider);
                    return resolveContentProvider;
                }
            }
            mg5.m30785b();
            return null;
        } finally {
            mg5.m30785b();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g */
    public static /* synthetic */ int m21611g(byte[] bArr, byte[] bArr2) {
        if (bArr.length != bArr2.length) {
            return bArr.length - bArr2.length;
        }
        for (int i = 0; i < bArr.length; i++) {
            byte b = bArr[i];
            byte b2 = bArr2[i];
            if (b != b2) {
                return b - b2;
            }
        }
        return 0;
    }

    /* renamed from: h */
    public static xi1.C6922b[] m21612h(Context context, ii1 ii1Var, String str, CancellationSignal cancellationSignal) {
        ArrayList arrayList;
        Uri withAppendedId;
        boolean z;
        mg5.m30784a("FontProvider.query");
        try {
            ArrayList arrayList2 = new ArrayList();
            Uri build = new Uri.Builder().scheme("content").authority(str).build();
            Uri build2 = new Uri.Builder().scheme("content").authority(str).appendPath(ShareInternalUtility.STAGING_PARAM).build();
            InterfaceC2945a m19468a = gi1.m19468a(context, build);
            Cursor cursor = null;
            try {
                String[] strArr = {"_id", "file_id", "font_ttc_index", "font_variation_settings", "font_weight", "font_italic", "result_code"};
                mg5.m30784a("ContentQueryWrapper.query");
                try {
                    cursor = m19468a.mo21613a(build, strArr, "query = ?", new String[]{ii1Var.m23526g()}, null, cancellationSignal);
                    mg5.m30785b();
                    if (cursor != null && cursor.getCount() > 0) {
                        int columnIndex = cursor.getColumnIndex("result_code");
                        ArrayList arrayList3 = new ArrayList();
                        int columnIndex2 = cursor.getColumnIndex("_id");
                        int columnIndex3 = cursor.getColumnIndex("file_id");
                        int columnIndex4 = cursor.getColumnIndex("font_ttc_index");
                        int columnIndex5 = cursor.getColumnIndex("font_weight");
                        int columnIndex6 = cursor.getColumnIndex("font_italic");
                        while (cursor.moveToNext()) {
                            int i = columnIndex != -1 ? cursor.getInt(columnIndex) : 0;
                            int i2 = columnIndex4 != -1 ? cursor.getInt(columnIndex4) : 0;
                            if (columnIndex3 == -1) {
                                arrayList = arrayList3;
                                withAppendedId = ContentUris.withAppendedId(build, cursor.getLong(columnIndex2));
                            } else {
                                arrayList = arrayList3;
                                withAppendedId = ContentUris.withAppendedId(build2, cursor.getLong(columnIndex3));
                            }
                            int i3 = columnIndex5 != -1 ? cursor.getInt(columnIndex5) : 400;
                            if (columnIndex6 != -1) {
                                z = true;
                                if (cursor.getInt(columnIndex6) == 1) {
                                    xi1.C6922b m56239a = xi1.C6922b.m56239a(withAppendedId, i2, i3, z, i);
                                    arrayList3 = arrayList;
                                    arrayList3.add(m56239a);
                                }
                            }
                            z = false;
                            xi1.C6922b m56239a2 = xi1.C6922b.m56239a(withAppendedId, i2, i3, z, i);
                            arrayList3 = arrayList;
                            arrayList3.add(m56239a2);
                        }
                        arrayList2 = arrayList3;
                    }
                    if (cursor != null) {
                        cursor.close();
                    }
                    m19468a.close();
                    return (xi1.C6922b[]) arrayList2.toArray(new xi1.C6922b[0]);
                } finally {
                    mg5.m30785b();
                }
            } catch (Throwable th) {
                if (cursor != null) {
                    cursor.close();
                }
                m19468a.close();
                throw th;
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }
}
