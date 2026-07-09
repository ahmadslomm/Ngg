package com.tencent.bugly.crashreport.crash.anr;

import com.tencent.bugly.proguard.C1612al;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileReader;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class TraceFileHelper {

    /* compiled from: zaffa */
    /* renamed from: com.tencent.bugly.crashreport.crash.anr.TraceFileHelper$a */
    public static class C1597a {

        /* renamed from: a */
        public long f9367a;

        /* renamed from: b */
        public String f9368b;

        /* renamed from: c */
        public long f9369c;

        /* renamed from: d */
        public Map<String, String[]> f9370d;
    }

    /* compiled from: zaffa */
    /* renamed from: com.tencent.bugly.crashreport.crash.anr.TraceFileHelper$b */
    public interface InterfaceC1598b {
        /* renamed from: a */
        boolean mo11660a(long j);

        /* renamed from: a */
        boolean mo11661a(long j, long j2, String str);

        /* renamed from: a */
        boolean mo11662a(String str, int i, String str2, String str3);
    }

    /* renamed from: a */
    private static Object[] m11658a(BufferedReader bufferedReader, Pattern... patternArr) throws IOException {
        while (true) {
            String readLine = bufferedReader.readLine();
            if (readLine == null) {
                return null;
            }
            for (Pattern pattern : patternArr) {
                if (pattern.matcher(readLine).matches()) {
                    return new Object[]{pattern, readLine};
                }
            }
        }
    }

    /* renamed from: b */
    private static String m11659b(BufferedReader bufferedReader) throws IOException {
        StringBuffer stringBuffer = new StringBuffer();
        while (true) {
            String readLine = bufferedReader.readLine();
            if (readLine == null || readLine.trim().length() <= 0) {
                break;
            }
            stringBuffer.append(readLine.concat("\n"));
        }
        return stringBuffer.toString();
    }

    public static C1597a readFirstDumpInfo(String str, final boolean z) {
        if (str == null) {
            C1612al.m11826e("path:%s", str);
            return null;
        }
        final C1597a c1597a = new C1597a();
        readTraceFile(str, new InterfaceC1598b() { // from class: com.tencent.bugly.crashreport.crash.anr.TraceFileHelper.2
            @Override // com.tencent.bugly.crashreport.crash.anr.TraceFileHelper.InterfaceC1598b
            /* renamed from: a */
            public final boolean mo11662a(String str2, int i, String str3, String str4) {
                C1612al.m11824c("new thread %s", str2);
                C1597a c1597a2 = C1597a.this;
                if (c1597a2.f9370d == null) {
                    c1597a2.f9370d = new HashMap();
                }
                C1597a.this.f9370d.put(str2, new String[]{str3, str4, String.valueOf(i)});
                return true;
            }

            @Override // com.tencent.bugly.crashreport.crash.anr.TraceFileHelper.InterfaceC1598b
            /* renamed from: a */
            public final boolean mo11661a(long j, long j2, String str2) {
                C1612al.m11824c("new process %s", str2);
                C1597a c1597a2 = C1597a.this;
                c1597a2.f9367a = j;
                c1597a2.f9368b = str2;
                c1597a2.f9369c = j2;
                return z;
            }

            @Override // com.tencent.bugly.crashreport.crash.anr.TraceFileHelper.InterfaceC1598b
            /* renamed from: a */
            public final boolean mo11660a(long j) {
                C1612al.m11824c("process end %d", Long.valueOf(j));
                return false;
            }
        });
        if (c1597a.f9367a > 0 && c1597a.f9369c > 0 && c1597a.f9368b != null) {
            return c1597a;
        }
        C1612al.m11826e("first dump error %s", c1597a.f9367a + " " + c1597a.f9369c + " " + c1597a.f9368b);
        return null;
    }

    public static C1597a readTargetDumpInfo(final String str, String str2, final boolean z) {
        if (str != null && str2 != null) {
            final C1597a c1597a = new C1597a();
            readTraceFile(str2, new InterfaceC1598b() { // from class: com.tencent.bugly.crashreport.crash.anr.TraceFileHelper.1
                @Override // com.tencent.bugly.crashreport.crash.anr.TraceFileHelper.InterfaceC1598b
                /* renamed from: a */
                public final boolean mo11662a(String str3, int i, String str4, String str5) {
                    C1612al.m11824c("new thread %s", str3);
                    C1597a c1597a2 = C1597a.this;
                    if (c1597a2.f9367a > 0 && c1597a2.f9369c > 0 && c1597a2.f9368b != null) {
                        if (c1597a2.f9370d == null) {
                            c1597a2.f9370d = new HashMap();
                        }
                        C1597a.this.f9370d.put(str3, new String[]{str4, str5, String.valueOf(i)});
                    }
                    return true;
                }

                @Override // com.tencent.bugly.crashreport.crash.anr.TraceFileHelper.InterfaceC1598b
                /* renamed from: a */
                public final boolean mo11661a(long j, long j2, String str3) {
                    C1612al.m11824c("new process %s", str3);
                    if (!str3.equals(str)) {
                        return true;
                    }
                    C1597a c1597a2 = C1597a.this;
                    c1597a2.f9367a = j;
                    c1597a2.f9368b = str3;
                    c1597a2.f9369c = j2;
                    return z;
                }

                @Override // com.tencent.bugly.crashreport.crash.anr.TraceFileHelper.InterfaceC1598b
                /* renamed from: a */
                public final boolean mo11660a(long j) {
                    C1612al.m11824c("process end %d", Long.valueOf(j));
                    C1597a c1597a2 = C1597a.this;
                    return c1597a2.f9367a <= 0 || c1597a2.f9369c <= 0 || c1597a2.f9368b == null;
                }
            });
            if (c1597a.f9367a > 0 && c1597a.f9369c > 0 && c1597a.f9368b != null) {
                return c1597a;
            }
        }
        return null;
    }

    public static void readTraceFile(String str, InterfaceC1598b interfaceC1598b) {
        Throwable th;
        BufferedReader bufferedReader;
        int i = 0;
        if (str == null || interfaceC1598b == null) {
            return;
        }
        File file = new File(str);
        if (!file.exists()) {
            return;
        }
        file.lastModified();
        file.length();
        BufferedReader bufferedReader2 = null;
        try {
            try {
                bufferedReader = new BufferedReader(new FileReader(file));
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Exception e) {
            e = e;
        }
        try {
            Pattern compile = Pattern.compile("-{5}\\spid\\s\\d+\\sat\\s\\d+-\\d+-\\d+\\s\\d{2}:\\d{2}:\\d{2}\\s-{5}");
            Pattern compile2 = Pattern.compile("-{5}\\send\\s\\d+\\s-{5}");
            Pattern compile3 = Pattern.compile("Cmd\\sline:\\s(\\S+)");
            Pattern compile4 = Pattern.compile("\".+\"\\s(daemon\\s){0,1}prio=\\d+\\stid=\\d+\\s.*");
            SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.US);
            while (true) {
                Pattern[] patternArr = new Pattern[1];
                patternArr[i] = compile;
                Object[] m11658a = m11658a(bufferedReader, patternArr);
                if (m11658a == null) {
                    try {
                        bufferedReader.close();
                        return;
                    } catch (IOException e2) {
                        if (C1612al.m11820a(e2)) {
                            return;
                        }
                        e2.printStackTrace();
                        return;
                    }
                }
                Pattern[] patternArr2 = new Pattern[1];
                patternArr2[i] = compile3;
                Object[] m11658a2 = m11658a(bufferedReader, patternArr2);
                if (m11658a2 == null) {
                    C1612al.m11825d("Failed to find process name.", new Object[i]);
                    try {
                        bufferedReader.close();
                        return;
                    } catch (IOException e3) {
                        if (C1612al.m11820a(e3)) {
                            return;
                        }
                        e3.printStackTrace();
                        return;
                    }
                }
                String[] split = m11658a[1].toString().split("\\s");
                long parseLong = Long.parseLong(split[2]);
                long time = simpleDateFormat.parse(split[4] + " " + split[5]).getTime();
                Matcher matcher = compile3.matcher(m11658a2[1].toString());
                matcher.find();
                matcher.group(1);
                SimpleDateFormat simpleDateFormat2 = simpleDateFormat;
                if (!interfaceC1598b.mo11661a(parseLong, time, matcher.group(1))) {
                    try {
                        bufferedReader.close();
                        return;
                    } catch (IOException e4) {
                        if (C1612al.m11820a(e4)) {
                            return;
                        }
                        e4.printStackTrace();
                        return;
                    }
                }
                while (true) {
                    Object[] m11658a3 = m11658a(bufferedReader, compile4, compile2);
                    if (m11658a3 == null) {
                        break;
                    }
                    if (m11658a3[0] == compile4) {
                        String obj = m11658a3[1].toString();
                        Matcher matcher2 = Pattern.compile("\".+\"").matcher(obj);
                        matcher2.find();
                        String group = matcher2.group();
                        String substring = group.substring(1, group.length() - 1);
                        obj.contains("NATIVE");
                        Matcher matcher3 = Pattern.compile("tid=\\d+").matcher(obj);
                        matcher3.find();
                        String group2 = matcher3.group();
                        interfaceC1598b.mo11662a(substring, Integer.parseInt(group2.substring(group2.indexOf("=") + 1)), m11657a(bufferedReader), m11659b(bufferedReader));
                    } else if (!interfaceC1598b.mo11660a(Long.parseLong(m11658a3[1].toString().split("\\s")[2]))) {
                        try {
                            bufferedReader.close();
                            return;
                        } catch (IOException e5) {
                            if (C1612al.m11820a(e5)) {
                                return;
                            }
                            e5.printStackTrace();
                            return;
                        }
                    }
                }
                simpleDateFormat = simpleDateFormat2;
                i = 0;
            }
        } catch (Exception e6) {
            e = e6;
            bufferedReader2 = bufferedReader;
            if (!C1612al.m11820a(e)) {
                e.printStackTrace();
            }
            C1612al.m11825d("trace open fail:%s : %s", e.getClass().getName(), e.getMessage());
            if (bufferedReader2 != null) {
                try {
                    bufferedReader2.close();
                } catch (IOException e7) {
                    if (C1612al.m11820a(e7)) {
                        return;
                    }
                    e7.printStackTrace();
                }
            }
        } catch (Throwable th3) {
            th = th3;
            bufferedReader2 = bufferedReader;
            if (bufferedReader2 == null) {
                throw th;
            }
            try {
                bufferedReader2.close();
                throw th;
            } catch (IOException e8) {
                if (C1612al.m11820a(e8)) {
                    throw th;
                }
                e8.printStackTrace();
                throw th;
            }
        }
    }

    /* renamed from: a */
    private static String m11657a(BufferedReader bufferedReader) throws IOException {
        StringBuffer stringBuffer = new StringBuffer();
        for (int i = 0; i < 3; i++) {
            String readLine = bufferedReader.readLine();
            if (readLine == null) {
                return null;
            }
            stringBuffer.append(readLine.concat("\n"));
        }
        return stringBuffer.toString();
    }
}
