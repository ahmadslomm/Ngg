.class public final Lhv1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhv1$b;,
        Lhv1$c;,
        Lhv1$a;
    }
.end annotation


# static fields
.field public static final e:Ljava/util/logging/Logger;

.field public static final f:Lhv1$a;


# instance fields
.field public final a:Lhv1$b;

.field public final b:Lbv1$a;

.field public final c:Luw;

.field public final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhv1$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhv1$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhv1;->f:Lhv1$a;

    .line 8
    .line 9
    const-class v0, Lev1;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "Logger.getLogger(Http2::class.java.name)"

    .line 20
    .line 21
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lhv1;->e:Ljava/util/logging/Logger;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Luw;Z)V
    .locals 7

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lhv1;->c:Luw;

    .line 10
    .line 11
    iput-boolean p2, p0, Lhv1;->d:Z

    .line 12
    .line 13
    new-instance v2, Lhv1$b;

    .line 14
    .line 15
    invoke-direct {v2, p1}, Lhv1$b;-><init>(Luw;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lhv1;->a:Lhv1$b;

    .line 19
    .line 20
    new-instance p1, Lbv1$a;

    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x0

    .line 24
    const/16 v3, 0x1000

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    move-object v1, p1

    .line 28
    invoke-direct/range {v1 .. v6}, Lbv1$a;-><init>(Lsx4;IIILpp0;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lhv1;->b:Lbv1$a;

    .line 32
    .line 33
    return-void
.end method

.method private final G(Lhv1$c;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p3, 0x5

    .line 2
    if-ne p2, p3, :cond_1

    .line 3
    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p4}, Lhv1;->z(Lhv1$c;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 11
    .line 12
    const-string p2, "TYPE_PRIORITY streamId == 0"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 19
    .line 20
    const-string p3, "TYPE_PRIORITY length: "

    .line 21
    .line 22
    const-string p4, " != 5"

    .line 23
    .line 24
    invoke-static {p2, p3, p4}, Lyv2;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method private final H(Lhv1$c;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x8

    .line 4
    .line 5
    iget-object v1, p0, Lhv1;->c:Luw;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Luw;->readByte()B

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v2, 0xff

    .line 14
    .line 15
    invoke-static {v0, v2}, Liq5;->b(BI)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-interface {v1}, Luw;->readInt()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const v2, 0x7fffffff

    .line 26
    .line 27
    .line 28
    and-int/2addr v1, v2

    .line 29
    add-int/lit8 p2, p2, -0x4

    .line 30
    .line 31
    sget-object v2, Lhv1;->f:Lhv1$a;

    .line 32
    .line 33
    invoke-virtual {v2, p2, p3, v0}, Lhv1$a;->b(III)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-direct {p0, p2, v0, p3, p4}, Lhv1;->l(IIII)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-interface {p1, p4, v1, p2}, Lhv1$c;->j(IILjava/util/List;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 46
    .line 47
    const-string p2, "PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method private final K(Lhv1$c;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p3, 0x4

    .line 2
    if-ne p2, p3, :cond_2

    .line 3
    .line 4
    if-eqz p4, :cond_1

    .line 5
    .line 6
    iget-object p2, p0, Lhv1;->c:Luw;

    .line 7
    .line 8
    invoke-interface {p2}, Luw;->readInt()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    sget-object p3, Lm51;->i:Lm51$a;

    .line 13
    .line 14
    invoke-virtual {p3, p2}, Lm51$a;->a(I)Lm51;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    if-eqz p3, :cond_0

    .line 19
    .line 20
    invoke-interface {p1, p4, p3}, Lhv1$c;->b(ILm51;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 25
    .line 26
    const-string p3, "TYPE_RST_STREAM unexpected error code: "

    .line 27
    .line 28
    invoke-static {p3, p2}, Lee1;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 37
    .line 38
    const-string p2, "TYPE_RST_STREAM streamId == 0"

    .line 39
    .line 40
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 45
    .line 46
    const-string p3, "TYPE_RST_STREAM length: "

    .line 47
    .line 48
    const-string p4, " != 4"

    .line 49
    .line 50
    invoke-static {p2, p3, p4}, Lyv2;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method private final P(Lhv1$c;III)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-nez p4, :cond_d

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    and-int/2addr p3, p4

    .line 5
    if-eqz p3, :cond_1

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lhv1$c;->a()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 14
    .line 15
    const-string p2, "FRAME_SIZE_ERROR ack frame should be empty!"

    .line 16
    .line 17
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_1
    rem-int/lit8 p3, p2, 0x6

    .line 22
    .line 23
    if-nez p3, :cond_c

    .line 24
    .line 25
    new-instance p3, Lbr4;

    .line 26
    .line 27
    invoke-direct {p3}, Lbr4;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0, p2}, Lo64;->r(II)Le32;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 v1, 0x6

    .line 36
    invoke-static {p2, v1}, Lo64;->q(Lc32;I)Lc32;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Lc32;->m()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p2}, Lc32;->n()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p2}, Lc32;->t()I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-ltz p2, :cond_2

    .line 53
    .line 54
    if-gt v1, v2, :cond_b

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-lt v1, v2, :cond_b

    .line 58
    .line 59
    :goto_0
    iget-object v3, p0, Lhv1;->c:Luw;

    .line 60
    .line 61
    invoke-interface {v3}, Luw;->readShort()S

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const v5, 0xffff

    .line 66
    .line 67
    .line 68
    invoke-static {v4, v5}, Liq5;->c(SI)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-interface {v3}, Luw;->readInt()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    const/4 v5, 0x2

    .line 77
    if-eq v4, v5, :cond_8

    .line 78
    .line 79
    const/4 v5, 0x3

    .line 80
    const/4 v6, 0x4

    .line 81
    if-eq v4, v5, :cond_7

    .line 82
    .line 83
    if-eq v4, v6, :cond_5

    .line 84
    .line 85
    const/4 v5, 0x5

    .line 86
    if-eq v4, v5, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/16 v5, 0x4000

    .line 90
    .line 91
    if-lt v3, v5, :cond_4

    .line 92
    .line 93
    const v5, 0xffffff

    .line 94
    .line 95
    .line 96
    if-gt v3, v5, :cond_4

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    new-instance p1, Ljava/io/IOException;

    .line 100
    .line 101
    const-string p2, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "

    .line 102
    .line 103
    invoke-static {p2, v3}, Lee1;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_5
    if-ltz v3, :cond_6

    .line 112
    .line 113
    const/4 v4, 0x7

    .line 114
    goto :goto_1

    .line 115
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 116
    .line 117
    const-string p2, "PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1"

    .line 118
    .line 119
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p1

    .line 123
    :cond_7
    move v4, v6

    .line 124
    goto :goto_1

    .line 125
    :cond_8
    if-eqz v3, :cond_a

    .line 126
    .line 127
    if-ne v3, p4, :cond_9

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 131
    .line 132
    const-string p2, "PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1"

    .line 133
    .line 134
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p1

    .line 138
    :cond_a
    :goto_1
    invoke-virtual {p3, v4, v3}, Lbr4;->h(II)Lbr4;

    .line 139
    .line 140
    .line 141
    if-eq v1, v2, :cond_b

    .line 142
    .line 143
    add-int/2addr v1, p2

    .line 144
    goto :goto_0

    .line 145
    :cond_b
    invoke-interface {p1, v0, p3}, Lhv1$c;->k(ZLbr4;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_c
    new-instance p1, Ljava/io/IOException;

    .line 150
    .line 151
    const-string p3, "TYPE_SETTINGS length % 6 != 0: "

    .line 152
    .line 153
    invoke-static {p3, p2}, Lee1;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_d
    new-instance p1, Ljava/io/IOException;

    .line 162
    .line 163
    const-string p2, "TYPE_SETTINGS streamId != 0"

    .line 164
    .line 165
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw p1
.end method

.method private final R(Lhv1$c;III)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p3, 0x4

    .line 2
    if-ne p2, p3, :cond_1

    .line 3
    .line 4
    iget-object p2, p0, Lhv1;->c:Luw;

    .line 5
    .line 6
    invoke-interface {p2}, Luw;->readInt()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const-wide/32 v0, 0x7fffffff

    .line 11
    .line 12
    .line 13
    invoke-static {p2, v0, v1}, Liq5;->d(IJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    cmp-long v0, p2, v0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1, p4, p2, p3}, Lhv1$c;->f(IJ)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    const-string p2, "windowSizeIncrement was 0"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 36
    .line 37
    const-string p3, "TYPE_WINDOW_UPDATE length !=4: "

    .line 38
    .line 39
    invoke-static {p3, p2}, Lee1;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public static final synthetic b()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lhv1;->e:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method private final e(Lhv1$c;III)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p4, :cond_3

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    and-int/lit8 v2, p3, 0x20

    .line 12
    .line 13
    if-nez v2, :cond_2

    .line 14
    .line 15
    and-int/lit8 v2, p3, 0x8

    .line 16
    .line 17
    iget-object v3, p0, Lhv1;->c:Luw;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v3}, Luw;->readByte()B

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/16 v2, 0xff

    .line 26
    .line 27
    invoke-static {v1, v2}, Liq5;->b(BI)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :cond_1
    sget-object v2, Lhv1;->f:Lhv1$a;

    .line 32
    .line 33
    invoke-virtual {v2, p2, p3, v1}, Lhv1$a;->b(III)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-interface {p1, v0, p4, v3, p2}, Lhv1$c;->d(ZILuw;I)V

    .line 38
    .line 39
    .line 40
    int-to-long p1, v1

    .line 41
    invoke-interface {v3, p1, p2}, Luw;->skip(J)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 46
    .line 47
    const-string p2, "PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 54
    .line 55
    const-string p2, "PROTOCOL_ERROR: TYPE_DATA streamId == 0"

    .line 56
    .line 57
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1
.end method

.method private final i(Lhv1$c;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 p3, 0x8

    .line 2
    .line 3
    if-lt p2, p3, :cond_3

    .line 4
    .line 5
    if-nez p4, :cond_2

    .line 6
    .line 7
    iget-object p4, p0, Lhv1;->c:Luw;

    .line 8
    .line 9
    invoke-interface {p4}, Luw;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-interface {p4}, Luw;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sub-int/2addr p2, p3

    .line 18
    sget-object p3, Lm51;->i:Lm51$a;

    .line 19
    .line 20
    invoke-virtual {p3, v1}, Lm51$a;->a(I)Lm51;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    sget-object v1, Lnx;->e:Lnx;

    .line 27
    .line 28
    if-lez p2, :cond_0

    .line 29
    .line 30
    int-to-long v1, p2

    .line 31
    invoke-interface {p4, v1, v2}, Luw;->o(J)Lnx;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_0
    invoke-interface {p1, v0, p3, v1}, Lhv1$c;->e(ILm51;Lnx;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 40
    .line 41
    const-string p2, "TYPE_GOAWAY unexpected error code: "

    .line 42
    .line 43
    invoke-static {p2, v1}, Lee1;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 52
    .line 53
    const-string p2, "TYPE_GOAWAY streamId != 0"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 60
    .line 61
    const-string p3, "TYPE_GOAWAY length < 8: "

    .line 62
    .line 63
    invoke-static {p3, p2}, Lee1;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method private final l(IIII)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII)",
            "Ljava/util/List<",
            "Lkt1;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhv1;->a:Lhv1$b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lhv1$b;->e(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lhv1$b;->b()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-virtual {v0, p1}, Lhv1$b;->i(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lhv1$b;->l(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p3}, Lhv1$b;->d(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p4}, Lhv1$b;->p(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lhv1;->b:Lbv1$a;

    .line 23
    .line 24
    invoke-virtual {p1}, Lbv1$a;->k()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lbv1$a;->e()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method private final p(Lhv1$c;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    if-eqz p4, :cond_3

    .line 2
    .line 3
    and-int/lit8 v0, p3, 0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    and-int/lit8 v2, p3, 0x8

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lhv1;->c:Luw;

    .line 16
    .line 17
    invoke-interface {v1}, Luw;->readByte()B

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0xff

    .line 22
    .line 23
    invoke-static {v1, v2}, Liq5;->b(BI)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    :cond_1
    and-int/lit8 v2, p3, 0x20

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-direct {p0, p1, p4}, Lhv1;->z(Lhv1$c;I)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p2, p2, -0x5

    .line 35
    .line 36
    :cond_2
    sget-object v2, Lhv1;->f:Lhv1$a;

    .line 37
    .line 38
    invoke-virtual {v2, p2, p3, v1}, Lhv1$a;->b(III)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-direct {p0, p2, v1, p3, p4}, Lhv1;->l(IIII)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const/4 p3, -0x1

    .line 47
    invoke-interface {p1, v0, p4, p3, p2}, Lhv1$c;->c(ZIILjava/util/List;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 52
    .line 53
    const-string p2, "PROTOCOL_ERROR: TYPE_HEADERS streamId == 0"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method private final y(Lhv1$c;III)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p2, v0, :cond_2

    .line 4
    .line 5
    if-nez p4, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Lhv1;->c:Luw;

    .line 8
    .line 9
    invoke-interface {p2}, Luw;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    invoke-interface {p2}, Luw;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/4 v0, 0x1

    .line 18
    and-int/2addr p3, v0

    .line 19
    if-eqz p3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-interface {p1, v0, p4, p2}, Lhv1$c;->h(ZII)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 28
    .line 29
    const-string p2, "TYPE_PING streamId != 0"

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 36
    .line 37
    const-string p3, "TYPE_PING length != 8: "

    .line 38
    .line 39
    invoke-static {p3, p2}, Lee1;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method private final z(Lhv1$c;I)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhv1;->c:Luw;

    .line 2
    .line 3
    invoke-interface {v0}, Luw;->readInt()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide v2, 0x80000000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    long-to-int v2, v2

    .line 13
    and-int/2addr v2, v1

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    move v2, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    const v4, 0x7fffffff

    .line 21
    .line 22
    .line 23
    and-int/2addr v1, v4

    .line 24
    invoke-interface {v0}, Luw;->readByte()B

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v4, 0xff

    .line 29
    .line 30
    invoke-static {v0, v4}, Liq5;->b(BI)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v0, v3

    .line 35
    invoke-interface {p1, p2, v1, v0, v2}, Lhv1$c;->i(IIIZ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final c(ZLhv1$c;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhv1;->c:Luw;

    .line 2
    .line 3
    const-string v1, "handler"

    .line 4
    .line 5
    invoke-static {p2, v1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, 0x9

    .line 9
    .line 10
    :try_start_0
    invoke-interface {v0, v1, v2}, Luw;->K0(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Liq5;->G(Luw;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/16 v2, 0x4000

    .line 18
    .line 19
    if-gt v1, v2, :cond_3

    .line 20
    .line 21
    invoke-interface {v0}, Luw;->readByte()B

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/16 v3, 0xff

    .line 26
    .line 27
    invoke-static {v2, v3}, Liq5;->b(BI)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-interface {v0}, Luw;->readByte()B

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-static {v4, v3}, Liq5;->b(BI)I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-interface {v0}, Luw;->readInt()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const v4, 0x7fffffff

    .line 44
    .line 45
    .line 46
    and-int v10, v3, v4

    .line 47
    .line 48
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 49
    .line 50
    sget-object v11, Lhv1;->e:Ljava/util/logging/Logger;

    .line 51
    .line 52
    invoke-virtual {v11, v3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 57
    .line 58
    sget-object v3, Lev1;->e:Lev1;

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    move v5, v10

    .line 62
    move v6, v1

    .line 63
    move v7, v2

    .line 64
    move v8, v9

    .line 65
    invoke-virtual/range {v3 .. v8}, Lev1;->c(ZIIII)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v11, v3}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_0
    if-eqz p1, :cond_2

    .line 73
    .line 74
    const/4 p1, 0x4

    .line 75
    if-ne v2, p1, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 79
    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v0, "Expected a SETTINGS frame but was "

    .line 83
    .line 84
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lev1;->e:Lev1;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lev1;->b(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_2
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 105
    .line 106
    .line 107
    int-to-long p1, v1

    .line 108
    invoke-interface {v0, p1, p2}, Luw;->skip(J)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :pswitch_0
    invoke-direct {p0, p2, v1, v9, v10}, Lhv1;->R(Lhv1$c;III)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_1
    invoke-direct {p0, p2, v1, v9, v10}, Lhv1;->i(Lhv1$c;III)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :pswitch_2
    invoke-direct {p0, p2, v1, v9, v10}, Lhv1;->y(Lhv1$c;III)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_3
    invoke-direct {p0, p2, v1, v9, v10}, Lhv1;->H(Lhv1$c;III)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :pswitch_4
    invoke-direct {p0, p2, v1, v9, v10}, Lhv1;->P(Lhv1$c;III)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :pswitch_5
    invoke-direct {p0, p2, v1, v9, v10}, Lhv1;->K(Lhv1$c;III)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_6
    invoke-direct {p0, p2, v1, v9, v10}, Lhv1;->G(Lhv1$c;III)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :pswitch_7
    invoke-direct {p0, p2, v1, v9, v10}, Lhv1;->p(Lhv1$c;III)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :pswitch_8
    invoke-direct {p0, p2, v1, v9, v10}, Lhv1;->e(Lhv1$c;III)V

    .line 145
    .line 146
    .line 147
    :goto_1
    const/4 p1, 0x1

    .line 148
    return p1

    .line 149
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 150
    .line 151
    const-string p2, "FRAME_SIZE_ERROR: "

    .line 152
    .line 153
    invoke-static {p2, v1}, Lee1;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :catch_0
    const/4 p1, 0x0

    .line 162
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhv1;->c:Luw;

    .line 2
    .line 3
    invoke-interface {v0}, Lsx4;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lhv1$c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-string v0, "handler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lhv1;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0, p1}, Lhv1;->c(ZLhv1$c;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/io/IOException;

    .line 19
    .line 20
    const-string v0, "Required SETTINGS preface not received"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    sget-object p1, Lev1;->a:Lnx;

    .line 27
    .line 28
    invoke-virtual {p1}, Lnx;->B()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-long v0, v0

    .line 33
    iget-object v2, p0, Lhv1;->c:Luw;

    .line 34
    .line 35
    invoke-interface {v2, v0, v1}, Luw;->o(J)Lnx;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 40
    .line 41
    sget-object v2, Lhv1;->e:Ljava/util/logging/Logger;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v3, "<< CONNECTION "

    .line 52
    .line 53
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lnx;->s()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const/4 v3, 0x0

    .line 68
    new-array v3, v3, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v1, v3}, Liq5;->q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    invoke-static {p1, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    :goto_0
    return-void

    .line 84
    :cond_3
    new-instance p1, Ljava/io/IOException;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v2, "Expected a connection header but was "

    .line 89
    .line 90
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lnx;->F()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method
