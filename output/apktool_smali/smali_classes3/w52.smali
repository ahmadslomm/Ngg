.class public final enum Lw52;
.super Ljava/lang/Enum;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw52;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lw52;

.field public static final enum d:Lw52;

.field public static final enum e:Lw52;

.field public static final enum f:Lw52;

.field public static final enum g:Lw52;

.field public static final enum h:Lw52;

.field public static final enum i:Lw52;

.field public static final enum j:Lw52;

.field public static final enum k:Lw52;

.field public static final enum l:Lw52;

.field public static final synthetic m:[Lw52;


# instance fields
.field public final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v6, Lw52;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const-class v3, Ljava/lang/Void;

    .line 5
    .line 6
    const-string v1, "VOID"

    .line 7
    .line 8
    const-class v4, Ljava/lang/Void;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lw52;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lw52;->c:Lw52;

    .line 16
    .line 17
    new-instance v0, Lw52;

    .line 18
    .line 19
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    const/4 v9, 0x1

    .line 27
    const-class v11, Ljava/lang/Integer;

    .line 28
    .line 29
    const-string v8, "INT"

    .line 30
    .line 31
    move-object v7, v0

    .line 32
    move-object v10, v4

    .line 33
    invoke-direct/range {v7 .. v12}, Lw52;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lw52;->d:Lw52;

    .line 37
    .line 38
    new-instance v0, Lw52;

    .line 39
    .line 40
    sget-object v16, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    const-wide/16 v1, 0x0

    .line 43
    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v18

    .line 48
    const/4 v15, 0x2

    .line 49
    const-class v17, Ljava/lang/Long;

    .line 50
    .line 51
    const-string v14, "LONG"

    .line 52
    .line 53
    move-object v13, v0

    .line 54
    invoke-direct/range {v13 .. v18}, Lw52;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sput-object v0, Lw52;->e:Lw52;

    .line 58
    .line 59
    new-instance v0, Lw52;

    .line 60
    .line 61
    sget-object v8, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    const/4 v7, 0x3

    .line 69
    const-class v9, Ljava/lang/Float;

    .line 70
    .line 71
    const-string v6, "FLOAT"

    .line 72
    .line 73
    move-object v5, v0

    .line 74
    invoke-direct/range {v5 .. v10}, Lw52;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lw52;->f:Lw52;

    .line 78
    .line 79
    new-instance v0, Lw52;

    .line 80
    .line 81
    sget-object v14, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 82
    .line 83
    const-wide/16 v1, 0x0

    .line 84
    .line 85
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object v16

    .line 89
    const/4 v13, 0x4

    .line 90
    const-class v15, Ljava/lang/Double;

    .line 91
    .line 92
    const-string v12, "DOUBLE"

    .line 93
    .line 94
    move-object v11, v0

    .line 95
    invoke-direct/range {v11 .. v16}, Lw52;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    sput-object v0, Lw52;->g:Lw52;

    .line 99
    .line 100
    new-instance v0, Lw52;

    .line 101
    .line 102
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 103
    .line 104
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    const/4 v7, 0x5

    .line 107
    const-class v9, Ljava/lang/Boolean;

    .line 108
    .line 109
    const-string v6, "BOOLEAN"

    .line 110
    .line 111
    move-object v5, v0

    .line 112
    invoke-direct/range {v5 .. v10}, Lw52;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    sput-object v0, Lw52;->h:Lw52;

    .line 116
    .line 117
    new-instance v0, Lw52;

    .line 118
    .line 119
    const/4 v13, 0x6

    .line 120
    const-class v14, Ljava/lang/String;

    .line 121
    .line 122
    const-string v12, "STRING"

    .line 123
    .line 124
    const-class v15, Ljava/lang/String;

    .line 125
    .line 126
    const-string v16, ""

    .line 127
    .line 128
    move-object v11, v0

    .line 129
    invoke-direct/range {v11 .. v16}, Lw52;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    sput-object v0, Lw52;->i:Lw52;

    .line 133
    .line 134
    new-instance v0, Lw52;

    .line 135
    .line 136
    sget-object v10, Llx;->b:Llx$i;

    .line 137
    .line 138
    const-class v8, Llx;

    .line 139
    .line 140
    const-class v9, Llx;

    .line 141
    .line 142
    const-string v6, "BYTE_STRING"

    .line 143
    .line 144
    const/4 v7, 0x7

    .line 145
    move-object v5, v0

    .line 146
    invoke-direct/range {v5 .. v10}, Lw52;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sput-object v0, Lw52;->j:Lw52;

    .line 150
    .line 151
    new-instance v0, Lw52;

    .line 152
    .line 153
    const-string v2, "ENUM"

    .line 154
    .line 155
    const/16 v3, 0x8

    .line 156
    .line 157
    const-class v5, Ljava/lang/Integer;

    .line 158
    .line 159
    const/4 v6, 0x0

    .line 160
    move-object v1, v0

    .line 161
    invoke-direct/range {v1 .. v6}, Lw52;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sput-object v0, Lw52;->k:Lw52;

    .line 165
    .line 166
    new-instance v0, Lw52;

    .line 167
    .line 168
    const/16 v9, 0x9

    .line 169
    .line 170
    const-class v10, Ljava/lang/Object;

    .line 171
    .line 172
    const-string v8, "MESSAGE"

    .line 173
    .line 174
    const-class v11, Ljava/lang/Object;

    .line 175
    .line 176
    const/4 v12, 0x0

    .line 177
    move-object v7, v0

    .line 178
    invoke-direct/range {v7 .. v12}, Lw52;-><init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    sput-object v0, Lw52;->l:Lw52;

    .line 182
    .line 183
    invoke-static {}, Lw52;->a()[Lw52;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    sput-object v0, Lw52;->m:[Lw52;

    .line 188
    .line 189
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lw52;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p5, p0, Lw52;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method private static synthetic a()[Lw52;
    .locals 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lw52;

    .line 4
    .line 5
    sget-object v1, Lw52;->c:Lw52;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lw52;->d:Lw52;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lw52;->e:Lw52;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lw52;->f:Lw52;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lw52;->g:Lw52;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lw52;->h:Lw52;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lw52;->i:Lw52;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lw52;->j:Lw52;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lw52;->k:Lw52;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lw52;->l:Lw52;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lw52;
    .locals 1

    .line 1
    const-class v0, Lw52;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lw52;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lw52;
    .locals 1

    .line 1
    sget-object v0, Lw52;->m:[Lw52;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lw52;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lw52;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public i()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw52;->a:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method
