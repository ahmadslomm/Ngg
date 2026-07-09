package io.agora.beautyapi.faceunity;

import java.security.MessageDigest;

/* compiled from: zaffa */
/* loaded from: classes3.dex */
public class AuthPack {
    /*  JADX ERROR: StackOverflowError in pass: BlockProcessor
        java.lang.StackOverflowError
        	at jadx.core.dex.visitors.blocks.FixMultiEntryLoops.colorDFS(FixMultiEntryLoops.java:110)
        	at jadx.core.dex.visitors.blocks.FixMultiEntryLoops.colorDFS(FixMultiEntryLoops.java:113)
        */
    /* renamed from: A */
    public static byte[] m23872A() {
        /*
            Method dump skipped, instructions count: 29834
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.agora.beautyapi.faceunity.AuthPack.m23872A():byte[]");
    }

    public static int sha1_32(byte[] bArr) {
        try {
            byte[] digest = MessageDigest.getInstance("SHA1").digest(bArr);
            return ((digest[0] & 255) << 24) + ((digest[1] & 255) << 16) + ((digest[2] & 255) << 8) + (digest[3] & 255);
        } catch (Exception unused) {
            return 0;
        }
    }
}
