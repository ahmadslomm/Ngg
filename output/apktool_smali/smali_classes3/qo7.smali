.class public final enum Lqo7;
.super Ljava/lang/Enum;
.source "zaffa"


# static fields
.field public static final synthetic b:[Lqo7;


# instance fields
.field public final a:Lro7;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    .line 1
    new-instance v0, Lqo7;

    .line 2
    .line 3
    sget-object v1, Lro7;->e:Lro7;

    .line 4
    .line 5
    const-string v2, "DOUBLE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-direct {v0, v2, v3, v1, v4}, Lqo7;-><init>(Ljava/lang/String;ILro7;I)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lqo7;

    .line 13
    .line 14
    sget-object v2, Lro7;->d:Lro7;

    .line 15
    .line 16
    const-string v5, "FLOAT"

    .line 17
    .line 18
    const/4 v6, 0x5

    .line 19
    invoke-direct {v1, v5, v4, v2, v6}, Lqo7;-><init>(Ljava/lang/String;ILro7;I)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lqo7;

    .line 23
    .line 24
    sget-object v5, Lro7;->c:Lro7;

    .line 25
    .line 26
    const-string v7, "INT64"

    .line 27
    .line 28
    const/4 v8, 0x2

    .line 29
    invoke-direct {v2, v7, v8, v5, v3}, Lqo7;-><init>(Ljava/lang/String;ILro7;I)V

    .line 30
    .line 31
    .line 32
    new-instance v7, Lqo7;

    .line 33
    .line 34
    const-string v9, "UINT64"

    .line 35
    .line 36
    const/4 v10, 0x3

    .line 37
    invoke-direct {v7, v9, v10, v5, v3}, Lqo7;-><init>(Ljava/lang/String;ILro7;I)V

    .line 38
    .line 39
    .line 40
    new-instance v9, Lqo7;

    .line 41
    .line 42
    sget-object v11, Lro7;->b:Lro7;

    .line 43
    .line 44
    const-string v12, "INT32"

    .line 45
    .line 46
    const/4 v13, 0x4

    .line 47
    invoke-direct {v9, v12, v13, v11, v3}, Lqo7;-><init>(Ljava/lang/String;ILro7;I)V

    .line 48
    .line 49
    .line 50
    new-instance v12, Lqo7;

    .line 51
    .line 52
    const-string v14, "FIXED64"

    .line 53
    .line 54
    invoke-direct {v12, v14, v6, v5, v4}, Lqo7;-><init>(Ljava/lang/String;ILro7;I)V

    .line 55
    .line 56
    .line 57
    new-instance v14, Lqo7;

    .line 58
    .line 59
    const-string v15, "FIXED32"

    .line 60
    .line 61
    const/4 v13, 0x6

    .line 62
    invoke-direct {v14, v15, v13, v11, v6}, Lqo7;-><init>(Ljava/lang/String;ILro7;I)V

    .line 63
    .line 64
    .line 65
    new-instance v15, Lqo7;

    .line 66
    .line 67
    sget-object v13, Lro7;->f:Lro7;

    .line 68
    .line 69
    const-string v4, "BOOL"

    .line 70
    .line 71
    const/4 v6, 0x7

    .line 72
    invoke-direct {v15, v4, v6, v13, v3}, Lqo7;-><init>(Ljava/lang/String;ILro7;I)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Lqo7;

    .line 76
    .line 77
    sget-object v13, Lro7;->g:Lro7;

    .line 78
    .line 79
    const-string v6, "STRING"

    .line 80
    .line 81
    const/16 v3, 0x8

    .line 82
    .line 83
    invoke-direct {v4, v6, v3, v13, v8}, Lqo7;-><init>(Ljava/lang/String;ILro7;I)V

    .line 84
    .line 85
    .line 86
    new-instance v6, Lqo7;

    .line 87
    .line 88
    sget-object v13, Lro7;->j:Lro7;

    .line 89
    .line 90
    const-string v3, "GROUP"

    .line 91
    .line 92
    const/16 v8, 0x9

    .line 93
    .line 94
    invoke-direct {v6, v3, v8, v13, v10}, Lqo7;-><init>(Ljava/lang/String;ILro7;I)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lqo7;

    .line 98
    .line 99
    const-string v8, "MESSAGE"

    .line 100
    .line 101
    const/16 v10, 0xa

    .line 102
    .line 103
    move-object/from16 v16, v6

    .line 104
    .line 105
    const/4 v6, 0x2

    .line 106
    invoke-direct {v3, v8, v10, v13, v6}, Lqo7;-><init>(Ljava/lang/String;ILro7;I)V

    .line 107
    .line 108
    .line 109
    new-instance v8, Lqo7;

    .line 110
    .line 111
    sget-object v13, Lro7;->h:Lro7;

    .line 112
    .line 113
    const-string v10, "BYTES"

    .line 114
    .line 115
    move-object/from16 v17, v3

    .line 116
    .line 117
    const/16 v3, 0xb

    .line 118
    .line 119
    invoke-direct {v8, v10, v3, v13, v6}, Lqo7;-><init>(Ljava/lang/String;ILro7;I)V

    .line 120
    .line 121
    .line 122
    new-instance v6, Lqo7;

    .line 123
    .line 124
    const-string v10, "UINT32"

    .line 125
    .line 126
    const/16 v13, 0xc

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    invoke-direct {v6, v10, v13, v11, v3}, Lqo7;-><init>(Ljava/lang/String;ILro7;I)V

    .line 130
    .line 131
    .line 132
    new-instance v10, Lqo7;

    .line 133
    .line 134
    sget-object v13, Lro7;->i:Lro7;

    .line 135
    .line 136
    move-object/from16 v18, v6

    .line 137
    .line 138
    const-string v6, "ENUM"

    .line 139
    .line 140
    move-object/from16 v19, v8

    .line 141
    .line 142
    const/16 v8, 0xd

    .line 143
    .line 144
    invoke-direct {v10, v6, v8, v13, v3}, Lqo7;-><init>(Ljava/lang/String;ILro7;I)V

    .line 145
    .line 146
    .line 147
    new-instance v3, Lqo7;

    .line 148
    .line 149
    const-string v6, "SFIXED32"

    .line 150
    .line 151
    const/16 v13, 0xe

    .line 152
    .line 153
    const/4 v8, 0x5

    .line 154
    invoke-direct {v3, v6, v13, v11, v8}, Lqo7;-><init>(Ljava/lang/String;ILro7;I)V

    .line 155
    .line 156
    .line 157
    new-instance v6, Lqo7;

    .line 158
    .line 159
    const-string v8, "SFIXED64"

    .line 160
    .line 161
    const/16 v13, 0xf

    .line 162
    .line 163
    move-object/from16 v20, v3

    .line 164
    .line 165
    const/4 v3, 0x1

    .line 166
    invoke-direct {v6, v8, v13, v5, v3}, Lqo7;-><init>(Ljava/lang/String;ILro7;I)V

    .line 167
    .line 168
    .line 169
    new-instance v3, Lqo7;

    .line 170
    .line 171
    const-string v8, "SINT32"

    .line 172
    .line 173
    const/16 v13, 0x10

    .line 174
    .line 175
    move-object/from16 v21, v6

    .line 176
    .line 177
    const/4 v6, 0x0

    .line 178
    invoke-direct {v3, v8, v13, v11, v6}, Lqo7;-><init>(Ljava/lang/String;ILro7;I)V

    .line 179
    .line 180
    .line 181
    new-instance v8, Lqo7;

    .line 182
    .line 183
    const-string v11, "SINT64"

    .line 184
    .line 185
    const/16 v13, 0x11

    .line 186
    .line 187
    invoke-direct {v8, v11, v13, v5, v6}, Lqo7;-><init>(Ljava/lang/String;ILro7;I)V

    .line 188
    .line 189
    .line 190
    const/16 v5, 0x12

    .line 191
    .line 192
    new-array v5, v5, [Lqo7;

    .line 193
    .line 194
    aput-object v0, v5, v6

    .line 195
    .line 196
    const/4 v0, 0x1

    .line 197
    aput-object v1, v5, v0

    .line 198
    .line 199
    const/4 v0, 0x2

    .line 200
    aput-object v2, v5, v0

    .line 201
    .line 202
    const/4 v0, 0x3

    .line 203
    aput-object v7, v5, v0

    .line 204
    .line 205
    const/4 v0, 0x4

    .line 206
    aput-object v9, v5, v0

    .line 207
    .line 208
    const/4 v0, 0x5

    .line 209
    aput-object v12, v5, v0

    .line 210
    .line 211
    const/4 v0, 0x6

    .line 212
    aput-object v14, v5, v0

    .line 213
    .line 214
    const/4 v0, 0x7

    .line 215
    aput-object v15, v5, v0

    .line 216
    .line 217
    const/16 v0, 0x8

    .line 218
    .line 219
    aput-object v4, v5, v0

    .line 220
    .line 221
    const/16 v0, 0x9

    .line 222
    .line 223
    aput-object v16, v5, v0

    .line 224
    .line 225
    const/16 v0, 0xa

    .line 226
    .line 227
    aput-object v17, v5, v0

    .line 228
    .line 229
    const/16 v0, 0xb

    .line 230
    .line 231
    aput-object v19, v5, v0

    .line 232
    .line 233
    const/16 v0, 0xc

    .line 234
    .line 235
    aput-object v18, v5, v0

    .line 236
    .line 237
    const/16 v0, 0xd

    .line 238
    .line 239
    aput-object v10, v5, v0

    .line 240
    .line 241
    const/16 v0, 0xe

    .line 242
    .line 243
    aput-object v20, v5, v0

    .line 244
    .line 245
    const/16 v0, 0xf

    .line 246
    .line 247
    aput-object v21, v5, v0

    .line 248
    .line 249
    const/16 v0, 0x10

    .line 250
    .line 251
    aput-object v3, v5, v0

    .line 252
    .line 253
    aput-object v8, v5, v13

    .line 254
    .line 255
    sput-object v5, Lqo7;->b:[Lqo7;

    .line 256
    .line 257
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILro7;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lqo7;->a:Lro7;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lqo7;
    .locals 1

    .line 1
    sget-object v0, Lqo7;->b:[Lqo7;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lqo7;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lqo7;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lro7;
    .locals 1

    .line 1
    iget-object v0, p0, Lqo7;->a:Lro7;

    .line 2
    .line 3
    return-object v0
.end method
