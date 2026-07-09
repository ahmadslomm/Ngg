.class public final Lcom/facebook/appevents/internal/HashUtils;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field private static final BUFFER_SIZE:I = 0x400

.field public static final INSTANCE:Lcom/facebook/appevents/internal/HashUtils;

.field private static final MD5:Ljava/lang/String; = "MD5"

.field private static final TAG:Ljava/lang/String;

.field private static final TRUSTED_CERTS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/appevents/internal/HashUtils;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/appevents/internal/HashUtils;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/appevents/internal/HashUtils;->INSTANCE:Lcom/facebook/appevents/internal/HashUtils;

    .line 7
    .line 8
    const-string v0, "HashUtils"

    .line 9
    .line 10
    sput-object v0, Lcom/facebook/appevents/internal/HashUtils;->TAG:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "MIIEQzCCAyugAwIBAgIJAMLgh0ZkSjCNMA0GCSqGSIb3DQEBBAUAMHQxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpDYWxpZm9ybmlhMRYwFAYDVQQHEw1Nb3VudGFpbiBWaWV3MRQwEgYDVQQKEwtHb29nbGUgSW5jLjEQMA4GA1UECxMHQW5kcm9pZDEQMA4GA1UEAxMHQW5kcm9pZDAeFw0wODA4MjEyMzEzMzRaFw0zNjAxMDcyMzEzMzRaMHQxCzAJBgNVBAYTAlVTMRMwEQYDVQQIEwpDYWxpZm9ybmlhMRYwFAYDVQQHEw1Nb3VudGFpbiBWaWV3MRQwEgYDVQQKEwtHb29nbGUgSW5jLjEQMA4GA1UECxMHQW5kcm9pZDEQMA4GA1UEAxMHQW5kcm9pZDCCASAwDQYJKoZIhvcNAQEBBQADggENADCCAQgCggEBAKtWLgDYO6IIrgqWbxJOKdoR8qtW0I9Y4sypEwPpt1TTcvZApxsdyxMJZ2JORland2qSGT2y5b+3JKkedxiLDmpHpDsz2WCbdxgxRczfey5YZnTJ4VZbH0xqWVW/8lGmPav5xVwnIiJS6HXk+BVKZF+JcWjAsb/GEuq/eFdpuzSqeYTcfi6idkyugwfYwXFU1+5fZKUaRKYCwkkFQVfcAs1fXA5V+++FGfvjJ/CxURaSxaBvGdGDhfXE28LWuT9ozCl5xw4Yq5OGazvV24mZVSoOO0yZ31j7kYvtwYK6NeADwbSxDdJEqO4k//0zOHKrUiGYXtqw/A0LFFtqoZKFjnkCAQOjgdkwgdYwHQYDVR0OBBYEFMd9jMIhF1Ylmn/Tgt9r45jk14alMIGmBgNVHSMEgZ4wgZuAFMd9jMIhF1Ylmn/Tgt9r45jk14aloXikdjB0MQswCQYDVQQGEwJVUzETMBEGA1UECBMKQ2FsaWZvcm5pYTEWMBQGA1UEBxMNTW91bnRhaW4gVmlldzEUMBIGA1UEChMLR29vZ2xlIEluYy4xEDAOBgNVBAsTB0FuZHJvaWQxEDAOBgNVBAMTB0FuZHJvaWSCCQDC4IdGZEowjTAMBgNVHRMEBTADAQH/MA0GCSqGSIb3DQEBBAUAA4IBAQBt0lLO74UwLDYKqs6Tm8/yzKkEu116FmH4rkaymUIE0P9KaMftGlMexFlaYjzmB2OxZyl6euNXEsQH8gjwyxCUKRJNexBiGcCEyj6z+a1fuHHvkiaai+KL8W1EyNmgjmyy8AW7P+LLlkR+ho5zEHatRbM/YAnqGcFh5iZBqpknHf1SKMXFh4dd239FJ1jWYfbMDMy3NS5CTMQ2XFI1MvcyUTdZPErjQfTbQe3aDQsQcafEQPD+nqActifKZ0Np0IS9L9kR/wbNvyz6ENwPiTrjV2KRkEjH78ZMcUQXg0L3BYHJ3lc69Vs5Ddf9uUGGMYldX3WfMBEmh/9iFBDAaTCK"

    .line 13
    .line 14
    const-string v1, "MIIEqDCCA5CgAwIBAgIJANWFuGx90071MA0GCSqGSIb3DQEBBAUAMIGUMQswCQYDVQQGEwJVUzETMBEGA1UECBMKQ2FsaWZvcm5pYTEWMBQGA1UEBxMNTW91bnRhaW4gVmlldzEQMA4GA1UEChMHQW5kcm9pZDEQMA4GA1UECxMHQW5kcm9pZDEQMA4GA1UEAxMHQW5kcm9pZDEiMCAGCSqGSIb3DQEJARYTYW5kcm9pZEBhbmRyb2lkLmNvbTAeFw0wODA0MTUyMzM2NTZaFw0zNTA5MDEyMzM2NTZaMIGUMQswCQYDVQQGEwJVUzETMBEGA1UECBMKQ2FsaWZvcm5pYTEWMBQGA1UEBxMNTW91bnRhaW4gVmlldzEQMA4GA1UEChMHQW5kcm9pZDEQMA4GA1UECxMHQW5kcm9pZDEQMA4GA1UEAxMHQW5kcm9pZDEiMCAGCSqGSIb3DQEJARYTYW5kcm9pZEBhbmRyb2lkLmNvbTCCASAwDQYJKoZIhvcNAQEBBQADggENADCCAQgCggEBANbOLggKv+IxTdGNs8/TGFy0PTP6DHThvbbR24kT9ixcOd9W+EaBPWW+wPPKQmsHxajtWjmQwWfna8mZuSeJS48LIgAZlKkpFeVyxW0qMBujb8X8ETrWy550NaFtI6t9+u7hZeTfHwqNvacKhp1RbE6dBRGWynwMVX8XW8N1+UjFaq6GCJukT4qmpN2afb8sCjUigq0GuMwYXrFVee74bQgLHWGJwPmvmLHC69EH6kWr22ijx4OKXlSIx2xT1AsSHee70w5iDBiK4aph27yH3TxkXy9V89TDdexAcKk/cVHYNnDBapcavl7y0RiQ4biu8ymM8Ga/nmzhRKya6G0cGw8CAQOjgfwwgfkwHQYDVR0OBBYEFI0cxb6VTEM8YYY6FbBMvAPyT+CyMIHJBgNVHSMEgcEwgb6AFI0cxb6VTEM8YYY6FbBMvAPyT+CyoYGapIGXMIGUMQswCQYDVQQGEwJVUzETMBEGA1UECBMKQ2FsaWZvcm5pYTEWMBQGA1UEBxMNTW91bnRhaW4gVmlldzEQMA4GA1UEChMHQW5kcm9pZDEQMA4GA1UECxMHQW5kcm9pZDEQMA4GA1UEAxMHQW5kcm9pZDEiMCAGCSqGSIb3DQEJARYTYW5kcm9pZEBhbmRyb2lkLmNvbYIJANWFuGx90071MAwGA1UdEwQFMAMBAf8wDQYJKoZIhvcNAQEEBQADggEBABnTDPEF+3iSP0wNfdIjIz1AlnrPzgAIHVvXxunW7SBrDhEglQZBbKJEk5kT0mtKoOD1JMrSu1xuTKEBahWRbqHsXclaXjoBADb0kkjVEJu/Lh5hgYZnOjvlba8Ld7HCKePCVePoTJBdI4fvugnL8TsgK05aIskyY0hKI9L8KfqfGTl1lzOv2KoWD0KWwtAWPoGChZxmQ+nBli+gwYMzM1vAkP+aayLe0a1EQimlOalO762r0GXO0ks+UeXde2Z4e+8S/pf7pITEI/tP+MxJTALw9QUWEv9lKTk+jkbqxbsh8nfBUapfKqYn0eidpwq2AzVp3juYl7//fKnaPhJD9gs="

    .line 15
    .line 16
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/facebook/appevents/internal/HashUtils;->TRUSTED_CERTS:[Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$getTAG$p()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/appevents/internal/HashUtils;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final computeChecksum(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/appevents/internal/HashUtils;->INSTANCE:Lcom/facebook/appevents/internal/HashUtils;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/facebook/appevents/internal/HashUtils;->computeFileMd5(Ljava/io/File;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final computeChecksumWithPackageManager(Landroid/content/Context;Ljava/lang/Long;)Ljava/lang/String;
    .locals 18

    .line 1
    const/4 v1, 0x3

    .line 2
    const/4 v2, 0x2

    .line 3
    const/4 v3, 0x5

    .line 4
    const/4 v4, 0x1

    .line 5
    const-string v5, "context"

    .line 6
    .line 7
    move-object/from16 v6, p0

    .line 8
    .line 9
    invoke-static {v6, v5}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v5, "X.509"

    .line 13
    .line 14
    invoke-static {v5}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    sget-object v7, Lcom/facebook/appevents/internal/HashUtils;->TRUSTED_CERTS:[Ljava/lang/String;

    .line 19
    .line 20
    new-instance v8, Ljava/util/ArrayList;

    .line 21
    .line 22
    array-length v9, v7

    .line 23
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    array-length v9, v7

    .line 27
    const/4 v10, 0x0

    .line 28
    move v11, v10

    .line 29
    :goto_0
    if-ge v11, v9, :cond_0

    .line 30
    .line 31
    aget-object v12, v7, v11

    .line 32
    .line 33
    new-instance v13, Ljava/io/ByteArrayInputStream;

    .line 34
    .line 35
    invoke-static {v12, v10}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 36
    .line 37
    .line 38
    move-result-object v12

    .line 39
    invoke-direct {v13, v12}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v13}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    .line 43
    .line 44
    .line 45
    move-result-object v12

    .line 46
    invoke-interface {v8, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/2addr v11, v4

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v8}, Lx70;->L0(Ljava/util/Collection;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-instance v7, Lw84;

    .line 56
    .line 57
    invoke-direct {v7}, Lw84;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v8, Ljava/util/concurrent/locks/ReentrantLock;

    .line 61
    .line 62
    invoke-direct {v8}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 70
    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    :try_start_0
    const-string v12, "android.content.pm.Checksum"

    .line 74
    .line 75
    invoke-static {v12}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    const-string v13, "TYPE_WHOLE_MD5"

    .line 80
    .line 81
    invoke-virtual {v12, v13}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 82
    .line 83
    .line 84
    move-result-object v12

    .line 85
    const-string v13, "checksumClass.getField(\"TYPE_WHOLE_MD5\")"

    .line 86
    .line 87
    invoke-static {v12, v13}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v12, v11}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v12

    .line 94
    const-string v13, "android.content.pm.PackageManager$OnChecksumsReadyListener"

    .line 95
    .line 96
    invoke-static {v13}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v13

    .line 100
    const-class v14, Lcom/facebook/appevents/internal/HashUtils;

    .line 101
    .line 102
    invoke-virtual {v14}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    new-array v15, v4, [Ljava/lang/Class;

    .line 107
    .line 108
    aput-object v13, v15, v10

    .line 109
    .line 110
    new-instance v11, Lcom/facebook/appevents/internal/HashUtils$computeChecksumWithPackageManager$listener$1;

    .line 111
    .line 112
    invoke-direct {v11, v12, v7, v8, v9}, Lcom/facebook/appevents/internal/HashUtils$computeChecksumWithPackageManager$listener$1;-><init>(Ljava/lang/Object;Lw84;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v14, v15, v11}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    const-string v14, "var resultChecksum: String? = null\n    val lock = ReentrantLock()\n    val checksumReady = lock.newCondition()\n    lock.lock()\n\n    try {\n      val checksumClass = Class.forName(\"android.content.pm.Checksum\")\n      val typeWholeMd5Field: Field = checksumClass.getField(\"TYPE_WHOLE_MD5\")\n      val TYPE_WHOLE_MD5 = typeWholeMd5Field.get(null)\n      val checksumReadyListenerClass =\n          Class.forName(\"android.content.pm.PackageManager\\$OnChecksumsReadyListener\")\n      val listener: Any =\n          Proxy.newProxyInstance(\n              HashUtils::class.java.classLoader,\n              arrayOf(checksumReadyListenerClass),\n              object : InvocationHandler {\n                override operator fun invoke(o: Any?, method: Method, objects: Array<Any>): Any? {\n                  try {\n                    if (method.name == \"onChecksumsReady\" &&\n                        objects.size == 1 &&\n                        objects[0] is List<*>) {\n                      val list = objects[0] as List<*>\n                      for (c in list) {\n                        if (c != null) {\n                          val getSplitNameMethod: Method = c.javaClass.getMethod(\"getSplitName\")\n                          val getTypeMethod: Method = c.javaClass.getMethod(\"getType\")\n                          if (getSplitNameMethod.invoke(c) == null &&\n                              getTypeMethod.invoke(c) == TYPE_WHOLE_MD5) {\n                            val getValueMethod: Method = c.javaClass.getMethod(\"getValue\")\n                            val checksumValue = getValueMethod.invoke(c) as ByteArray\n                            resultChecksum = BigInteger(1, checksumValue).toString(16)\n                            lock.lock()\n                            try {\n                              checksumReady.signalAll()\n                            } finally {\n                              lock.unlock()\n                            }\n                            return null\n                          }\n                        }\n                      }\n                    }\n                  } catch (t: Throwable) {\n                    Log.d(TAG, \"Can\'t fetch checksum.\", t)\n                  }\n                  return null\n                }\n              })"

    .line 120
    .line 121
    invoke-static {v11, v14}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-class v14, Landroid/content/pm/PackageManager;

    .line 125
    .line 126
    const-string v15, "requestChecksums"

    .line 127
    .line 128
    new-array v0, v3, [Ljava/lang/Class;

    .line 129
    .line 130
    const-class v17, Ljava/lang/String;

    .line 131
    .line 132
    aput-object v17, v0, v10

    .line 133
    .line 134
    sget-object v17, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 135
    .line 136
    aput-object v17, v0, v4

    .line 137
    .line 138
    sget-object v17, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 139
    .line 140
    aput-object v17, v0, v2

    .line 141
    .line 142
    const-class v17, Ljava/util/List;

    .line 143
    .line 144
    aput-object v17, v0, v1

    .line 145
    .line 146
    const/16 v16, 0x4

    .line 147
    .line 148
    aput-object v13, v0, v16

    .line 149
    .line 150
    invoke-virtual {v14, v15, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    const-string v13, "PackageManager::class\n              .java\n              .getMethod(\n                  \"requestChecksums\",\n                  String::class.java,\n                  Boolean::class.javaPrimitiveType,\n                  Int::class.javaPrimitiveType,\n                  MutableList::class.java,\n                  checksumReadyListenerClass)"

    .line 155
    .line 156
    invoke-static {v0, v13}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    invoke-static {v5}, Lx70;->L0(Ljava/util/Collection;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    new-array v3, v3, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object v6, v3, v10

    .line 174
    .line 175
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 176
    .line 177
    aput-object v6, v3, v4

    .line 178
    .line 179
    aput-object v12, v3, v2

    .line 180
    .line 181
    aput-object v5, v3, v1

    .line 182
    .line 183
    const/4 v1, 0x4

    .line 184
    aput-object v11, v3, v1

    .line 185
    .line 186
    invoke-virtual {v0, v13, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    if-nez p1, :cond_1

    .line 190
    .line 191
    invoke-interface {v9}, Ljava/util/concurrent/locks/Condition;->await()V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    .line 196
    .line 197
    .line 198
    move-result-wide v0

    .line 199
    invoke-interface {v9, v0, v1}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    .line 200
    .line 201
    .line 202
    :goto_1
    iget-object v0, v7, Lw84;->a:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    .line 206
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 207
    .line 208
    .line 209
    return-object v0

    .line 210
    :catchall_0
    invoke-virtual {v8}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 211
    .line 212
    .line 213
    const/4 v0, 0x0

    .line 214
    return-object v0
.end method

.method private final computeFileMd5(Ljava/io/File;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 2
    .line 3
    new-instance v1, Ljava/io/FileInputStream;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 6
    .line 7
    .line 8
    const/16 p1, 0x400

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    const-string v1, "MD5"

    .line 14
    .line 15
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-array p1, p1, [B

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lez v2, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v1, p1, v3, v2}, Ljava/security/MessageDigest;->update([BII)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v3, -0x1

    .line 35
    if-ne v2, v3, :cond_0

    .line 36
    .line 37
    new-instance p1, Ljava/math/BigInteger;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {p1, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x10

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v1, "BigInteger(1, md.digest()).toString(16)"

    .line 54
    .line 55
    invoke-static {p1, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-static {v0, v1}, La60;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    :catchall_1
    move-exception v1

    .line 65
    invoke-static {v0, p1}, La60;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    throw v1
.end method
