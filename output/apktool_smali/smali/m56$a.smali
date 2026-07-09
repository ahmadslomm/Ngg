.class public final Lm56$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm56;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lm56$a;

.field public static final b:Ln56;

.field public static final c:Ln56;

.field public static final d:Ln56;

.field public static final e:Ln56;

.field public static final f:Ln56;

.field public static final g:Ln56;

.field public static final h:Ln56;

.field public static final i:Ln56;

.field public static final j:Ln56;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lm56$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lm56$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lm56$a;->a:Lm56$a;

    .line 7
    .line 8
    new-instance v0, Ln56;

    .line 9
    .line 10
    const-string v1, "caption bar"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ln56;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lm56$a;->b:Ln56;

    .line 16
    .line 17
    new-instance v1, Ln56;

    .line 18
    .line 19
    const-string v2, "display cutout"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ln56;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lm56$a;->c:Ln56;

    .line 25
    .line 26
    new-instance v2, Ln56;

    .line 27
    .line 28
    const-string v3, "ime"

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ln56;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    sput-object v2, Lm56$a;->d:Ln56;

    .line 34
    .line 35
    new-instance v3, Ln56;

    .line 36
    .line 37
    const-string v4, "mandatory system gestures"

    .line 38
    .line 39
    invoke-direct {v3, v4}, Ln56;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sput-object v3, Lm56$a;->e:Ln56;

    .line 43
    .line 44
    new-instance v4, Ln56;

    .line 45
    .line 46
    const-string v5, "navigation bars"

    .line 47
    .line 48
    invoke-direct {v4, v5}, Ln56;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sput-object v4, Lm56$a;->f:Ln56;

    .line 52
    .line 53
    new-instance v5, Ln56;

    .line 54
    .line 55
    const-string v6, "status bars"

    .line 56
    .line 57
    invoke-direct {v5, v6}, Ln56;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sput-object v5, Lm56$a;->g:Ln56;

    .line 61
    .line 62
    new-instance v6, Ly02;

    .line 63
    .line 64
    const-string v7, "system bars"

    .line 65
    .line 66
    const/4 v8, 0x3

    .line 67
    new-array v9, v8, [Lm56;

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    aput-object v5, v9, v10

    .line 71
    .line 72
    const/4 v11, 0x1

    .line 73
    aput-object v4, v9, v11

    .line 74
    .line 75
    const/4 v12, 0x2

    .line 76
    aput-object v0, v9, v12

    .line 77
    .line 78
    invoke-direct {v6, v7, v9}, Ly02;-><init>(Ljava/lang/String;[Lm56;)V

    .line 79
    .line 80
    .line 81
    new-instance v6, Ln56;

    .line 82
    .line 83
    const-string v7, "system gestures"

    .line 84
    .line 85
    invoke-direct {v6, v7}, Ln56;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sput-object v6, Lm56$a;->h:Ln56;

    .line 89
    .line 90
    new-instance v7, Ln56;

    .line 91
    .line 92
    const-string v9, "tappable element"

    .line 93
    .line 94
    invoke-direct {v7, v9}, Ln56;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v7, Lm56$a;->i:Ln56;

    .line 98
    .line 99
    new-instance v9, Ln56;

    .line 100
    .line 101
    const-string v13, "waterfall"

    .line 102
    .line 103
    invoke-direct {v9, v13}, Ln56;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sput-object v9, Lm56$a;->j:Ln56;

    .line 107
    .line 108
    new-instance v13, Ly02;

    .line 109
    .line 110
    const-string v14, "safe drawing"

    .line 111
    .line 112
    const/4 v15, 0x6

    .line 113
    new-array v8, v15, [Lm56;

    .line 114
    .line 115
    aput-object v5, v8, v10

    .line 116
    .line 117
    aput-object v4, v8, v11

    .line 118
    .line 119
    aput-object v0, v8, v12

    .line 120
    .line 121
    const/16 v16, 0x3

    .line 122
    .line 123
    aput-object v1, v8, v16

    .line 124
    .line 125
    const/4 v15, 0x4

    .line 126
    aput-object v2, v8, v15

    .line 127
    .line 128
    const/16 v17, 0x5

    .line 129
    .line 130
    aput-object v7, v8, v17

    .line 131
    .line 132
    invoke-direct {v13, v14, v8}, Ly02;-><init>(Ljava/lang/String;[Lm56;)V

    .line 133
    .line 134
    .line 135
    new-instance v8, Ly02;

    .line 136
    .line 137
    const-string v13, "safe gestures"

    .line 138
    .line 139
    new-array v14, v15, [Lm56;

    .line 140
    .line 141
    aput-object v3, v14, v10

    .line 142
    .line 143
    aput-object v6, v14, v11

    .line 144
    .line 145
    aput-object v7, v14, v12

    .line 146
    .line 147
    const/16 v16, 0x3

    .line 148
    .line 149
    aput-object v9, v14, v16

    .line 150
    .line 151
    invoke-direct {v8, v13, v14}, Ly02;-><init>(Ljava/lang/String;[Lm56;)V

    .line 152
    .line 153
    .line 154
    new-instance v8, Ly02;

    .line 155
    .line 156
    const-string v13, "safe content"

    .line 157
    .line 158
    const/16 v14, 0x9

    .line 159
    .line 160
    new-array v14, v14, [Lm56;

    .line 161
    .line 162
    aput-object v5, v14, v10

    .line 163
    .line 164
    aput-object v4, v14, v11

    .line 165
    .line 166
    aput-object v0, v14, v12

    .line 167
    .line 168
    aput-object v2, v14, v16

    .line 169
    .line 170
    aput-object v6, v14, v15

    .line 171
    .line 172
    aput-object v3, v14, v17

    .line 173
    .line 174
    const/4 v0, 0x6

    .line 175
    aput-object v7, v14, v0

    .line 176
    .line 177
    const/4 v0, 0x7

    .line 178
    aput-object v1, v14, v0

    .line 179
    .line 180
    const/16 v0, 0x8

    .line 181
    .line 182
    aput-object v9, v14, v0

    .line 183
    .line 184
    invoke-direct {v8, v13, v14}, Ly02;-><init>(Ljava/lang/String;[Lm56;)V

    .line 185
    .line 186
    .line 187
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


# virtual methods
.method public final a()Lm56;
    .locals 1

    .line 1
    sget-object v0, Lm56$a;->b:Ln56;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lm56;
    .locals 1

    .line 1
    sget-object v0, Lm56$a;->c:Ln56;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lm56;
    .locals 1

    .line 1
    sget-object v0, Lm56$a;->d:Ln56;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Lm56;
    .locals 1

    .line 1
    sget-object v0, Lm56$a;->e:Ln56;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lm56;
    .locals 1

    .line 1
    sget-object v0, Lm56$a;->f:Ln56;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lm56;
    .locals 1

    .line 1
    sget-object v0, Lm56$a;->g:Ln56;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lm56;
    .locals 1

    .line 1
    sget-object v0, Lm56$a;->h:Ln56;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lm56;
    .locals 1

    .line 1
    sget-object v0, Lm56$a;->i:Ln56;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Lm56;
    .locals 1

    .line 1
    sget-object v0, Lm56$a;->j:Ln56;

    .line 2
    .line 3
    return-object v0
.end method
