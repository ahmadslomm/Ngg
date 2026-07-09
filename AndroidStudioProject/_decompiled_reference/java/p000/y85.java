package p000;

import android.database.Cursor;
import com.faceunity.core.model.facebeauty.FaceBeautyFilterEnum;
import io.agora.beautyapi.faceunity.utils.ApiEventKey;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;

/* compiled from: zaffa */
/* loaded from: classes.dex */
public final class y85 {

    /* renamed from: a */
    public final String f46643a;

    /* renamed from: b */
    public final Map<String, C7083a> f46644b;

    /* renamed from: c */
    public final Set<C7084b> f46645c;

    /* renamed from: d */
    public final Set<C7086d> f46646d;

    /* compiled from: zaffa */
    /* renamed from: y85$a */
    public static final class C7083a {

        /* renamed from: a */
        public final String f46647a;

        /* renamed from: b */
        public final String f46648b;

        /* renamed from: c */
        public final int f46649c;

        /* renamed from: d */
        public final boolean f46650d;

        /* renamed from: e */
        public final int f46651e;

        /* renamed from: f */
        public final String f46652f;

        /* renamed from: g */
        public final int f46653g;

        public C7083a(String str, String str2, boolean z, int i, String str3, int i2) {
            this.f46647a = str;
            this.f46648b = str2;
            this.f46650d = z;
            this.f46651e = i;
            this.f46649c = m57567c(str2);
            this.f46652f = str3;
            this.f46653g = i2;
        }

        /* renamed from: a */
        private static boolean m57565a(String str) {
            if (str.length() == 0) {
                return false;
            }
            int i = 0;
            for (int i2 = 0; i2 < str.length(); i2++) {
                char charAt = str.charAt(i2);
                if (i2 == 0 && charAt != '(') {
                    return false;
                }
                if (charAt == '(') {
                    i++;
                } else if (charAt == ')' && i - 1 == 0 && i2 != str.length() - 1) {
                    return false;
                }
            }
            return i == 0;
        }

        /* renamed from: b */
        public static boolean m57566b(String str, String str2) {
            if (str2 == null) {
                return false;
            }
            if (str.equals(str2)) {
                return true;
            }
            if (m57565a(str)) {
                return str.substring(1, str.length() - 1).trim().equals(str2);
            }
            return false;
        }

