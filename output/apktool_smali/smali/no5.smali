.class public final Lno5;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno5$b;,
        Lno5$c;,
        Lno5$d;,
        Lno5$e;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lsun/misc/Unsafe;

.field public static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final d:Z

.field public static final e:Z

.field public static final f:Lno5$e;

.field public static final g:Z

.field public static final h:Z

.field public static final i:J

.field public static final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lno5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lno5;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    invoke-static {}, Lno5;->B()Lsun/misc/Unsafe;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lno5;->b:Lsun/misc/Unsafe;

    .line 18
    .line 19
    invoke-static {}, Lp8;->b()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lno5;->c:Ljava/lang/Class;

    .line 24
    .line 25
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    invoke-static {v0}, Lno5;->m(Ljava/lang/Class;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sput-boolean v0, Lno5;->d:Z

    .line 32
    .line 33
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    invoke-static {v0}, Lno5;->m(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    sput-boolean v0, Lno5;->e:Z

    .line 40
    .line 41
    invoke-static {}, Lno5;->z()Lno5$e;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lno5;->f:Lno5$e;

    .line 46
    .line 47
    invoke-static {}, Lno5;->Q()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sput-boolean v0, Lno5;->g:Z

    .line 52
    .line 53
    invoke-static {}, Lno5;->P()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sput-boolean v0, Lno5;->h:Z

    .line 58
    .line 59
    const-class v0, [B

    .line 60
    .line 61
    invoke-static {v0}, Lno5;->j(Ljava/lang/Class;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-long v0, v0

    .line 66
    sput-wide v0, Lno5;->i:J

    .line 67
    .line 68
    const-class v0, [Z

    .line 69
    .line 70
    invoke-static {v0}, Lno5;->j(Ljava/lang/Class;)I

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lno5;->k(Ljava/lang/Class;)I

    .line 74
    .line 75
    .line 76
    const-class v0, [I

    .line 77
    .line 78
    invoke-static {v0}, Lno5;->j(Ljava/lang/Class;)I

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lno5;->k(Ljava/lang/Class;)I

    .line 82
    .line 83
    .line 84
    const-class v0, [J

    .line 85
    .line 86
    invoke-static {v0}, Lno5;->j(Ljava/lang/Class;)I

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Lno5;->k(Ljava/lang/Class;)I

    .line 90
    .line 91
    .line 92
    const-class v0, [F

    .line 93
    .line 94
    invoke-static {v0}, Lno5;->j(Ljava/lang/Class;)I

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lno5;->k(Ljava/lang/Class;)I

    .line 98
    .line 99
    .line 100
    const-class v0, [D

    .line 101
    .line 102
    invoke-static {v0}, Lno5;->j(Ljava/lang/Class;)I

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, Lno5;->k(Ljava/lang/Class;)I

    .line 106
    .line 107
    .line 108
    const-class v0, [Ljava/lang/Object;

    .line 109
    .line 110
    invoke-static {v0}, Lno5;->j(Ljava/lang/Class;)I

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lno5;->k(Ljava/lang/Class;)I

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lno5;->l()Ljava/lang/reflect/Field;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lno5;->o(Ljava/lang/reflect/Field;)J

    .line 121
    .line 122
    .line 123
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 128
    .line 129
    if-ne v0, v1, :cond_0

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    goto :goto_0

    .line 133
    :cond_0
    const/4 v0, 0x0

    .line 134
    :goto_0
    sput-boolean v0, Lno5;->j:Z

    .line 135
    .line 136
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

.method public static A(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lno5;->f:Lno5$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lno5$e;->i(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static B()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lno5$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lno5$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method public static C()Z
    .locals 1

    .line 1
    sget-boolean v0, Lno5;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public static D()Z
    .locals 1

    .line 1
    sget-boolean v0, Lno5;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public static E(Ljava/lang/Object;JZ)V
    .locals 1

    .line 1
    sget-object v0, Lno5;->f:Lno5$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lno5$e;->k(Ljava/lang/Object;JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static F(Ljava/lang/Object;JZ)V
    .locals 0

    .line 1
    int-to-byte p3, p3

    .line 2
    invoke-static {p0, p1, p2, p3}, Lno5;->I(Ljava/lang/Object;JB)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method private static G(Ljava/lang/Object;JZ)V
    .locals 0

    .line 1
    int-to-byte p3, p3

    .line 2
    invoke-static {p0, p1, p2, p3}, Lno5;->J(Ljava/lang/Object;JB)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static H([BJB)V
    .locals 2

    .line 1
    sget-wide v0, Lno5;->i:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    sget-object p1, Lno5;->f:Lno5$e;

    .line 5
    .line 6
    invoke-virtual {p1, p0, v0, v1, p3}, Lno5$e;->l(Ljava/lang/Object;JB)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static I(Ljava/lang/Object;JB)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    invoke-static {p0, v0, v1}, Lno5;->x(Ljava/lang/Object;J)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    long-to-int p1, p1

    .line 9
    not-int p1, p1

    .line 10
    and-int/lit8 p1, p1, 0x3

    .line 11
    .line 12
    shl-int/lit8 p1, p1, 0x3

    .line 13
    .line 14
    const/16 p2, 0xff

    .line 15
    .line 16
    shl-int v3, p2, p1

    .line 17
    .line 18
    not-int v3, v3

    .line 19
    and-int/2addr v2, v3

    .line 20
    and-int/2addr p2, p3

    .line 21
    shl-int p1, p2, p1

    .line 22
    .line 23
    or-int/2addr p1, v2

    .line 24
    invoke-static {p0, v0, v1, p1}, Lno5;->M(Ljava/lang/Object;JI)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private static J(Ljava/lang/Object;JB)V
    .locals 4

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    invoke-static {p0, v0, v1}, Lno5;->x(Ljava/lang/Object;J)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    long-to-int p1, p1

    .line 9
    and-int/lit8 p1, p1, 0x3

    .line 10
    .line 11
    shl-int/lit8 p1, p1, 0x3

    .line 12
    .line 13
    const/16 p2, 0xff

    .line 14
    .line 15
    shl-int v3, p2, p1

    .line 16
    .line 17
    not-int v3, v3

    .line 18
    and-int/2addr v2, v3

    .line 19
    and-int/2addr p2, p3

    .line 20
    shl-int p1, p2, p1

    .line 21
    .line 22
    or-int/2addr p1, v2

    .line 23
    invoke-static {p0, v0, v1, p1}, Lno5;->M(Ljava/lang/Object;JI)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static K(Ljava/lang/Object;JD)V
    .locals 6

    .line 1
    sget-object v0, Lno5;->f:Lno5$e;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lno5$e;->m(Ljava/lang/Object;JD)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static L(Ljava/lang/Object;JF)V
    .locals 1

    .line 1
    sget-object v0, Lno5;->f:Lno5$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lno5$e;->n(Ljava/lang/Object;JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static M(Ljava/lang/Object;JI)V
    .locals 1

    .line 1
    sget-object v0, Lno5;->f:Lno5$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lno5$e;->o(Ljava/lang/Object;JI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static N(Ljava/lang/Object;JJ)V
    .locals 6

    .line 1
    sget-object v0, Lno5;->f:Lno5$e;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lno5$e;->p(Ljava/lang/Object;JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static O(Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lno5;->f:Lno5$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lno5$e;->q(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static P()Z
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const-class v3, Ljava/lang/Class;

    .line 5
    .line 6
    const-class v4, Ljava/lang/Object;

    .line 7
    .line 8
    sget-object v5, Lno5;->b:Lsun/misc/Unsafe;

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    if-nez v5, :cond_0

    .line 12
    .line 13
    return v6

    .line 14
    :cond_0
    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const-string v7, "objectFieldOffset"

    .line 19
    .line 20
    new-array v8, v2, [Ljava/lang/Class;

    .line 21
    .line 22
    const-class v9, Ljava/lang/reflect/Field;

    .line 23
    .line 24
    aput-object v9, v8, v6

    .line 25
    .line 26
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 27
    .line 28
    .line 29
    const-string v7, "arrayBaseOffset"

    .line 30
    .line 31
    new-array v8, v2, [Ljava/lang/Class;

    .line 32
    .line 33
    aput-object v3, v8, v6

    .line 34
    .line 35
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    const-string v7, "arrayIndexScale"

    .line 39
    .line 40
    new-array v8, v2, [Ljava/lang/Class;

    .line 41
    .line 42
    aput-object v3, v8, v6

    .line 43
    .line 44
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 45
    .line 46
    .line 47
    const-string v3, "getInt"

    .line 48
    .line 49
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 50
    .line 51
    new-array v8, v1, [Ljava/lang/Class;

    .line 52
    .line 53
    aput-object v4, v8, v6

    .line 54
    .line 55
    aput-object v7, v8, v2

    .line 56
    .line 57
    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    .line 59
    .line 60
    const-string v3, "putInt"

    .line 61
    .line 62
    new-array v8, v0, [Ljava/lang/Class;

    .line 63
    .line 64
    aput-object v4, v8, v6

    .line 65
    .line 66
    aput-object v7, v8, v2

    .line 67
    .line 68
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    aput-object v9, v8, v1

    .line 71
    .line 72
    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 73
    .line 74
    .line 75
    const-string v3, "getLong"

    .line 76
    .line 77
    new-array v8, v1, [Ljava/lang/Class;

    .line 78
    .line 79
    aput-object v4, v8, v6

    .line 80
    .line 81
    aput-object v7, v8, v2

    .line 82
    .line 83
    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 84
    .line 85
    .line 86
    const-string v3, "putLong"

    .line 87
    .line 88
    new-array v8, v0, [Ljava/lang/Class;

    .line 89
    .line 90
    aput-object v4, v8, v6

    .line 91
    .line 92
    aput-object v7, v8, v2

    .line 93
    .line 94
    aput-object v7, v8, v1

    .line 95
    .line 96
    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 97
    .line 98
    .line 99
    const-string v3, "getObject"

    .line 100
    .line 101
    new-array v8, v1, [Ljava/lang/Class;

    .line 102
    .line 103
    aput-object v4, v8, v6

    .line 104
    .line 105
    aput-object v7, v8, v2

    .line 106
    .line 107
    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 108
    .line 109
    .line 110
    const-string v3, "putObject"

    .line 111
    .line 112
    new-array v8, v0, [Ljava/lang/Class;

    .line 113
    .line 114
    aput-object v4, v8, v6

    .line 115
    .line 116
    aput-object v7, v8, v2

    .line 117
    .line 118
    aput-object v4, v8, v1

    .line 119
    .line 120
    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lp8;->c()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_1

    .line 128
    .line 129
    return v2

    .line 130
    :cond_1
    const-string v3, "getByte"

    .line 131
    .line 132
    new-array v8, v1, [Ljava/lang/Class;

    .line 133
    .line 134
    aput-object v4, v8, v6

    .line 135
    .line 136
    aput-object v7, v8, v2

    .line 137
    .line 138
    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 139
    .line 140
    .line 141
    const-string v3, "putByte"

    .line 142
    .line 143
    new-array v8, v0, [Ljava/lang/Class;

    .line 144
    .line 145
    aput-object v4, v8, v6

    .line 146
    .line 147
    aput-object v7, v8, v2

    .line 148
    .line 149
    sget-object v9, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 150
    .line 151
    aput-object v9, v8, v1

    .line 152
    .line 153
    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 154
    .line 155
    .line 156
    const-string v3, "getBoolean"

    .line 157
    .line 158
    new-array v8, v1, [Ljava/lang/Class;

    .line 159
    .line 160
    aput-object v4, v8, v6

    .line 161
    .line 162
    aput-object v7, v8, v2

    .line 163
    .line 164
    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 165
    .line 166
    .line 167
    const-string v3, "putBoolean"

    .line 168
    .line 169
    new-array v8, v0, [Ljava/lang/Class;

    .line 170
    .line 171
    aput-object v4, v8, v6

    .line 172
    .line 173
    aput-object v7, v8, v2

    .line 174
    .line 175
    sget-object v9, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 176
    .line 177
    aput-object v9, v8, v1

    .line 178
    .line 179
    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 180
    .line 181
    .line 182
    const-string v3, "getFloat"

    .line 183
    .line 184
    new-array v8, v1, [Ljava/lang/Class;

    .line 185
    .line 186
    aput-object v4, v8, v6

    .line 187
    .line 188
    aput-object v7, v8, v2

    .line 189
    .line 190
    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 191
    .line 192
    .line 193
    const-string v3, "putFloat"

    .line 194
    .line 195
    new-array v8, v0, [Ljava/lang/Class;

    .line 196
    .line 197
    aput-object v4, v8, v6

    .line 198
    .line 199
    aput-object v7, v8, v2

    .line 200
    .line 201
    sget-object v9, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 202
    .line 203
    aput-object v9, v8, v1

    .line 204
    .line 205
    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 206
    .line 207
    .line 208
    const-string v3, "getDouble"

    .line 209
    .line 210
    new-array v8, v1, [Ljava/lang/Class;

    .line 211
    .line 212
    aput-object v4, v8, v6

    .line 213
    .line 214
    aput-object v7, v8, v2

    .line 215
    .line 216
    invoke-virtual {v5, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 217
    .line 218
    .line 219
    const-string v3, "putDouble"

    .line 220
    .line 221
    new-array v0, v0, [Ljava/lang/Class;

    .line 222
    .line 223
    aput-object v4, v0, v6

    .line 224
    .line 225
    aput-object v7, v0, v2

    .line 226
    .line 227
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 228
    .line 229
    aput-object v4, v0, v1

    .line 230
    .line 231
    invoke-virtual {v5, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 232
    .line 233
    .line 234
    return v2

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 237
    .line 238
    new-instance v2, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    const-string v3, "platform method missing - proto runtime falling back to safer methods: "

    .line 241
    .line 242
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sget-object v2, Lno5;->a:Ljava/util/logging/Logger;

    .line 253
    .line 254
    invoke-virtual {v2, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    return v6
.end method

.method private static Q()Z
    .locals 12

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    const-string v3, "copyMemory"

    .line 5
    .line 6
    const-string v4, "getLong"

    .line 7
    .line 8
    const-class v5, Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v6, Lno5;->b:Lsun/misc/Unsafe;

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    if-nez v6, :cond_0

    .line 14
    .line 15
    return v7

    .line 16
    :cond_0
    :try_start_0
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    const-string v8, "objectFieldOffset"

    .line 21
    .line 22
    new-array v9, v2, [Ljava/lang/Class;

    .line 23
    .line 24
    const-class v10, Ljava/lang/reflect/Field;

    .line 25
    .line 26
    aput-object v10, v9, v7

    .line 27
    .line 28
    invoke-virtual {v6, v8, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    .line 30
    .line 31
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    new-array v9, v1, [Ljava/lang/Class;

    .line 34
    .line 35
    aput-object v5, v9, v7

    .line 36
    .line 37
    aput-object v8, v9, v2

    .line 38
    .line 39
    invoke-virtual {v6, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lno5;->l()Ljava/lang/reflect/Field;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    if-nez v9, :cond_1

    .line 47
    .line 48
    return v7

    .line 49
    :cond_1
    invoke-static {}, Lp8;->c()Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    return v2

    .line 56
    :cond_2
    const-string v9, "getByte"

    .line 57
    .line 58
    new-array v10, v2, [Ljava/lang/Class;

    .line 59
    .line 60
    aput-object v8, v10, v7

    .line 61
    .line 62
    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 63
    .line 64
    .line 65
    const-string v9, "putByte"

    .line 66
    .line 67
    new-array v10, v1, [Ljava/lang/Class;

    .line 68
    .line 69
    aput-object v8, v10, v7

    .line 70
    .line 71
    sget-object v11, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    aput-object v11, v10, v2

    .line 74
    .line 75
    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    const-string v9, "getInt"

    .line 79
    .line 80
    new-array v10, v2, [Ljava/lang/Class;

    .line 81
    .line 82
    aput-object v8, v10, v7

    .line 83
    .line 84
    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    .line 86
    .line 87
    const-string v9, "putInt"

    .line 88
    .line 89
    new-array v10, v1, [Ljava/lang/Class;

    .line 90
    .line 91
    aput-object v8, v10, v7

    .line 92
    .line 93
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 94
    .line 95
    aput-object v11, v10, v2

    .line 96
    .line 97
    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 98
    .line 99
    .line 100
    new-array v9, v2, [Ljava/lang/Class;

    .line 101
    .line 102
    aput-object v8, v9, v7

    .line 103
    .line 104
    invoke-virtual {v6, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 105
    .line 106
    .line 107
    const-string v4, "putLong"

    .line 108
    .line 109
    new-array v9, v1, [Ljava/lang/Class;

    .line 110
    .line 111
    aput-object v8, v9, v7

    .line 112
    .line 113
    aput-object v8, v9, v2

    .line 114
    .line 115
    invoke-virtual {v6, v4, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 116
    .line 117
    .line 118
    new-array v4, v0, [Ljava/lang/Class;

    .line 119
    .line 120
    aput-object v8, v4, v7

    .line 121
    .line 122
    aput-object v8, v4, v2

    .line 123
    .line 124
    aput-object v8, v4, v1

    .line 125
    .line 126
    invoke-virtual {v6, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 127
    .line 128
    .line 129
    const/4 v4, 0x5

    .line 130
    new-array v4, v4, [Ljava/lang/Class;

    .line 131
    .line 132
    aput-object v5, v4, v7

    .line 133
    .line 134
    aput-object v8, v4, v2

    .line 135
    .line 136
    aput-object v5, v4, v1

    .line 137
    .line 138
    aput-object v8, v4, v0

    .line 139
    .line 140
    const/4 v0, 0x4

    .line 141
    aput-object v8, v4, v0

    .line 142
    .line 143
    invoke-virtual {v6, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    .line 145
    .line 146
    return v2

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 149
    .line 150
    new-instance v2, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v3, "platform method missing - proto runtime falling back to safer methods: "

    .line 153
    .line 154
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    sget-object v2, Lno5;->a:Ljava/util/logging/Logger;

    .line 165
    .line 166
    invoke-virtual {v2, v1, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    return v7
.end method

.method public static synthetic a(Ljava/lang/Object;J)B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lno5;->t(Ljava/lang/Object;J)B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic b(Ljava/lang/Object;J)B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lno5;->u(Ljava/lang/Object;J)B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic c(Ljava/lang/Object;JB)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lno5;->I(Ljava/lang/Object;JB)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Ljava/lang/Object;JB)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lno5;->J(Ljava/lang/Object;JB)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lno5;->q(Ljava/lang/Object;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lno5;->r(Ljava/lang/Object;J)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic g(Ljava/lang/Object;JZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lno5;->F(Ljava/lang/Object;JZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Ljava/lang/Object;JZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lno5;->G(Ljava/lang/Object;JZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static i(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lno5;->b:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method private static j(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lno5;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lno5;->f:Lno5$e;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lno5$e;->a(Ljava/lang/Class;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    :goto_0
    return p0
.end method

.method private static k(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lno5;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lno5;->f:Lno5$e;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lno5$e;->b(Ljava/lang/Class;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    :goto_0
    return p0
.end method

.method private static l()Ljava/lang/reflect/Field;
    .locals 3

    .line 1
    invoke-static {}, Lp8;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-class v1, Ljava/nio/Buffer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "effectiveDirectAddress"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lno5;->n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const-string v0, "address"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lno5;->n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    return-object v0
.end method

.method private static m(Ljava/lang/Class;)Z
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const-class v4, [B

    .line 6
    .line 7
    invoke-static {}, Lp8;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v5

    .line 11
    const/4 v6, 0x0

    .line 12
    if-nez v5, :cond_0

    .line 13
    .line 14
    return v6

    .line 15
    :cond_0
    :try_start_0
    sget-object v5, Lno5;->c:Ljava/lang/Class;

    .line 16
    .line 17
    const-string v7, "peekLong"

    .line 18
    .line 19
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    new-array v9, v2, [Ljava/lang/Class;

    .line 22
    .line 23
    aput-object p0, v9, v6

    .line 24
    .line 25
    aput-object v8, v9, v3

    .line 26
    .line 27
    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 28
    .line 29
    .line 30
    const-string v7, "pokeLong"

    .line 31
    .line 32
    new-array v9, v1, [Ljava/lang/Class;

    .line 33
    .line 34
    aput-object p0, v9, v6

    .line 35
    .line 36
    sget-object v10, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 37
    .line 38
    aput-object v10, v9, v3

    .line 39
    .line 40
    aput-object v8, v9, v2

    .line 41
    .line 42
    invoke-virtual {v5, v7, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 43
    .line 44
    .line 45
    const-string v7, "pokeInt"

    .line 46
    .line 47
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 48
    .line 49
    new-array v10, v1, [Ljava/lang/Class;

    .line 50
    .line 51
    aput-object p0, v10, v6

    .line 52
    .line 53
    aput-object v9, v10, v3

    .line 54
    .line 55
    aput-object v8, v10, v2

    .line 56
    .line 57
    invoke-virtual {v5, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 58
    .line 59
    .line 60
    const-string v7, "peekInt"

    .line 61
    .line 62
    new-array v10, v2, [Ljava/lang/Class;

    .line 63
    .line 64
    aput-object p0, v10, v6

    .line 65
    .line 66
    aput-object v8, v10, v3

    .line 67
    .line 68
    invoke-virtual {v5, v7, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    .line 70
    .line 71
    const-string v7, "pokeByte"

    .line 72
    .line 73
    new-array v8, v2, [Ljava/lang/Class;

    .line 74
    .line 75
    aput-object p0, v8, v6

    .line 76
    .line 77
    sget-object v10, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 78
    .line 79
    aput-object v10, v8, v3

    .line 80
    .line 81
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 82
    .line 83
    .line 84
    const-string v7, "peekByte"

    .line 85
    .line 86
    new-array v8, v3, [Ljava/lang/Class;

    .line 87
    .line 88
    aput-object p0, v8, v6

    .line 89
    .line 90
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 91
    .line 92
    .line 93
    const-string v7, "pokeByteArray"

    .line 94
    .line 95
    new-array v8, v0, [Ljava/lang/Class;

    .line 96
    .line 97
    aput-object p0, v8, v6

    .line 98
    .line 99
    aput-object v4, v8, v3

    .line 100
    .line 101
    aput-object v9, v8, v2

    .line 102
    .line 103
    aput-object v9, v8, v1

    .line 104
    .line 105
    invoke-virtual {v5, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 106
    .line 107
    .line 108
    const-string v7, "peekByteArray"

    .line 109
    .line 110
    new-array v0, v0, [Ljava/lang/Class;

    .line 111
    .line 112
    aput-object p0, v0, v6

    .line 113
    .line 114
    aput-object v4, v0, v3

    .line 115
    .line 116
    aput-object v9, v0, v2

    .line 117
    .line 118
    aput-object v9, v0, v1

    .line 119
    .line 120
    invoke-virtual {v5, v7, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    return v3

    .line 124
    :catchall_0
    return v6
.end method

.method private static n(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    goto :goto_0

    .line 6
    :catchall_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return-object p0
.end method

.method private static o(Ljava/lang/reflect/Field;)J
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    sget-object v0, Lno5;->f:Lno5$e;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p0}, Lno5$e;->j(Ljava/lang/reflect/Field;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    .line 14
    .line 15
    :goto_1
    return-wide v0
.end method

.method public static p(Ljava/lang/Object;J)Z
    .locals 1

    .line 1
    sget-object v0, Lno5;->f:Lno5$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lno5$e;->c(Ljava/lang/Object;J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method private static q(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lno5;->t(Ljava/lang/Object;J)B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method private static r(Ljava/lang/Object;J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lno5;->u(Ljava/lang/Object;J)B

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static s([BJ)B
    .locals 2

    .line 1
    sget-wide v0, Lno5;->i:J

    .line 2
    .line 3
    add-long/2addr v0, p1

    .line 4
    sget-object p1, Lno5;->f:Lno5$e;

    .line 5
    .line 6
    invoke-virtual {p1, p0, v0, v1}, Lno5$e;->d(Ljava/lang/Object;J)B

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static t(Ljava/lang/Object;J)B
    .locals 2

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    invoke-static {p0, v0, v1}, Lno5;->x(Ljava/lang/Object;J)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    not-long p1, p1

    .line 9
    const-wide/16 v0, 0x3

    .line 10
    .line 11
    and-long/2addr p1, v0

    .line 12
    const/4 v0, 0x3

    .line 13
    shl-long/2addr p1, v0

    .line 14
    long-to-int p1, p1

    .line 15
    ushr-int/2addr p0, p1

    .line 16
    and-int/lit16 p0, p0, 0xff

    .line 17
    .line 18
    int-to-byte p0, p0

    .line 19
    return p0
.end method

.method private static u(Ljava/lang/Object;J)B
    .locals 2

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    invoke-static {p0, v0, v1}, Lno5;->x(Ljava/lang/Object;J)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const-wide/16 v0, 0x3

    .line 9
    .line 10
    and-long/2addr p1, v0

    .line 11
    const/4 v0, 0x3

    .line 12
    shl-long/2addr p1, v0

    .line 13
    long-to-int p1, p1

    .line 14
    ushr-int/2addr p0, p1

    .line 15
    and-int/lit16 p0, p0, 0xff

    .line 16
    .line 17
    int-to-byte p0, p0

    .line 18
    return p0
.end method

.method public static v(Ljava/lang/Object;J)D
    .locals 1

    .line 1
    sget-object v0, Lno5;->f:Lno5$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lno5$e;->e(Ljava/lang/Object;J)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static w(Ljava/lang/Object;J)F
    .locals 1

    .line 1
    sget-object v0, Lno5;->f:Lno5$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lno5$e;->f(Ljava/lang/Object;J)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static x(Ljava/lang/Object;J)I
    .locals 1

    .line 1
    sget-object v0, Lno5;->f:Lno5$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lno5$e;->g(Ljava/lang/Object;J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static y(Ljava/lang/Object;J)J
    .locals 1

    .line 1
    sget-object v0, Lno5;->f:Lno5$e;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lno5$e;->h(Ljava/lang/Object;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method private static z()Lno5$e;
    .locals 3

    .line 1
    sget-object v0, Lno5;->b:Lsun/misc/Unsafe;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-static {}, Lp8;->c()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_3

    .line 12
    .line 13
    sget-boolean v2, Lno5;->d:Z

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    new-instance v1, Lno5$c;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lno5$c;-><init>(Lsun/misc/Unsafe;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    sget-boolean v2, Lno5;->e:Z

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    new-instance v1, Lno5$b;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lno5$b;-><init>(Lsun/misc/Unsafe;)V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-object v1

    .line 33
    :cond_3
    new-instance v1, Lno5$d;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lno5$d;-><init>(Lsun/misc/Unsafe;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method
