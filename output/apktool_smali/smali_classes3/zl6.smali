.class public final enum Lzl6;
.super Ljava/lang/Enum;
.source "zaffa"


# static fields
.field public static final enum b:Lzl6;

.field public static final c:Lrp6;

.field public static final synthetic d:[Lzl6;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 1
    new-instance v0, Lzl6;

    .line 2
    .line 3
    const-string v1, "RESPONSE_CODE_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, -0x3e7

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lzl6;-><init>(Ljava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lzl6;->b:Lzl6;

    .line 12
    .line 13
    new-instance v1, Lzl6;

    .line 14
    .line 15
    const-string v3, "SERVICE_TIMEOUT"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, -0x3

    .line 19
    invoke-direct {v1, v3, v4, v5}, Lzl6;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lzl6;

    .line 23
    .line 24
    const-string v5, "FEATURE_NOT_SUPPORTED"

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, -0x2

    .line 28
    invoke-direct {v3, v5, v6, v7}, Lzl6;-><init>(Ljava/lang/String;II)V

    .line 29
    .line 30
    .line 31
    new-instance v5, Lzl6;

    .line 32
    .line 33
    const-string v7, "SERVICE_DISCONNECTED"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    const/4 v9, -0x1

    .line 37
    invoke-direct {v5, v7, v8, v9}, Lzl6;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    new-instance v7, Lzl6;

    .line 41
    .line 42
    const-string v9, "OK"

    .line 43
    .line 44
    const/4 v10, 0x4

    .line 45
    invoke-direct {v7, v9, v10, v2}, Lzl6;-><init>(Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    new-instance v9, Lzl6;

    .line 49
    .line 50
    const-string v11, "USER_CANCELED"

    .line 51
    .line 52
    const/4 v12, 0x5

    .line 53
    invoke-direct {v9, v11, v12, v4}, Lzl6;-><init>(Ljava/lang/String;II)V

    .line 54
    .line 55
    .line 56
    new-instance v11, Lzl6;

    .line 57
    .line 58
    const-string v13, "SERVICE_UNAVAILABLE"

    .line 59
    .line 60
    const/4 v14, 0x6

    .line 61
    invoke-direct {v11, v13, v14, v6}, Lzl6;-><init>(Ljava/lang/String;II)V

    .line 62
    .line 63
    .line 64
    new-instance v13, Lzl6;

    .line 65
    .line 66
    const-string v15, "BILLING_UNAVAILABLE"

    .line 67
    .line 68
    const/4 v6, 0x7

    .line 69
    invoke-direct {v13, v15, v6, v8}, Lzl6;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    new-instance v15, Lzl6;

    .line 73
    .line 74
    const-string v8, "ITEM_UNAVAILABLE"

    .line 75
    .line 76
    const/16 v4, 0x8

    .line 77
    .line 78
    invoke-direct {v15, v8, v4, v10}, Lzl6;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    new-instance v8, Lzl6;

    .line 82
    .line 83
    const-string v10, "DEVELOPER_ERROR"

    .line 84
    .line 85
    const/16 v2, 0x9

    .line 86
    .line 87
    invoke-direct {v8, v10, v2, v12}, Lzl6;-><init>(Ljava/lang/String;II)V

    .line 88
    .line 89
    .line 90
    new-instance v10, Lzl6;

    .line 91
    .line 92
    const-string v2, "ERROR"

    .line 93
    .line 94
    const/16 v12, 0xa

    .line 95
    .line 96
    invoke-direct {v10, v2, v12, v14}, Lzl6;-><init>(Ljava/lang/String;II)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lzl6;

    .line 100
    .line 101
    const-string v12, "ITEM_ALREADY_OWNED"

    .line 102
    .line 103
    const/16 v14, 0xb

    .line 104
    .line 105
    invoke-direct {v2, v12, v14, v6}, Lzl6;-><init>(Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    new-instance v12, Lzl6;

    .line 109
    .line 110
    const-string v6, "ITEM_NOT_OWNED"

    .line 111
    .line 112
    const/16 v14, 0xc

    .line 113
    .line 114
    invoke-direct {v12, v6, v14, v4}, Lzl6;-><init>(Ljava/lang/String;II)V

    .line 115
    .line 116
    .line 117
    new-instance v6, Lzl6;

    .line 118
    .line 119
    const-string v4, "EXPIRED_OFFER_TOKEN"

    .line 120
    .line 121
    const/16 v14, 0xd

    .line 122
    .line 123
    move-object/from16 v16, v12

    .line 124
    .line 125
    const/16 v12, 0xb

    .line 126
    .line 127
    invoke-direct {v6, v4, v14, v12}, Lzl6;-><init>(Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    new-instance v4, Lzl6;

    .line 131
    .line 132
    const-string v12, "NETWORK_ERROR"

    .line 133
    .line 134
    const/16 v14, 0xe

    .line 135
    .line 136
    move-object/from16 v17, v6

    .line 137
    .line 138
    const/16 v6, 0xc

    .line 139
    .line 140
    invoke-direct {v4, v12, v14, v6}, Lzl6;-><init>(Ljava/lang/String;II)V

    .line 141
    .line 142
    .line 143
    const/16 v6, 0xf

    .line 144
    .line 145
    new-array v6, v6, [Lzl6;

    .line 146
    .line 147
    const/4 v12, 0x0

    .line 148
    aput-object v0, v6, v12

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    aput-object v1, v6, v0

    .line 152
    .line 153
    const/4 v0, 0x2

    .line 154
    aput-object v3, v6, v0

    .line 155
    .line 156
    const/4 v0, 0x3

    .line 157
    aput-object v5, v6, v0

    .line 158
    .line 159
    const/4 v0, 0x4

    .line 160
    aput-object v7, v6, v0

    .line 161
    .line 162
    const/4 v0, 0x5

    .line 163
    aput-object v9, v6, v0

    .line 164
    .line 165
    const/4 v0, 0x6

    .line 166
    aput-object v11, v6, v0

    .line 167
    .line 168
    const/4 v0, 0x7

    .line 169
    aput-object v13, v6, v0

    .line 170
    .line 171
    const/16 v0, 0x8

    .line 172
    .line 173
    aput-object v15, v6, v0

    .line 174
    .line 175
    const/16 v0, 0x9

    .line 176
    .line 177
    aput-object v8, v6, v0

    .line 178
    .line 179
    const/16 v0, 0xa

    .line 180
    .line 181
    aput-object v10, v6, v0

    .line 182
    .line 183
    const/16 v0, 0xb

    .line 184
    .line 185
    aput-object v2, v6, v0

    .line 186
    .line 187
    const/16 v0, 0xc

    .line 188
    .line 189
    aput-object v16, v6, v0

    .line 190
    .line 191
    const/16 v0, 0xd

    .line 192
    .line 193
    aput-object v17, v6, v0

    .line 194
    .line 195
    aput-object v4, v6, v14

    .line 196
    .line 197
    sput-object v6, Lzl6;->d:[Lzl6;

    .line 198
    .line 199
    new-instance v0, Lop6;

    .line 200
    .line 201
    invoke-direct {v0}, Lop6;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-static {}, Lzl6;->values()[Lzl6;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    array-length v2, v1

    .line 209
    :goto_0
    if-ge v12, v2, :cond_0

    .line 210
    .line 211
    aget-object v3, v1, v12

    .line 212
    .line 213
    iget v4, v3, Lzl6;->a:I

    .line 214
    .line 215
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-virtual {v0, v4, v3}, Lop6;->a(Ljava/lang/Object;Ljava/lang/Object;)Lop6;

    .line 220
    .line 221
    .line 222
    const/4 v3, 0x1

    .line 223
    add-int/2addr v12, v3

    .line 224
    goto :goto_0

    .line 225
    :cond_0
    invoke-virtual {v0}, Lop6;->b()Lrp6;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    sput-object v0, Lzl6;->c:Lrp6;

    .line 230
    .line 231
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lzl6;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lzl6;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lzl6;->c:Lrp6;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lrp6;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object p0, Lzl6;->b:Lzl6;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {v0, p0}, Lrp6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lzl6;

    .line 21
    .line 22
    return-object p0
.end method

.method public static values()[Lzl6;
    .locals 1

    .line 1
    sget-object v0, Lzl6;->d:[Lzl6;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lzl6;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lzl6;

    .line 8
    .line 9
    return-object v0
.end method
