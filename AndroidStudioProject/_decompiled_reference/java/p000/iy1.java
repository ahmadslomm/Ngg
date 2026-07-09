package p000;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.provider.MediaStore;
import java.io.File;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class iy1 {

    /* renamed from: a */
    public static ArrayList<sh1> f19449a;

    /* compiled from: zaffa */
    /* renamed from: iy1$a */
    public class RunnableC3387a implements Runnable {

        /* renamed from: a */
        public final /* synthetic */ Context f19450a;

        /* renamed from: b */
        public final /* synthetic */ boolean f19451b;

        /* renamed from: c */
        public final /* synthetic */ InterfaceC3388b f19452c;

        /* compiled from: zaffa */
        /* renamed from: iy1$a$a */
        public class a implements Comparator<wx1> {
            public a(RunnableC3387a runnableC3387a) {
            }

            @Override // java.util.Comparator
            /* renamed from: a, reason: merged with bridge method [inline-methods] */
            public int compare(wx1 wx1Var, wx1 wx1Var2) {
                if (wx1Var.m55353b() > wx1Var2.m55353b()) {
                    return 1;
                }
                return wx1Var.m55353b() < wx1Var2.m55353b() ? -1 : 0;
            }
        }

        public RunnableC3387a(Context context, boolean z, InterfaceC3388b interfaceC3388b) {
            this.f19450a = context;
            this.f19451b = z;
            this.f19452c = interfaceC3388b;
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x0081 A[Catch: all -> 0x0019, TryCatch #0 {all -> 0x0019, blocks: (B:4:0x0003, B:6:0x000f, B:9:0x0014, B:10:0x007d, B:12:0x0081, B:13:0x0084, B:17:0x001b, B:18:0x0032, B:20:0x0038, B:22:0x004e, B:25:0x005b, B:30:0x0067, B:37:0x006b, B:39:0x007a), top: B:3:0x0003 }] */
        @Override // java.lang.Runnable
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public void run() {
            ArrayList<sh1> m24665o;
            InterfaceC3388b interfaceC3388b;
            synchronized (iy1.class) {
                try {
                    String m35213f = oy1.m35213f(this.f19450a);
                    if (iy1.f19449a != null && !this.f19451b) {
                        m24665o = iy1.f19449a;
                        interfaceC3388b = this.f19452c;
                        if (interfaceC3388b != null) {
                            interfaceC3388b.mo8572a(m24665o);
                        }
                    }
                    ArrayList m24662l = iy1.m24662l(this.f19450a);
                    Collections.sort(m24662l, new a(this));
                    ArrayList arrayList = new ArrayList();
                    Iterator it = m24662l.iterator();
                    while (it.hasNext()) {
                        wx1 wx1Var = (wx1) it.next();
                        boolean z = !"downloading".equals(iy1.m24658h(wx1Var.m55352a())) && iy1.m24657g(wx1Var.m55352a());
                        if (!oy1.m35214g(m35213f, wx1Var.m55352a()) && z) {
                            arrayList.add(wx1Var);
                        }
                    }
                    Collections.reverse(arrayList);
                    m24665o = iy1.m24665o(this.f19450a, arrayList);
                    if (iy1.m24656f()) {
                        ArrayList unused = iy1.f19449a = m24665o;
                    }
                    interfaceC3388b = this.f19452c;
                    if (interfaceC3388b != null) {
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* compiled from: zaffa */
    /* renamed from: iy1$b */
    public interface InterfaceC3388b {
        /* renamed from: a */
        void mo8572a(ArrayList<sh1> arrayList);
    }

    /* renamed from: f */
    public static /* synthetic */ boolean m24656f() {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: g */
    public static boolean m24657g(String str) {
        return new File(str).exists();
    }

    /* renamed from: h */
    public static String m24658h(String str) {
        int lastIndexOf;
        return (str == null || str.length() <= 0 || (lastIndexOf = str.lastIndexOf(46)) <= -1 || lastIndexOf >= str.length() + (-1)) ? "" : str.substring(lastIndexOf + 1);
    }

    /* renamed from: i */
    private static sh1 m24659i(String str, List<sh1> list) {
        if (!list.isEmpty()) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                sh1 sh1Var = list.get(i);
                if (str.equals(sh1Var.m46727c())) {
                    return sh1Var;
                }
            }
        }
        sh1 sh1Var2 = new sh1(str);
        list.add(sh1Var2);
        return sh1Var2;
    }

    /* renamed from: j */
    private static String m24660j(String str) {
        if (!p25.m35481b(str)) {
            return "";
        }
        String[] split = str.split(File.separator);
        return split.length >= 2 ? split[split.length - 2] : "";
    }

    /* renamed from: k */
    public static boolean m24661k(String str) {
        return "image/gif".equals(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: l */
    public static synchronized ArrayList<wx1> m24662l(Context context) {
        ArrayList<wx1> arrayList;
        synchronized (iy1.class) {
            try {
                arrayList = new ArrayList<>();
                try {
                    Cursor query = context.getContentResolver().query(MediaStore.Images.Media.EXTERNAL_CONTENT_URI, new String[]{"_data", "_display_name", "date_added", "_id", "mime_type", "_size"}, "_size>0", null, "date_added DESC");
                    if (query != null) {
                        while (query.moveToNext()) {
                            int columnIndex = query.getColumnIndex("_id");
                            int columnIndex2 = query.getColumnIndex("_data");
                            int columnIndex3 = query.getColumnIndex("_display_name");
                            int columnIndex4 = query.getColumnIndex("date_added");
                            int columnIndex5 = query.getColumnIndex("mime_type");
                            if (columnIndex != -1 && columnIndex2 != -1 && columnIndex3 != -1 && columnIndex4 != -1 && columnIndex5 != -1) {
                                long j = query.getLong(columnIndex);
                                String string = query.getString(columnIndex2);
                                String string2 = query.getString(columnIndex3);
                                long j2 = query.getLong(columnIndex4);
                                if (String.valueOf(j2).length() < 13) {
                                    j2 *= 1000;
                                }
                                long j3 = j2;
                                String string3 = query.getString(columnIndex5);
                                Uri build = MediaStore.Images.Media.EXTERNAL_CONTENT_URI.buildUpon().appendPath(String.valueOf(j)).build();
                                if (!m24661k(string3)) {
                                    arrayList.add(new wx1(string, j3, string2, string3, build));
                                }
                            }
                        }
                        query.close();
                    }
                } catch (Exception unused) {
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return arrayList;
    }

    /* renamed from: m */
    public static void m24663m(Context context, InterfaceC3388b interfaceC3388b) {
        m24664n(context, false, interfaceC3388b);
    }

    /* renamed from: n */
    private static void m24664n(Context context, boolean z, InterfaceC3388b interfaceC3388b) {
        new Thread(new RunnableC3387a(context, z, interfaceC3388b)).start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: o */
    public static ArrayList<sh1> m24665o(Context context, ArrayList<wx1> arrayList) {
        ArrayList<sh1> arrayList2 = new ArrayList<>();
        arrayList2.add(new sh1(context.getString(w44.selector_all_image), arrayList));
        if (arrayList != null && !arrayList.isEmpty()) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                String m24660j = m24660j(arrayList.get(i).m55352a());
                if (p25.m35481b(m24660j)) {
                    m24659i(m24660j, arrayList2).m46725a(arrayList.get(i));
                }
            }
        }
        return arrayList2;
    }
}
