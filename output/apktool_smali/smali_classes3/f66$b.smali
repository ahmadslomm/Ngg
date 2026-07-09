.class public enum Lf66$b;
.super Ljava/lang/Enum;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf66;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4009
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lf66$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum c:Lf66$b;

.field public static final enum d:Lf66$b;

.field public static final enum e:Lf66$b;

.field public static final enum f:Lf66$b;

.field public static final enum g:Lf66$b;

.field public static final enum h:Lf66$b;

.field public static final enum i:Lf66$b;

.field public static final enum j:Lf66$b;

.field public static final enum k:Lf66$b$a;

.field public static final enum l:Lf66$b$b;

.field public static final enum m:Lf66$b$c;

.field public static final enum n:Lf66$b$d;

.field public static final enum o:Lf66$b;

.field public static final enum p:Lf66$b;

.field public static final enum q:Lf66$b;

.field public static final enum r:Lf66$b;

.field public static final enum s:Lf66$b;

.field public static final enum t:Lf66$b;

.field public static final synthetic u:[Lf66$b;


# instance fields
.field public final a:Lf66$c;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lf66$b;

    .line 2
    .line 3
    sget-object v1, Lf66$c;->e:Lf66$c;

    .line 4
    .line 5
    const-string v2, "DOUBLE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v1, v4}, Lf66$b;-><init>(Ljava/lang/String;ILf66$c;I)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lf66$b;->c:Lf66$b;

    .line 13
    .line 14
    new-instance v0, Lf66$b;

    .line 15
    .line 16
    sget-object v1, Lf66$c;->d:Lf66$c;

    .line 17
    .line 18
    const-string v2, "FLOAT"

    .line 19
    .line 20
    const/4 v5, 0x5

    .line 21
    invoke-direct {v0, v2, v4, v1, v5}, Lf66$b;-><init>(Ljava/lang/String;ILf66$c;I)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lf66$b;->d:Lf66$b;

    .line 25
    .line 26
    new-instance v0, Lf66$b;

    .line 27
    .line 28
    sget-object v1, Lf66$c;->c:Lf66$c;

    .line 29
    .line 30
    const-string v2, "INT64"

    .line 31
    .line 32
    const/4 v6, 0x2

    .line 33
    invoke-direct {v0, v2, v6, v1, v3}, Lf66$b;-><init>(Ljava/lang/String;ILf66$c;I)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lf66$b;->e:Lf66$b;

    .line 37
    .line 38
    new-instance v0, Lf66$b;

    .line 39
    .line 40
    const-string v2, "UINT64"

    .line 41
    .line 42
    const/4 v7, 0x3

    .line 43
    invoke-direct {v0, v2, v7, v1, v3}, Lf66$b;-><init>(Ljava/lang/String;ILf66$c;I)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lf66$b;->f:Lf66$b;

    .line 47
    .line 48
    new-instance v0, Lf66$b;

    .line 49
    .line 50
    sget-object v2, Lf66$c;->b:Lf66$c;

    .line 51
    .line 52
    const-string v8, "INT32"

    .line 53
    .line 54
    const/4 v9, 0x4

    .line 55
    invoke-direct {v0, v8, v9, v2, v3}, Lf66$b;-><init>(Ljava/lang/String;ILf66$c;I)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Lf66$b;->g:Lf66$b;

    .line 59
    .line 60
    new-instance v0, Lf66$b;

    .line 61
    .line 62
    const-string v8, "FIXED64"

    .line 63
    .line 64
    invoke-direct {v0, v8, v5, v1, v4}, Lf66$b;-><init>(Ljava/lang/String;ILf66$c;I)V

    .line 65
    .line 66
    .line 67
    sput-object v0, Lf66$b;->h:Lf66$b;

    .line 68
    .line 69
    new-instance v0, Lf66$b;

    .line 70
    .line 71
    const-string v8, "FIXED32"

    .line 72
    .line 73
    const/4 v9, 0x6

    .line 74
    invoke-direct {v0, v8, v9, v2, v5}, Lf66$b;-><init>(Ljava/lang/String;ILf66$c;I)V

    .line 75
    .line 76
    .line 77
    sput-object v0, Lf66$b;->i:Lf66$b;

    .line 78
    .line 79
    new-instance v0, Lf66$b;

    .line 80
    .line 81
    sget-object v8, Lf66$c;->f:Lf66$c;

    .line 82
    .line 83
    const-string v9, "BOOL"

    .line 84
    .line 85
    const/4 v10, 0x7

    .line 86
    invoke-direct {v0, v9, v10, v8, v3}, Lf66$b;-><init>(Ljava/lang/String;ILf66$c;I)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lf66$b;->j:Lf66$b;

    .line 90
    .line 91
    new-instance v0, Lf66$b$a;

    .line 92
    .line 93
    sget-object v8, Lf66$c;->g:Lf66$c;

    .line 94
    .line 95
    const-string v9, "STRING"

    .line 96
    .line 97
    const/16 v10, 0x8

    .line 98
    .line 99
    invoke-direct {v0, v9, v10, v8, v6}, Lf66$b$a;-><init>(Ljava/lang/String;ILf66$c;I)V

    .line 100
    .line 101
    .line 102
    sput-object v0, Lf66$b;->k:Lf66$b$a;

    .line 103
    .line 104
    new-instance v0, Lf66$b$b;

    .line 105
    .line 106
    sget-object v8, Lf66$c;->j:Lf66$c;

    .line 107
    .line 108
    const-string v9, "GROUP"

    .line 109
    .line 110
    const/16 v10, 0x9

    .line 111
    .line 112
    invoke-direct {v0, v9, v10, v8, v7}, Lf66$b$b;-><init>(Ljava/lang/String;ILf66$c;I)V

    .line 113
    .line 114
    .line 115
    sput-object v0, Lf66$b;->l:Lf66$b$b;

    .line 116
    .line 117
    new-instance v0, Lf66$b$c;

    .line 118
    .line 119
    const-string v7, "MESSAGE"

    .line 120
    .line 121
    const/16 v9, 0xa

    .line 122
    .line 123
    invoke-direct {v0, v7, v9, v8, v6}, Lf66$b$c;-><init>(Ljava/lang/String;ILf66$c;I)V

    .line 124
    .line 125
    .line 126
    sput-object v0, Lf66$b;->m:Lf66$b$c;

    .line 127
    .line 128
    new-instance v0, Lf66$b$d;

    .line 129
    .line 130
    sget-object v7, Lf66$c;->h:Lf66$c;

    .line 131
    .line 132
    const-string v8, "BYTES"

    .line 133
    .line 134
    const/16 v9, 0xb

    .line 135
    .line 136
    invoke-direct {v0, v8, v9, v7, v6}, Lf66$b$d;-><init>(Ljava/lang/String;ILf66$c;I)V

    .line 137
    .line 138
    .line 139
    sput-object v0, Lf66$b;->n:Lf66$b$d;

    .line 140
    .line 141
    new-instance v0, Lf66$b;

    .line 142
    .line 143
    const-string v6, "UINT32"

    .line 144
    .line 145
    const/16 v7, 0xc

    .line 146
    .line 147
    invoke-direct {v0, v6, v7, v2, v3}, Lf66$b;-><init>(Ljava/lang/String;ILf66$c;I)V

    .line 148
    .line 149
    .line 150
    sput-object v0, Lf66$b;->o:Lf66$b;

    .line 151
    .line 152
    new-instance v0, Lf66$b;

    .line 153
    .line 154
    sget-object v6, Lf66$c;->i:Lf66$c;

    .line 155
    .line 156
    const-string v7, "ENUM"

    .line 157
    .line 158
    const/16 v8, 0xd

    .line 159
    .line 160
    invoke-direct {v0, v7, v8, v6, v3}, Lf66$b;-><init>(Ljava/lang/String;ILf66$c;I)V

    .line 161
    .line 162
    .line 163
    sput-object v0, Lf66$b;->p:Lf66$b;

    .line 164
    .line 165
    new-instance v0, Lf66$b;

    .line 166
    .line 167
    const-string v6, "SFIXED32"

    .line 168
    .line 169
    const/16 v7, 0xe

    .line 170
    .line 171
    invoke-direct {v0, v6, v7, v2, v5}, Lf66$b;-><init>(Ljava/lang/String;ILf66$c;I)V

    .line 172
    .line 173
    .line 174
    sput-object v0, Lf66$b;->q:Lf66$b;

    .line 175
    .line 176
    new-instance v0, Lf66$b;

    .line 177
    .line 178
    const-string v5, "SFIXED64"

    .line 179
    .line 180
    const/16 v6, 0xf

    .line 181
    .line 182
    invoke-direct {v0, v5, v6, v1, v4}, Lf66$b;-><init>(Ljava/lang/String;ILf66$c;I)V

    .line 183
    .line 184
    .line 185
    sput-object v0, Lf66$b;->r:Lf66$b;

    .line 186
    .line 187
    new-instance v0, Lf66$b;

    .line 188
    .line 189
    const-string v4, "SINT32"

    .line 190
    .line 191
    const/16 v5, 0x10

    .line 192
    .line 193
    invoke-direct {v0, v4, v5, v2, v3}, Lf66$b;-><init>(Ljava/lang/String;ILf66$c;I)V

    .line 194
    .line 195
    .line 196
    sput-object v0, Lf66$b;->s:Lf66$b;

    .line 197
    .line 198
    new-instance v0, Lf66$b;

    .line 199
    .line 200
    const-string v2, "SINT64"

    .line 201
    .line 202
    const/16 v4, 0x11

    .line 203
    .line 204
    invoke-direct {v0, v2, v4, v1, v3}, Lf66$b;-><init>(Ljava/lang/String;ILf66$c;I)V

    .line 205
    .line 206
    .line 207
    sput-object v0, Lf66$b;->t:Lf66$b;

    .line 208
    .line 209
    invoke-static {}, Lf66$b;->a()[Lf66$b;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sput-object v0, Lf66$b;->u:[Lf66$b;

    .line 214
    .line 215
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILf66$c;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf66$c;",
            "I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-object p3, p0, Lf66$b;->a:Lf66$c;

    .line 4
    iput p4, p0, Lf66$b;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILf66$c;ILf66$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lf66$b;-><init>(Ljava/lang/String;ILf66$c;I)V

    return-void
.end method

.method private static synthetic a()[Lf66$b;
    .locals 3

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    new-array v0, v0, [Lf66$b;

    .line 4
    .line 5
    sget-object v1, Lf66$b;->c:Lf66$b;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    sget-object v1, Lf66$b;->d:Lf66$b;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    sget-object v1, Lf66$b;->e:Lf66$b;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    sget-object v1, Lf66$b;->f:Lf66$b;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    sget-object v1, Lf66$b;->g:Lf66$b;

    .line 26
    .line 27
    const/4 v2, 0x4

    .line 28
    aput-object v1, v0, v2

    .line 29
    .line 30
    sget-object v1, Lf66$b;->h:Lf66$b;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    aput-object v1, v0, v2

    .line 34
    .line 35
    sget-object v1, Lf66$b;->i:Lf66$b;

    .line 36
    .line 37
    const/4 v2, 0x6

    .line 38
    aput-object v1, v0, v2

    .line 39
    .line 40
    sget-object v1, Lf66$b;->j:Lf66$b;

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    aput-object v1, v0, v2

    .line 44
    .line 45
    sget-object v1, Lf66$b;->k:Lf66$b$a;

    .line 46
    .line 47
    const/16 v2, 0x8

    .line 48
    .line 49
    aput-object v1, v0, v2

    .line 50
    .line 51
    sget-object v1, Lf66$b;->l:Lf66$b$b;

    .line 52
    .line 53
    const/16 v2, 0x9

    .line 54
    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    sget-object v1, Lf66$b;->m:Lf66$b$c;

    .line 58
    .line 59
    const/16 v2, 0xa

    .line 60
    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    sget-object v1, Lf66$b;->n:Lf66$b$d;

    .line 64
    .line 65
    const/16 v2, 0xb

    .line 66
    .line 67
    aput-object v1, v0, v2

    .line 68
    .line 69
    sget-object v1, Lf66$b;->o:Lf66$b;

    .line 70
    .line 71
    const/16 v2, 0xc

    .line 72
    .line 73
    aput-object v1, v0, v2

    .line 74
    .line 75
    sget-object v1, Lf66$b;->p:Lf66$b;

    .line 76
    .line 77
    const/16 v2, 0xd

    .line 78
    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    sget-object v1, Lf66$b;->q:Lf66$b;

    .line 82
    .line 83
    const/16 v2, 0xe

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    sget-object v1, Lf66$b;->r:Lf66$b;

    .line 88
    .line 89
    const/16 v2, 0xf

    .line 90
    .line 91
    aput-object v1, v0, v2

    .line 92
    .line 93
    sget-object v1, Lf66$b;->s:Lf66$b;

    .line 94
    .line 95
    const/16 v2, 0x10

    .line 96
    .line 97
    aput-object v1, v0, v2

    .line 98
    .line 99
    sget-object v1, Lf66$b;->t:Lf66$b;

    .line 100
    .line 101
    const/16 v2, 0x11

    .line 102
    .line 103
    aput-object v1, v0, v2

    .line 104
    .line 105
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lf66$b;
    .locals 1

    .line 1
    const-class v0, Lf66$b;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf66$b;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lf66$b;
    .locals 1

    .line 1
    sget-object v0, Lf66$b;->u:[Lf66$b;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lf66$b;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lf66$b;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public i()Lf66$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lf66$b;->a:Lf66$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lf66$b;->b:I

    .line 2
    .line 3
    return v0
.end method
