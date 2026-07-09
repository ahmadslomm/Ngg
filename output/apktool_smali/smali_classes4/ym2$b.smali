.class public final Lym2$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lym2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final d:[B

.field public final synthetic e:Lym2;


# direct methods
.method public constructor <init>(Lym2;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lym2$b;->e:Lym2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lym2$b;->d:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(F)F
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

.method public b(CC)I
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    add-int/2addr p1, p2

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return p2
.end method

.method public c()I
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return v1
.end method

.method public run()V
    .locals 8

    .line 1
    const-string v0, "ChwyQRw=="

    .line 2
    .line 3
    const-string v1, "EQoeXhgPGgJxCgAYDg==="

    .line 4
    .line 5
    sget v2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    sput v2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 10
    .line 11
    new-instance v2, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lym2$b;->d:[B

    .line 14
    .line 15
    invoke-direct {v2, v4}, Ljava/lang/String;-><init>([B)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Lym2$b;->e:Lym2;

    .line 19
    .line 20
    invoke-static {v4}, Lym2;->b(Lym2;)Lo82$b;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v6, 0x0

    .line 25
    iput-boolean v6, v5, Lo82$b;->e:Z

    .line 26
    .line 27
    invoke-static {}, Llb1;->j()Llb1;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Llb1;->k()Lbn0;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-virtual {v2, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-ne v0, v3, :cond_1

    .line 85
    .line 86
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v1, "EwcCWhg+BQ5dGg==="

    .line 95
    .line 96
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v1, "BwoLTwINHTheDxUEMBcKAF4=="

    .line 105
    .line 106
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_2

    .line 119
    .line 120
    invoke-static {v4}, Lym2;->b(Lym2;)Lo82$b;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iput-boolean v3, v1, Lo82$b;->e:Z

    .line 125
    .line 126
    iget-object v1, v5, Lbn0;->j:Lbn0$h;

    .line 127
    .line 128
    if-nez v1, :cond_0

    .line 129
    .line 130
    new-instance v1, Lbn0$h;

    .line 131
    .line 132
    invoke-direct {v1}, Lbn0$h;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v1, v5, Lbn0;->j:Lbn0$h;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catch_0
    move-exception v0

    .line 139
    goto :goto_1

    .line 140
    :cond_0
    :goto_0
    iget-object v1, v5, Lbn0;->j:Lbn0$h;

    .line 141
    .line 142
    iput-object v0, v1, Lbn0$h;->l:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {}, Llb1;->j()Llb1;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1, v5}, Llb1;->s(Lbn0;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v4}, Lym2;->c(Lym2;)Ljava/io/File;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v4}, Lym2;->b(Lym2;)Lo82$b;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iput-object v1, v2, Lo82$b;->i:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v4}, Lym2;->b(Lym2;)Lo82$b;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iput-object v0, v1, Lo82$b;->g:Ljava/lang/Object;

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_1
    invoke-static {v4}, Lym2;->b(Lym2;)Lo82$b;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v6}, Lr92;->d(Lorg/json/JSONObject;)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iput-object v1, v0, Lo82$b;->j:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 192
    .line 193
    .line 194
    invoke-static {v4}, Lym2;->b(Lym2;)Lo82$b;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    :cond_2
    :goto_2
    invoke-static {}, Lo82;->f()Lo82;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-static {v4}, Lym2;->b(Lym2;)Lo82$b;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {v0, v1}, Lo82;->h(Lo82$b;)V

    .line 210
    .line 211
    .line 212
    return-void
.end method