        /* renamed from: c */
        private static int m57567c(String str) {
            if (str == null) {
                return 5;
            }
            String upperCase = str.toUpperCase(Locale.US);
            if (upperCase.contains("INT")) {
                return 3;
            }
            if (upperCase.contains("CHAR") || upperCase.contains("CLOB") || upperCase.contains("TEXT")) {
                return 2;
            }
            if (upperCase.contains("BLOB")) {
                return 5;
            }
            return (upperCase.contains("REAL") || upperCase.contains("FLOA") || upperCase.contains("DOUB")) ? 4 : 1;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C7083a)) {
                return false;
            }
            C7083a c7083a = (C7083a) obj;
            if (this.f46651e != c7083a.f46651e) {
                return false;
            }
            if (!this.f46647a.equals(c7083a.f46647a) || this.f46650d != c7083a.f46650d) {
                return false;
            }
            String str = this.f46652f;
            int i = this.f46653g;
            int i2 = c7083a.f46653g;
            String str2 = c7083a.f46652f;
            if (i == 1 && i2 == 2 && str != null && !m57566b(str, str2)) {
                return false;
            }
            if (i != 2 || i2 != 1 || str2 == null || m57566b(str2, str)) {
                return (i == 0 || i != i2 || (str == null ? str2 == null : m57566b(str, str2))) && this.f46649c == c7083a.f46649c;
            }
            return false;
        }

        public int hashCode() {
            return (((((this.f46647a.hashCode() * 31) + this.f46649c) * 31) + (this.f46650d ? 1231 : 1237)) * 31) + this.f46651e;
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("Column{name='");
            sb.append(this.f46647a);
            sb.append("', type='");
            sb.append(this.f46648b);
            sb.append("', affinity='");
            sb.append(this.f46649c);
            sb.append("', notNull=");
            sb.append(this.f46650d);
            sb.append(", primaryKeyPosition=");
            sb.append(this.f46651e);
            sb.append(", defaultValue='");
            return ee1.m15220r(sb, this.f46652f, "'}");
        }
    }

    /* compiled from: zaffa */
    /* renamed from: y85$b */
    public static final class C7084b {

        /* renamed from: a */
        public final String f46654a;

        /* renamed from: b */
        public final String f46655b;

        /* renamed from: c */
        public final String f46656c;

        /* renamed from: d */
        public final List<String> f46657d;

        /* renamed from: e */
        public final List<String> f46658e;

        public C7084b(String str, String str2, String str3, List<String> list, List<String> list2) {
            this.f46654a = str;
            this.f46655b = str2;
            this.f46656c = str3;
            this.f46657d = Collections.unmodifiableList(list);
            this.f46658e = Collections.unmodifiableList(list2);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C7084b)) {
                return false;
            }
            C7084b c7084b = (C7084b) obj;
            if (this.f46654a.equals(c7084b.f46654a) && this.f46655b.equals(c7084b.f46655b) && this.f46656c.equals(c7084b.f46656c) && this.f46657d.equals(c7084b.f46657d)) {
                return this.f46658e.equals(c7084b.f46658e);
            }
            return false;
        }

        public int hashCode() {
            return this.f46658e.hashCode() + ((this.f46657d.hashCode() + o84.m34157e(this.f46656c, o84.m34157e(this.f46655b, this.f46654a.hashCode() * 31, 31), 31)) * 31);
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("ForeignKey{referenceTable='");
            sb.append(this.f46654a);
            sb.append("', onDelete='");
            sb.append(this.f46655b);
            sb.append("', onUpdate='");
            sb.append(this.f46656c);
            sb.append("', columnNames=");
            sb.append(this.f46657d);
            sb.append(", referenceColumnNames=");
            return o84.m34160i(sb, this.f46658e, '}');
        }
    }

    /* compiled from: zaffa */
    /* renamed from: y85$c */
    public static class C7085c implements Comparable<C7085c> {

        /* renamed from: a */
        public final int f46659a;

        /* renamed from: b */
        public final int f46660b;

        /* renamed from: c */
        public final String f46661c;

        /* renamed from: d */
        public final String f46662d;

        public C7085c(int i, int i2, String str, String str2) {
            this.f46659a = i;
            this.f46660b = i2;
            this.f46661c = str;
            this.f46662d = str2;
        }

        @Override // java.lang.Comparable
        /* renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compareTo(C7085c c7085c) {
            int i = this.f46659a - c7085c.f46659a;
            return i == 0 ? this.f46660b - c7085c.f46660b : i;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: y85$d */
    public static final class C7086d {

        /* renamed from: a */
        public final String f46663a;

        /* renamed from: b */
        public final boolean f46664b;

        /* renamed from: c */
        public final List<String> f46665c;

        /* renamed from: d */
        public final List<String> f46666d;

        public C7086d(String str, boolean z, List<String> list, List<String> list2) {
            this.f46663a = str;
            this.f46664b = z;
            this.f46665c = list;
            this.f46666d = (list2 == null || list2.size() == 0) ? Collections.nCopies(list.size(), lz1.ASC.name()) : list2;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C7086d)) {
                return false;
            }
            C7086d c7086d = (C7086d) obj;
            if (this.f46664b != c7086d.f46664b || !this.f46665c.equals(c7086d.f46665c) || !this.f46666d.equals(c7086d.f46666d)) {
                return false;
            }
            String str = this.f46663a;
            boolean startsWith = str.startsWith("index_");
            String str2 = c7086d.f46663a;
            return startsWith ? str2.startsWith("index_") : str.equals(str2);
        }

        public int hashCode() {
            String str = this.f46663a;
            return this.f46666d.hashCode() + ((this.f46665c.hashCode() + ((((str.startsWith("index_") ? -1184239155 : str.hashCode()) * 31) + (this.f46664b ? 1 : 0)) * 31)) * 31);
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("Index{name='");
            sb.append(this.f46663a);
            sb.append("', unique=");
            sb.append(this.f46664b);
            sb.append(", columns=");
            sb.append(this.f46665c);
            sb.append(", orders=");
            return o84.m34160i(sb, this.f46666d, '}');
        }
    }

    public y85(String str, Map<String, C7083a> map, Set<C7084b> set, Set<C7086d> set2) {
        this.f46643a = str;
        this.f46644b = Collections.unmodifiableMap(map);
        this.f46645c = Collections.unmodifiableSet(set);
        this.f46646d = set2 == null ? null : Collections.unmodifiableSet(set2);
    }

    /* renamed from: a */
    public static y85 m57559a(a55 a55Var, String str) {
        return new y85(str, m57560b(a55Var, str), m57562d(a55Var, str), m57564f(a55Var, str));
    }

    /* renamed from: b */
    private static Map<String, C7083a> m57560b(a55 a55Var, String str) {
        Cursor mo236Z = a55Var.mo236Z("PRAGMA table_info(`" + str + "`)");
        HashMap hashMap = new HashMap();
        try {
            if (mo236Z.getColumnCount() > 0) {
                int columnIndex = mo236Z.getColumnIndex("name");
                int columnIndex2 = mo236Z.getColumnIndex("type");
                int columnIndex3 = mo236Z.getColumnIndex("notnull");
                int columnIndex4 = mo236Z.getColumnIndex("pk");
                int columnIndex5 = mo236Z.getColumnIndex("dflt_value");
                while (mo236Z.moveToNext()) {
                    String string = mo236Z.getString(columnIndex);
                    hashMap.put(string, new C7083a(string, mo236Z.getString(columnIndex2), mo236Z.getInt(columnIndex3) != 0, mo236Z.getInt(columnIndex4), mo236Z.getString(columnIndex5), 2));
                }
            }
            return hashMap;
        } finally {
            mo236Z.close();
        }
    }

    /* renamed from: c */
    private static List<C7085c> m57561c(Cursor cursor) {
        int columnIndex = cursor.getColumnIndex("id");
        int columnIndex2 = cursor.getColumnIndex("seq");
        int columnIndex3 = cursor.getColumnIndex("from");
        int columnIndex4 = cursor.getColumnIndex("to");
        int count = cursor.getCount();
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < count; i++) {
            cursor.moveToPosition(i);
            arrayList.add(new C7085c(cursor.getInt(columnIndex), cursor.getInt(columnIndex2), cursor.getString(columnIndex3), cursor.getString(columnIndex4)));
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    /* renamed from: d */
    private static Set<C7084b> m57562d(a55 a55Var, String str) {
        HashSet hashSet = new HashSet();
        Cursor mo236Z = a55Var.mo236Z("PRAGMA foreign_key_list(`" + str + "`)");
        try {
            int columnIndex = mo236Z.getColumnIndex("id");
            int columnIndex2 = mo236Z.getColumnIndex("seq");
            int columnIndex3 = mo236Z.getColumnIndex("table");
            int columnIndex4 = mo236Z.getColumnIndex("on_delete");
            int columnIndex5 = mo236Z.getColumnIndex("on_update");
            List<C7085c> m57561c = m57561c(mo236Z);
            int count = mo236Z.getCount();
            for (int i = 0; i < count; i++) {
                mo236Z.moveToPosition(i);
                if (mo236Z.getInt(columnIndex2) == 0) {
                    int i2 = mo236Z.getInt(columnIndex);
                    ArrayList arrayList = new ArrayList();
                    ArrayList arrayList2 = new ArrayList();
                    for (C7085c c7085c : m57561c) {
                        if (c7085c.f46659a == i2) {
                            arrayList.add(c7085c.f46661c);
                            arrayList2.add(c7085c.f46662d);
                        }
                    }
                    hashSet.add(new C7084b(mo236Z.getString(columnIndex3), mo236Z.getString(columnIndex4), mo236Z.getString(columnIndex5), arrayList, arrayList2));
                }
            }
            mo236Z.close();
            return hashSet;
        } catch (Throwable th) {
            mo236Z.close();
            throw th;
        }
    }

    /* JADX WARN: Finally extract failed */
    /* renamed from: e */
    private static C7086d m57563e(a55 a55Var, String str, boolean z) {
        Cursor mo236Z = a55Var.mo236Z("PRAGMA index_xinfo(`" + str + "`)");
        try {
            int columnIndex = mo236Z.getColumnIndex("seqno");
            int columnIndex2 = mo236Z.getColumnIndex("cid");
            int columnIndex3 = mo236Z.getColumnIndex("name");
            int columnIndex4 = mo236Z.getColumnIndex(ApiEventKey.DESC);
            if (columnIndex != -1 && columnIndex2 != -1 && columnIndex3 != -1 && columnIndex4 != -1) {
                TreeMap treeMap = new TreeMap();
                TreeMap treeMap2 = new TreeMap();
                while (mo236Z.moveToNext()) {
                    if (mo236Z.getInt(columnIndex2) >= 0) {
                        int i = mo236Z.getInt(columnIndex);
                        String string = mo236Z.getString(columnIndex3);
                        String str2 = mo236Z.getInt(columnIndex4) > 0 ? "DESC" : "ASC";
                        treeMap.put(Integer.valueOf(i), string);
                        treeMap2.put(Integer.valueOf(i), str2);
                    }
                }
                ArrayList arrayList = new ArrayList(treeMap.size());
                arrayList.addAll(treeMap.values());
                ArrayList arrayList2 = new ArrayList(treeMap2.size());
                arrayList2.addAll(treeMap2.values());
                C7086d c7086d = new C7086d(str, z, arrayList, arrayList2);
                mo236Z.close();
                return c7086d;
            }
            mo236Z.close();
            return null;
        } catch (Throwable th) {
            mo236Z.close();
            throw th;
        }
    }

    /* renamed from: f */
    private static Set<C7086d> m57564f(a55 a55Var, String str) {
        Cursor mo236Z = a55Var.mo236Z("PRAGMA index_list(`" + str + "`)");
        try {
            int columnIndex = mo236Z.getColumnIndex("name");
            int columnIndex2 = mo236Z.getColumnIndex(FaceBeautyFilterEnum.ORIGIN);
            int columnIndex3 = mo236Z.getColumnIndex("unique");
            if (columnIndex != -1 && columnIndex2 != -1 && columnIndex3 != -1) {
                HashSet hashSet = new HashSet();
                while (mo236Z.moveToNext()) {
                    if ("c".equals(mo236Z.getString(columnIndex2))) {
                        String string = mo236Z.getString(columnIndex);
                        boolean z = true;
                        if (mo236Z.getInt(columnIndex3) != 1) {
                            z = false;
                        }
                        C7086d m57563e = m57563e(a55Var, string, z);
                        if (m57563e == null) {
                            return null;
                        }
                        hashSet.add(m57563e);
                    }
                }
                return hashSet;
            }
            return null;
        } finally {
            mo236Z.close();
        }
    }

    public boolean equals(Object obj) {
        Set<C7086d> set;
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y85)) {
            return false;
        }
        y85 y85Var = (y85) obj;
        String str = this.f46643a;
        if (str == null ? y85Var.f46643a != null : !str.equals(y85Var.f46643a)) {
            return false;
        }
        Map<String, C7083a> map = this.f46644b;
        if (map == null ? y85Var.f46644b != null : !map.equals(y85Var.f46644b)) {
            return false;
        }
        Set<C7084b> set2 = this.f46645c;
        if (set2 == null ? y85Var.f46645c != null : !set2.equals(y85Var.f46645c)) {
            return false;
        }
        Set<C7086d> set3 = this.f46646d;
        if (set3 == null || (set = y85Var.f46646d) == null) {
            return true;
        }
        return set3.equals(set);
    }

    public int hashCode() {
        String str = this.f46643a;
        int hashCode = (str != null ? str.hashCode() : 0) * 31;
        Map<String, C7083a> map = this.f46644b;
        int hashCode2 = (hashCode + (map != null ? map.hashCode() : 0)) * 31;
        Set<C7084b> set = this.f46645c;
        return hashCode2 + (set != null ? set.hashCode() : 0);
    }

    public String toString() {
        return "TableInfo{name='" + this.f46643a + "', columns=" + this.f46644b + ", foreignKeys=" + this.f46645c + ", indices=" + this.f46646d + '}';
    }
}
