.class public final Lx10;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx10$c;,
        Lx10$a;,
        Lx10$b;
    }
.end annotation


# static fields
.field public static final c:Lx10;

.field public static final d:Lx10$b;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lx10$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lw10;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx10$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lx10$b;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx10;->d:Lx10$b;

    .line 8
    .line 9
    new-instance v0, Lx10$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lx10$a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lx10$a;->a()Lx10;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lx10;->c:Lx10;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Lw10;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lx10$c;",
            ">;",
            "Lw10;",
            ")V"
        }
    .end annotation

    const-string v0, "pins"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx10;->a:Ljava/util/Set;

    iput-object p2, p0, Lx10;->b:Lw10;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Set;Lw10;ILpp0;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lx10;-><init>(Ljava/util/Set;Lw10;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/Certificate;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/net/ssl/SSLPeerUnverifiedException;
        }
    .end annotation

    .line 1
    const-string v0, "hostname"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "peerCertificates"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lx10$d;

    .line 12
    .line 13
    invoke-direct {v0, p0, p2, p1}, Lx10$d;-><init>(Lx10;Ljava/util/List;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lx10;->b(Ljava/lang/String;Lgl1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(Ljava/lang/String;Lgl1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lgl1<",
            "+",
            "Ljava/util/List<",
            "+",
            "Ljava/security/cert/X509Certificate;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "hostname"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cleanedPeerCertificatesFn"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lx10;->c(Ljava/lang/String;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-interface {p2}, Lgl1;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sget-object v3, Lx10;->d:Lx10$b;

    .line 37
    .line 38
    if-eqz v2, :cond_7

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v5, 0x0

    .line 51
    move-object v6, v5

    .line 52
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    if-eqz v7, :cond_1

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    check-cast v7, Lx10$c;

    .line 63
    .line 64
    invoke-virtual {v7}, Lx10$c;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    const v10, -0x35dc49d9

    .line 73
    .line 74
    .line 75
    if-eq v9, v10, :cond_4

    .line 76
    .line 77
    const v10, 0x35d905

    .line 78
    .line 79
    .line 80
    if-ne v9, v10, :cond_6

    .line 81
    .line 82
    const-string v9, "sha1"

    .line 83
    .line 84
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_6

    .line 89
    .line 90
    if-nez v6, :cond_3

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Lx10$b;->b(Ljava/security/cert/X509Certificate;)Lnx;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    :cond_3
    invoke-virtual {v7}, Lx10$c;->a()Lnx;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v7, v6}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-eqz v7, :cond_2

    .line 105
    .line 106
    return-void

    .line 107
    :cond_4
    const-string v9, "sha256"

    .line 108
    .line 109
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_6

    .line 114
    .line 115
    if-nez v5, :cond_5

    .line 116
    .line 117
    invoke-virtual {v3, v2}, Lx10$b;->c(Ljava/security/cert/X509Certificate;)Lnx;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    :cond_5
    invoke-virtual {v7}, Lx10$c;->a()Lnx;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-static {v7, v5}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_2

    .line 130
    .line 131
    return-void

    .line 132
    :cond_6
    new-instance p1, Ljava/lang/AssertionError;

    .line 133
    .line 134
    new-instance p2, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string v0, "unsupported hashAlgorithm: "

    .line 137
    .line 138
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, Lx10$c;->b()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v2, "Certificate pinning failure!\n  Peer certificate chain:"

    .line 159
    .line 160
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    const-string v4, "\n    "

    .line 172
    .line 173
    if-eqz v2, :cond_8

    .line 174
    .line 175
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Ljava/security/cert/X509Certificate;

    .line 180
    .line 181
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v2}, Lx10$b;->a(Ljava/security/cert/Certificate;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v4, ": "

    .line 192
    .line 193
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const-string v4, "element.subjectDN"

    .line 201
    .line 202
    invoke-static {v2, v4}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v2}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_8
    const-string p2, "\n  Pinned certificates for "

    .line 214
    .line 215
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string p1, ":"

    .line 222
    .line 223
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    if-eqz p2, :cond_9

    .line 235
    .line 236
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p2

    .line 240
    check-cast p2, Lx10$c;

    .line 241
    .line 242
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    const-string p2, "StringBuilder().apply(builderAction).toString()"

    .line 254
    .line 255
    invoke-static {p1, p2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    new-instance p2, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 259
    .line 260
    invoke-direct {p2, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw p2
.end method

.method public final c(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lx10$c;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "hostname"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx10;->a:Ljava/util/Set;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-static {}, Lr70;->m()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lx10$c;

    .line 30
    .line 31
    invoke-virtual {v3, p1}, Lx10$c;->c(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-static {v1}, Lrk5;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return-object v1
.end method

.method public final d()Lw10;
    .locals 1

    .line 1
    iget-object v0, p0, Lx10;->b:Lw10;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Lw10;)Lx10;
    .locals 2

    .line 1
    const-string v0, "certificateChainCleaner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lx10;->b:Lw10;

    .line 7
    .line 8
    invoke-static {v0, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v0, p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lx10;

    .line 17
    .line 18
    iget-object v1, p0, Lx10;->a:Ljava/util/Set;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, Lx10;-><init>(Ljava/util/Set;Lw10;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lx10;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lx10;

    .line 6
    .line 7
    iget-object v0, p1, Lx10;->a:Ljava/util/Set;

    .line 8
    .line 9
    iget-object v1, p0, Lx10;->a:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v0, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lx10;->b:Lw10;

    .line 18
    .line 19
    iget-object v0, p0, Lx10;->b:Lw10;

    .line 20
    .line 21
    invoke-static {p1, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lx10;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit16 v0, v0, 0x5ed

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x29

    .line 10
    .line 11
    iget-object v1, p0, Lx10;->b:Lw10;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    add-int/2addr v0, v1

    .line 22
    return v0
.end method
