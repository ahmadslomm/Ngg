package com.tencent.imsdk.manager;

import java.util.ArrayList;
import java.util.List;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class CustomServerInfo {
    public List<ServerAddress> longconnectionAddressList = new ArrayList();
    public List<ServerAddress> shortconnectionAddressList = new ArrayList();
    public String serverPublicKey = "";

    /* compiled from: zaffa */
    public static class ServerAddress {

        /* renamed from: ip */
        public String f9972ip = "";
        public int port = 0;
        public boolean isIPv6 = false;
        public boolean isQuic = false;
        public boolean isTLS = false;
    }
}
