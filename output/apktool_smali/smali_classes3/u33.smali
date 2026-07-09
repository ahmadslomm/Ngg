.class public final Lu33;
.super Lsa4;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu33$c;,
        Lu33$a;,
        Lu33$b;
    }
.end annotation


# static fields
.field public static final g:Lex2;

.field public static final h:Lex2;

.field public static final i:[B

.field public static final j:[B

.field public static final k:[B

.field public static final l:Lu33$b;


# instance fields
.field public final c:Lex2;

.field public d:J

.field public final e:Lnx;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lu33$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lu33$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu33$b;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu33;->l:Lu33$b;

    .line 8
    .line 9
    sget-object v0, Lex2;->f:Lex2$a;

    .line 10
    .line 11
    const-string v1, "multipart/mixed"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lex2$a;->a(Ljava/lang/String;)Lex2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Lu33;->g:Lex2;

    .line 18
    .line 19
    const-string v1, "multipart/alternative"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lex2$a;->a(Ljava/lang/String;)Lex2;

    .line 22
    .line 23
    .line 24
    const-string v1, "multipart/digest"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lex2$a;->a(Ljava/lang/String;)Lex2;

    .line 27
    .line 28
    .line 29
    const-string v1, "multipart/parallel"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lex2$a;->a(Ljava/lang/String;)Lex2;

    .line 32
    .line 33
    .line 34
    const-string v1, "multipart/form-data"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lex2$a;->a(Ljava/lang/String;)Lex2;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lu33;->h:Lex2;

    .line 41
    .line 42
    const/16 v0, 0x3a

    .line 43
    .line 44
    int-to-byte v0, v0

    .line 45
    const/16 v1, 0x20

    .line 46
    .line 47
    int-to-byte v1, v1

    .line 48
    const/4 v2, 0x2

    .line 49
    new-array v3, v2, [B

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    aput-byte v0, v3, v4

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    aput-byte v1, v3, v0

    .line 56
    .line 57
    sput-object v3, Lu33;->i:[B

    .line 58
    .line 59
    const/16 v1, 0xd

    .line 60
    .line 61
    int-to-byte v1, v1

    .line 62
    const/16 v3, 0xa

    .line 63
    .line 64
    int-to-byte v3, v3

    .line 65
    new-array v5, v2, [B

    .line 66
    .line 67
    aput-byte v1, v5, v4

    .line 68
    .line 69
    aput-byte v3, v5, v0

    .line 70
    .line 71
    sput-object v5, Lu33;->j:[B

    .line 72
    .line 73
    const/16 v1, 0x2d

    .line 74
    .line 75
    int-to-byte v1, v1

    .line 76
    new-array v2, v2, [B

    .line 77
    .line 78
    aput-byte v1, v2, v4

    .line 79
    .line 80
    aput-byte v1, v2, v0

    .line 81
    .line 82
    sput-object v2, Lu33;->k:[B

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(Lnx;Lex2;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnx;",
            "Lex2;",
            "Ljava/util/List<",
            "Lu33$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "boundaryByteString"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "parts"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lsa4;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lu33;->e:Lnx;

    .line 20
    .line 21
    iput-object p3, p0, Lu33;->f:Ljava/util/List;

    .line 22
    .line 23
    sget-object p1, Lex2;->f:Lex2$a;

    .line 24
    .line 25
    new-instance p3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p2, "; boundary="

    .line 34
    .line 35
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lu33;->a()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Lex2$a;->a(Ljava/lang/String;)Lex2;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lu33;->c:Lex2;

    .line 54
    .line 55
    const-wide/16 p1, -0x1

    .line 56
    .line 57
    iput-wide p1, p0, Lu33;->d:J

    .line 58
    .line 59
    return-void
.end method

.method private final b(Ltw;Z)J
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance v1, Lmw;

    .line 6
    .line 7
    invoke-direct {v1}, Lmw;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object v2, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    move-object v2, v1

    .line 14
    move-object/from16 v1, p1

    .line 15
    .line 16
    :goto_0
    iget-object v3, v0, Lu33;->f:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x0

    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    move v8, v5

    .line 26
    :goto_1
    iget-object v9, v0, Lu33;->e:Lnx;

    .line 27
    .line 28
    sget-object v10, Lu33;->k:[B

    .line 29
    .line 30
    sget-object v11, Lu33;->j:[B

    .line 31
    .line 32
    if-ge v8, v4, :cond_6

    .line 33
    .line 34
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v12

    .line 38
    check-cast v12, Lu33$c;

    .line 39
    .line 40
    invoke-virtual {v12}, Lu33$c;->b()Llt1;

    .line 41
    .line 42
    .line 43
    move-result-object v13

    .line 44
    invoke-virtual {v12}, Lu33$c;->a()Lsa4;

    .line 45
    .line 46
    .line 47
    move-result-object v12

    .line 48
    invoke-static {v1}, Ll42;->c(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v10}, Ltw;->u0([B)Ltw;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v9}, Ltw;->H0(Lnx;)Ltw;

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v11}, Ltw;->u0([B)Ltw;

    .line 58
    .line 59
    .line 60
    if-eqz v13, :cond_1

    .line 61
    .line 62
    invoke-virtual {v13}, Llt1;->size()I

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    move v10, v5

    .line 67
    :goto_2
    if-ge v10, v9, :cond_1

    .line 68
    .line 69
    invoke-virtual {v13, v10}, Llt1;->h(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    invoke-interface {v1, v14}, Ltw;->V(Ljava/lang/String;)Ltw;

    .line 74
    .line 75
    .line 76
    move-result-object v14

    .line 77
    sget-object v15, Lu33;->i:[B

    .line 78
    .line 79
    invoke-interface {v14, v15}, Ltw;->u0([B)Ltw;

    .line 80
    .line 81
    .line 82
    move-result-object v14

    .line 83
    invoke-virtual {v13, v10}, Llt1;->t(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    invoke-interface {v14, v15}, Ltw;->V(Ljava/lang/String;)Ltw;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    invoke-interface {v14, v11}, Ltw;->u0([B)Ltw;

    .line 92
    .line 93
    .line 94
    add-int/lit8 v10, v10, 0x1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_1
    invoke-virtual {v12}, Lsa4;->contentType()Lex2;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    if-eqz v9, :cond_2

    .line 102
    .line 103
    const-string v10, "Content-Type: "

    .line 104
    .line 105
    invoke-interface {v1, v10}, Ltw;->V(Ljava/lang/String;)Ltw;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-virtual {v9}, Lex2;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-interface {v10, v9}, Ltw;->V(Ljava/lang/String;)Ltw;

    .line 114
    .line 115
    .line 116
    move-result-object v9

    .line 117
    invoke-interface {v9, v11}, Ltw;->u0([B)Ltw;

    .line 118
    .line 119
    .line 120
    :cond_2
    invoke-virtual {v12}, Lsa4;->contentLength()J

    .line 121
    .line 122
    .line 123
    move-result-wide v9

    .line 124
    const-wide/16 v13, -0x1

    .line 125
    .line 126
    cmp-long v15, v9, v13

    .line 127
    .line 128
    if-eqz v15, :cond_3

    .line 129
    .line 130
    const-string v13, "Content-Length: "

    .line 131
    .line 132
    invoke-interface {v1, v13}, Ltw;->V(Ljava/lang/String;)Ltw;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-interface {v13, v9, v10}, Ltw;->L0(J)Ltw;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-interface {v13, v11}, Ltw;->u0([B)Ltw;

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    if-eqz p2, :cond_4

    .line 145
    .line 146
    invoke-static {v2}, Ll42;->c(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2}, Lmw;->c()V

    .line 150
    .line 151
    .line 152
    return-wide v13

    .line 153
    :cond_4
    :goto_3
    invoke-interface {v1, v11}, Ltw;->u0([B)Ltw;

    .line 154
    .line 155
    .line 156
    if-eqz p2, :cond_5

    .line 157
    .line 158
    add-long/2addr v6, v9

    .line 159
    goto :goto_4

    .line 160
    :cond_5
    invoke-virtual {v12, v1}, Lsa4;->writeTo(Ltw;)V

    .line 161
    .line 162
    .line 163
    :goto_4
    invoke-interface {v1, v11}, Ltw;->u0([B)Ltw;

    .line 164
    .line 165
    .line 166
    add-int/lit8 v8, v8, 0x1

    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :cond_6
    invoke-static {v1}, Ll42;->c(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {v1, v10}, Ltw;->u0([B)Ltw;

    .line 174
    .line 175
    .line 176
    invoke-interface {v1, v9}, Ltw;->H0(Lnx;)Ltw;

    .line 177
    .line 178
    .line 179
    invoke-interface {v1, v10}, Ltw;->u0([B)Ltw;

    .line 180
    .line 181
    .line 182
    invoke-interface {v1, v11}, Ltw;->u0([B)Ltw;

    .line 183
    .line 184
    .line 185
    if-eqz p2, :cond_7

    .line 186
    .line 187
    invoke-static {v2}, Ll42;->c(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Lmw;->o0()J

    .line 191
    .line 192
    .line 193
    move-result-wide v3

    .line 194
    add-long/2addr v6, v3

    .line 195
    invoke-virtual {v2}, Lmw;->c()V

    .line 196
    .line 197
    .line 198
    :cond_7
    return-wide v6
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lu33;->e:Lnx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnx;->F()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public contentLength()J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lu33;->d:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p0, v0, v1}, Lu33;->b(Ltw;Z)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lu33;->d:J

    .line 16
    .line 17
    :cond_0
    return-wide v0
.end method

.method public contentType()Lex2;
    .locals 1

    .line 1
    iget-object v0, p0, Lu33;->c:Lex2;

    .line 2
    .line 3
    return-object v0
.end method

.method public writeTo(Ltw;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lu33;->b(Ltw;Z)J

    .line 8
    .line 9
    .line 10
    return-void
.end method
