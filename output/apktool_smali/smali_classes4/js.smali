.class public final Ljs;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F


# direct methods
.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    sget v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    add-int/2addr v1, v2

    .line 6
    sput v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 7
    .line 8
    new-instance v1, Ljava/io/File;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_7

    .line 18
    .line 19
    new-instance v1, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v1, Ljava/util/zip/ZipFile;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Ljava/util/zip/ZipFile;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_6

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/util/zip/ZipEntry;

    .line 57
    .line 58
    new-instance v4, Ljava/io/File;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-direct {v4, p1, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_5

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-nez v5, :cond_3

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-nez v6, :cond_2

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    new-instance v5, Ljava/io/FileOutputStream;

    .line 114
    .line 115
    invoke-direct {v5, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 116
    .line 117
    .line 118
    const/16 v4, 0x1000

    .line 119
    .line 120
    new-array v4, v4, [B

    .line 121
    .line 122
    :goto_1
    invoke-virtual {v3, v4}, Ljava/io/InputStream;->read([B)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    const/4 v7, -0x1

    .line 127
    if-eq v6, v7, :cond_4

    .line 128
    .line 129
    invoke-virtual {v5, v4, v0, v6}, Ljava/io/OutputStream;->write([BII)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_5
    new-instance p0, Ljava/lang/SecurityException;

    .line 141
    .line 142
    const-string p1, "JQAYQBNBMw5eTjENGwtPOVwWFwwVXQ8NTDkWAwNLBQALDkIHFRVPFAYZRldEGg==="

    .line 143
    .line 144
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-array v1, v2, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object v5, v1, v0

    .line 151
    .line 152
    invoke-static {p1, v1}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p0

    .line 160
    :cond_6
    invoke-virtual {v1}, Ljava/util/zip/ZipFile;->close()V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 165
    .line 166
    invoke-static {p0}, Lyv2;->o(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    const-string v0, "hebtyPvmj/Gpitrai9viiIPvhPXP="

    .line 171
    .line 172
    invoke-static {p0, v0}, Lzt;->i(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method

.method public b(I)V
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return-void
.end method

.method public c(FF)F
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return p1
.end method
