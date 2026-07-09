package com.netease.LDNetDiagnoService;

import android.util.Log;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.io.LineNumberReader;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class LDNetTraceRoute {

    /* renamed from: c */
    public static LDNetTraceRoute f9071c;

    /* renamed from: d */
    public static final boolean f9072d;

    /* renamed from: a */
    public InterfaceC1570a f9073a;

    /* renamed from: b */
    public boolean f9074b = true;

    /* compiled from: zaffa */
    /* renamed from: com.netease.LDNetDiagnoService.LDNetTraceRoute$a */
    public interface InterfaceC1570a {
    }

    /* compiled from: zaffa */
    /* renamed from: com.netease.LDNetDiagnoService.LDNetTraceRoute$b */
    public class C1571b {

        /* renamed from: a */
        public final String f9075a;

        public C1571b(LDNetTraceRoute lDNetTraceRoute, String str) {
            this.f9075a = str;
            Matcher matcher = Pattern.compile("(?<=\\().*?(?=\\))").matcher(str);
            if (matcher.find()) {
                this.f9075a = matcher.group();
            }
        }

        /* renamed from: a */
        public String m11430a() {
            return this.f9075a;
        }
    }

    /* compiled from: zaffa */
    /* renamed from: com.netease.LDNetDiagnoService.LDNetTraceRoute$c */
    public class C1572c {

        /* renamed from: a */
        public final String f9076a;

        /* renamed from: b */
        public int f9077b;

        public C1572c(LDNetTraceRoute lDNetTraceRoute, String str, int i) {
            this.f9076a = str;
            this.f9077b = i;
        }

        /* renamed from: a */
        public int m11431a() {
            return this.f9077b;
        }

        /* renamed from: b */
        public String m11432b() {
            return this.f9076a;
        }

        /* renamed from: c */
        public void m11433c(int i) {
            this.f9077b = i;
        }
    }

    static {
        try {
            System.loadLibrary("tracepath");
            f9072d = true;
        } catch (Exception e) {
            e.printStackTrace();
        } catch (UnsatisfiedLinkError e2) {
            e2.printStackTrace();
        }
    }

    private LDNetTraceRoute() {
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0077, code lost:
    
        if (r0 == null) goto L16;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v13, types: [java.lang.Process] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private String m11425a(C1571b c1571b) {
        BufferedReader bufferedReader;
        InterruptedException e;
        Process process;
        IOException e2;
        Process process2;
        Process process3;
        Process process4;
        String str = "";
        LineNumberReader lineNumberReader = 0;
        lineNumberReader = 0;
        try {
            try {
                c1571b = Runtime.getRuntime().exec("ping -c 1 " + c1571b.m11430a());
            } catch (Throwable th) {
                th = th;
                lineNumberReader = "ping -c 1 ";
            }
        } catch (IOException e3) {
            bufferedReader = null;
            e2 = e3;
            process2 = null;
        } catch (InterruptedException e4) {
            bufferedReader = null;
            e = e4;
            process = null;
        } catch (Throwable th2) {
            th = th2;
            c1571b = 0;
        }
        try {
            bufferedReader = new BufferedReader(new InputStreamReader(c1571b.getInputStream()));
            while (true) {
                try {
                    String readLine = bufferedReader.readLine();
                    if (readLine == null) {
                        break;
                    }
                    str = str + readLine;
                } catch (IOException e5) {
                    e2 = e5;
                    process2 = c1571b;
                    e2.printStackTrace();
                    process4 = process2;
                    process3 = process2;
                } catch (InterruptedException e6) {
                    e = e6;
                    process = c1571b;
                    e.printStackTrace();
                    process3 = process;
                    if (bufferedReader != null) {
                        process4 = process;
                        bufferedReader.close();
                        process3 = process4;
                    }
                    process3.destroy();
                    return str;
                }
            }
            bufferedReader.close();
            c1571b.waitFor();
            process4 = c1571b;
        } catch (IOException e7) {
            e2 = e7;
            bufferedReader = null;
            process2 = c1571b;
        } catch (InterruptedException e8) {
            e = e8;
            bufferedReader = null;
            process = c1571b;
        } catch (Throwable th3) {
            th = th3;
            if (lineNumberReader != 0) {
                try {
                    lineNumberReader.close();
                } catch (Exception unused) {
                    throw th;
                }
            }
            c1571b.destroy();
            throw th;
        }
        try {
            bufferedReader.close();
            process3 = process4;
            process3.destroy();
        } catch (Exception unused2) {
        }
        return str;
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x017f, code lost:
    
        if (r4 == null) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0178, code lost:
    
        r3.destroy();
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x018e, code lost:
    
        ((com.netease.LDNetDiagnoService.C1574b) r13.f9073a).m11446l();
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0195, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x0175, code lost:
    
        r4.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0173, code lost:
    
        if (r4 == null) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x018b, code lost:
    
        if (r4 != null) goto L63;
     */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private void m11426b(C1572c c1572c) {
        Pattern compile = Pattern.compile("(?<=From )(?:[0-9]{1,3}\\.){3}[0-9]{1,3}");
        Pattern compile2 = Pattern.compile("(?<=from ).*(?=: icmp_seq=1 ttl=)");
        Pattern compile3 = Pattern.compile("(?<=time=).*?ms");
        Process process = null;
        boolean z = false;
        BufferedReader bufferedReader = null;
        while (!z) {
            try {
                try {
                    if (c1572c.m11431a() >= 30) {
                        break;
                    }
                    String str = "";
                    process = Runtime.getRuntime().exec("ping -c 1 -t " + c1572c.m11431a() + " " + c1572c.m11432b());
                    BufferedReader bufferedReader2 = new BufferedReader(new InputStreamReader(process.getInputStream()));
                    while (true) {
                        try {
                            String readLine = bufferedReader2.readLine();
                            if (readLine == null) {
                                break;
                            }
                            str = str + readLine;
                        } catch (IOException e) {
                            e = e;
                            bufferedReader = bufferedReader2;
                            e.printStackTrace();
                        } catch (InterruptedException e2) {
                            e = e2;
                            bufferedReader = bufferedReader2;
                            e.printStackTrace();
                        } catch (Throwable th) {
                            th = th;
                            bufferedReader = bufferedReader2;
                            if (bufferedReader != null) {
                                try {
                                    bufferedReader.close();
                                } catch (Exception unused) {
                                    throw th;
                                }
                            }
                            process.destroy();
                            throw th;
                        }
                    }
                    bufferedReader2.close();
                    process.waitFor();
                    Matcher matcher = compile.matcher(str);
                    StringBuilder sb = new StringBuilder(256);
                    if (matcher.find()) {
                        String group = matcher.group();
                        String m11425a = m11425a(new C1571b(this, group));
                        if (m11425a.length() == 0) {
                            sb.append("unknown host or network error\n");
                            z = true;
                            bufferedReader = bufferedReader2;
                        } else {
                            Matcher matcher2 = compile3.matcher(m11425a);
                            if (matcher2.find()) {
                                String group2 = matcher2.group();
                                sb.append(c1572c.m11431a());
                                sb.append("\t\t");
                                sb.append(group);
                                sb.append("\t\t");
                                sb.append(group2);
                                sb.append("\t");
                            } else {
                                sb.append(c1572c.m11431a());
                                sb.append("\t\t");
                                sb.append(group);
                                sb.append("\t\t timeout \t");
                            }
                            ((C1574b) this.f9073a).m11447m(sb.toString());
                            c1572c.m11433c(c1572c.m11431a() + 1);
                            bufferedReader = bufferedReader2;
                        }
                    } else {
                        Matcher matcher3 = compile2.matcher(str);
                        if (matcher3.find()) {
                            String group3 = matcher3.group();
                            Matcher matcher4 = compile3.matcher(str);
                            if (matcher4.find()) {
                                String group4 = matcher4.group();
                                sb.append(c1572c.m11431a());
                                sb.append("\t\t");
                                sb.append(group3);
                                sb.append("\t\t");
                                sb.append(group4);
                                sb.append("\t");
                                ((C1574b) this.f9073a).m11447m(sb.toString());
                            }
                            z = true;
                            bufferedReader = bufferedReader2;
                        } else {
                            if (str.length() == 0) {
                                sb.append("unknown host or network error\t");
                                z = true;
                            } else {
                                sb.append(c1572c.m11431a());
                                sb.append("\t\t ****** \t");
                                c1572c.m11433c(c1572c.m11431a() + 1);
                            }
                            ((C1574b) this.f9073a).m11447m(sb.toString());
                            bufferedReader = bufferedReader2;
                        }
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
            } catch (IOException e3) {
                e = e3;
            } catch (InterruptedException e4) {
                e = e4;
            }
        }
    }

    /* renamed from: c */
    public static LDNetTraceRoute m11427c() {
        if (f9071c == null) {
            f9071c = new LDNetTraceRoute();
        }
        return f9071c;
    }

    /* renamed from: d */
    public void m11428d(InterfaceC1570a interfaceC1570a) {
        this.f9073a = interfaceC1570a;
    }

    /* renamed from: e */
    public void m11429e(String str) {
        if (!this.f9074b || !f9072d) {
            m11426b(new C1572c(this, str, 1));
            return;
        }
        try {
            startJNICTraceRoute(str);
        } catch (UnsatisfiedLinkError e) {
            e.printStackTrace();
            Log.i("LDNetTraceRoute", "调用java模拟traceRoute");
            m11426b(new C1572c(this, str, 1));
        }
    }

    public native void startJNICTraceRoute(String str);
}
