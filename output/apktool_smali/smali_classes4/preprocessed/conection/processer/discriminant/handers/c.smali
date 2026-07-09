.class public final Lpreprocessed/conection/processer/discriminant/handers/c;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lpreprocessed/conection/processer/discriminant/handers/a;
.implements Lorg/libpag/PAGImageView$PAGImageViewListener;
.implements Lorg/libpag/PAGView$PAGViewListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpreprocessed/conection/processer/discriminant/handers/c$a;,
        Lpreprocessed/conection/processer/discriminant/handers/c$b;
    }
.end annotation


# static fields
.field public static final r:Lpreprocessed/conection/processer/discriminant/handers/c$a;

.field public static final s:Ljava/lang/Object;

.field public static final t:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldr1;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Lgk0;

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/util/ArrayList;

.field public g:Lorg/libpag/PAGImageView;

.field public h:Lorg/libpag/PAGView;

.field public i:I

.field public j:F

.field public final k:F

.field public l:Lorg/libpag/PAGImageView$FrameCache;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Z

.field public p:Lpreprocessed/conection/processer/discriminant/handers/c$b;

.field public volatile q:Ld62;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpreprocessed/conection/processer/discriminant/handers/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpreprocessed/conection/processer/discriminant/handers/c$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpreprocessed/conection/processer/discriminant/handers/c;->r:Lpreprocessed/conection/processer/discriminant/handers/c$a;

    .line 8
    .line 9
    const-string v0, "My4qZxoADgJ4BwQb="

    .line 10
    .line 11
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    new-instance v0, Ljava/lang/Object;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lpreprocessed/conection/processer/discriminant/handers/c;->s:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lpreprocessed/conection/processer/discriminant/handers/c;->t:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ldr1;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "callBack"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/handers/c;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lpreprocessed/conection/processer/discriminant/handers/c;->b:Ldr1;

    .line 17
    .line 18
    new-instance p2, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const/16 p1, 0x8

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lpreprocessed/conection/processer/discriminant/handers/c;->c:Landroid/widget/FrameLayout;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    const/4 p2, 0x1

    .line 32
    invoke-static {p1, p2, p1}, Lq45;->b(Ld62;ILjava/lang/Object;)Lha0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {}, Lcw0;->a()Lzj0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {p1, v0}, Lvj0;->o0(Lvj0;)Lvj0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lhk0;->a(Lvj0;)Lgk0;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/handers/c;->d:Lgk0;

    .line 49
    .line 50
    new-instance p1, Landroid/os/Handler;

    .line 51
    .line 52
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/handers/c;->e:Landroid/os/Handler;

    .line 60
    .line 61
    new-instance p1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/handers/c;->f:Ljava/util/ArrayList;

    .line 67
    .line 68
    iput p2, p0, Lpreprocessed/conection/processer/discriminant/handers/c;->i:I

    .line 69
    .line 70
    const/high16 p1, 0x3f800000    # 1.0f

    .line 71
    .line 72
    iput p1, p0, Lpreprocessed/conection/processer/discriminant/handers/c;->j:F

    .line 73
    .line 74
    iput p1, p0, Lpreprocessed/conection/processer/discriminant/handers/c;->k:F

    .line 75
    .line 76
    return-void
.end method

.method public static final synthetic A(Lpreprocessed/conection/processer/discriminant/handers/c;Ljava/lang/String;Lorg/libpag/PAGFile;Lui0;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lpreprocessed/conection/processer/discriminant/handers/c;->V(Ljava/lang/String;Lorg/libpag/PAGFile;Lui0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final B(Lorg/libpag/PAGFile;Lpreprocessed/conection/processer/discriminant/handers/a$e;Lui0;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/libpag/PAGFile;",
            "Lpreprocessed/conection/processer/discriminant/handers/a$e;",
            "Lui0<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lorg/libpag/PAGImage;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

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
    instance-of v0, p3, Lpreprocessed/conection/processer/discriminant/handers/c$c;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p3

    .line 12
    check-cast v0, Lpreprocessed/conection/processer/discriminant/handers/c$c;

    .line 13
    .line 14
    iget v2, v0, Lpreprocessed/conection/processer/discriminant/handers/c$c;->g:I

    .line 15
    .line 16
    const/high16 v3, -0x80000000

    .line 17
    .line 18
    and-int v4, v2, v3

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    sub-int/2addr v2, v3

    .line 23
    iput v2, v0, Lpreprocessed/conection/processer/discriminant/handers/c$c;->g:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lpreprocessed/conection/processer/discriminant/handers/c$c;

    .line 27
    .line 28
    invoke-direct {v0, p0, p3}, Lpreprocessed/conection/processer/discriminant/handers/c$c;-><init>(Lpreprocessed/conection/processer/discriminant/handers/c;Lui0;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p3, v0, Lpreprocessed/conection/processer/discriminant/handers/c$c;->e:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, v0, Lpreprocessed/conection/processer/discriminant/handers/c$c;->g:I

    .line 38
    .line 39
    const/4 v4, 0x4

    .line 40
    const/4 v5, 0x3

    .line 41
    const/4 v6, 0x2

    .line 42
    const/4 v7, 0x0

    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    if-eq v3, v1, :cond_4

    .line 46
    .line 47
    if-eq v3, v6, :cond_3

    .line 48
    .line 49
    if-eq v3, v5, :cond_2

    .line 50
    .line 51
    if-ne v3, v4, :cond_1

    .line 52
    .line 53
    iget-object p1, v0, Lpreprocessed/conection/processer/discriminant/handers/c$c;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/util/Iterator;

    .line 56
    .line 57
    iget-object p2, v0, Lpreprocessed/conection/processer/discriminant/handers/c$c;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Ljava/util/List;

    .line 60
    .line 61
    iget-object v1, v0, Lpreprocessed/conection/processer/discriminant/handers/c$c;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lorg/libpag/PAGFile;

    .line 64
    .line 65
    :try_start_0
    invoke-static {p3}, Lwb4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :catchall_0
    move-exception p1

    .line 71
    goto/16 :goto_6

    .line 72
    .line 73
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_2
    iget-object p1, v0, Lpreprocessed/conection/processer/discriminant/handers/c$c;->d:Ljava/lang/String;

    .line 82
    .line 83
    iget-object p2, v0, Lpreprocessed/conection/processer/discriminant/handers/c$c;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Ljava/util/Iterator;

    .line 86
    .line 87
    iget-object v1, v0, Lpreprocessed/conection/processer/discriminant/handers/c$c;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Ljava/util/List;

    .line 90
    .line 91
    iget-object v3, v0, Lpreprocessed/conection/processer/discriminant/handers/c$c;->a:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v3, Lorg/libpag/PAGFile;

    .line 94
    .line 95
    :try_start_1
    invoke-static {p3}, Lwb4;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    .line 97
    .line 98
    move-object v8, v3

    .line 99
    move-object v3, p1

    .line 100
    move-object p1, p2

    .line 101
    move-object p2, v1

    .line 102
    move-object v1, v8

    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :catchall_1
    move-exception p1

    .line 106
    move-object p2, v1

    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :cond_3
    iget-object p1, v0, Lpreprocessed/conection/processer/discriminant/handers/c$c;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p1, Lorg/libpag/PAGFile;

    .line 112
    .line 113
    invoke-static {p3}, Lwb4;->b(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    iget-object p1, v0, Lpreprocessed/conection/processer/discriminant/handers/c$c;->c:Ljava/lang/Object;

    .line 118
    .line 119
    move-object p2, p1

    .line 120
    check-cast p2, Lpreprocessed/conection/processer/discriminant/handers/a$e;

    .line 121
    .line 122
    iget-object p1, v0, Lpreprocessed/conection/processer/discriminant/handers/c$c;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, Lorg/libpag/PAGFile;

    .line 125
    .line 126
    iget-object v1, v0, Lpreprocessed/conection/processer/discriminant/handers/c$c;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lpreprocessed/conection/processer/discriminant/handers/c;

    .line 129
    .line 130
    invoke-static {p3}, Lwb4;->b(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    invoke-static {p3}, Lwb4;->b(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    if-eqz p1, :cond_d

    .line 138
    .line 139
    if-nez p2, :cond_6

    .line 140
    .line 141
    goto/16 :goto_7

    .line 142
    .line 143
    :cond_6
    invoke-virtual {p2}, Lpreprocessed/conection/processer/discriminant/handers/a$e;->c()Lpreprocessed/conection/processer/discriminant/handers/a$f;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    if-eqz p3, :cond_7

    .line 148
    .line 149
    invoke-virtual {p3}, Lpreprocessed/conection/processer/discriminant/handers/a$f;->d()Z

    .line 150
    .line 151
    .line 152
    move-result p3

    .line 153
    if-ne p3, v1, :cond_7

    .line 154
    .line 155
    invoke-static {}, Lyf3;->r()Z

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    if-eqz p3, :cond_7

    .line 160
    .line 161
    invoke-static {}, Lcw0;->c()Los2;

    .line 162
    .line 163
    .line 164
    move-result-object p3

    .line 165
    new-instance v3, Lpreprocessed/conection/processer/discriminant/handers/c$d;

    .line 166
    .line 167
    invoke-direct {v3, p0, v7}, Lpreprocessed/conection/processer/discriminant/handers/c$d;-><init>(Lpreprocessed/conection/processer/discriminant/handers/c;Lui0;)V

    .line 168
    .line 169
    .line 170
    iput-object p0, v0, Lpreprocessed/conection/processer/discriminant/handers/c$c;->a:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object p1, v0, Lpreprocessed/conection/processer/discriminant/handers/c$c;->b:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object p2, v0, Lpreprocessed/conection/processer/discriminant/handers/c$c;->c:Ljava/lang/Object;

    .line 175
    .line 176
    iput v1, v0, Lpreprocessed/conection/processer/discriminant/handers/c$c;->g:I

    .line 177
    .line 178
    invoke-static {p3, v3, v0}, Lxw;->f(Lvj0;Lwl1;Lui0;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    if-ne p3, v2, :cond_7

    .line 183
    .line 184
    return-object v2

    .line 185
    :cond_7
    move-object v1, p0

    .line 186
    :goto_1
    invoke-static {}, Lcw0;->a()Lzj0;

    .line 187
    .line 188
    .line 189
    move-result-object p3

    .line 190
    new-instance v3, Lpreprocessed/conection/processer/discriminant/handers/c$e;

    .line 191
    .line 192
    invoke-direct {v3, p2, v1, v7}, Lpreprocessed/conection/processer/discriminant/handers/c$e;-><init>(Lpreprocessed/conection/processer/discriminant/handers/a$e;Lpreprocessed/conection/processer/discriminant/handers/c;Lui0;)V

    .line 193
    .line 194
    .line 195
    iput-object p1, v0, Lpreprocessed/conection/processer/discriminant/handers/c$c;->a:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v7, v0, Lpreprocessed/conection/processer/discriminant/handers/c$c;->b:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v7, v0, Lpreprocessed/conection/processer/discriminant/handers/c$c;->c:Ljava/lang/Object;

    .line 200
    .line 201
    iput v6, v0, Lpreprocessed/conection/processer/discriminant/handers/c$c;->g:I

    .line 202
    .line 203
    invoke-static {p3, v3, v0}, Lxw;->f(Lvj0;Lwl1;Lui0;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    if-ne p3, v2, :cond_8

    .line 208
    .line 209
    return-object v2

    .line 210
    :cond_8
    :goto_2
    check-cast p3, Ljava/util/List;

    .line 211
    .line 212
    new-instance p2, Ljava/util/ArrayList;

    .line 213
    .line 214
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 215
    .line 216
    .line 217
    :try_start_2
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_c

    .line 226
    .line 227
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Lfl3;

    .line 232
    .line 233
    invoke-virtual {v1}, Lfl3;->a()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v1}, Lfl3;->b()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Landroid/graphics/Bitmap;

    .line 244
    .line 245
    invoke-interface {v0}, Lui0;->getContext()Lvj0;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-static {v6}, Lh62;->i(Lvj0;)V

    .line 250
    .line 251
    .line 252
    sget-object v6, Lq52;->a:Lq52;

    .line 253
    .line 254
    iput-object p1, v0, Lpreprocessed/conection/processer/discriminant/handers/c$c;->a:Ljava/lang/Object;

    .line 255
    .line 256
    iput-object p2, v0, Lpreprocessed/conection/processer/discriminant/handers/c$c;->b:Ljava/lang/Object;

    .line 257
    .line 258
    iput-object p3, v0, Lpreprocessed/conection/processer/discriminant/handers/c$c;->c:Ljava/lang/Object;

    .line 259
    .line 260
    iput-object v3, v0, Lpreprocessed/conection/processer/discriminant/handers/c$c;->d:Ljava/lang/String;

    .line 261
    .line 262
    iput v5, v0, Lpreprocessed/conection/processer/discriminant/handers/c$c;->g:I

    .line 263
    .line 264
    invoke-virtual {v6, v1, v0}, Lq52;->k(Landroid/graphics/Bitmap;Lui0;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    if-ne v1, v2, :cond_9

    .line 269
    .line 270
    return-object v2

    .line 271
    :cond_9
    move-object v8, v1

    .line 272
    move-object v1, p1

    .line 273
    move-object p1, p3

    .line 274
    move-object p3, v8

    .line 275
    :goto_4
    check-cast p3, Lorg/libpag/PAGImage;

    .line 276
    .line 277
    if-nez p3, :cond_b

    .line 278
    .line 279
    :cond_a
    :goto_5
    move-object p3, p1

    .line 280
    move-object p1, v1

    .line 281
    goto :goto_3

    .line 282
    :cond_b
    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    sget-object v6, Lq52;->a:Lq52;

    .line 286
    .line 287
    iput-object v1, v0, Lpreprocessed/conection/processer/discriminant/handers/c$c;->a:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object p2, v0, Lpreprocessed/conection/processer/discriminant/handers/c$c;->b:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object p1, v0, Lpreprocessed/conection/processer/discriminant/handers/c$c;->c:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v7, v0, Lpreprocessed/conection/processer/discriminant/handers/c$c;->d:Ljava/lang/String;

    .line 294
    .line 295
    iput v4, v0, Lpreprocessed/conection/processer/discriminant/handers/c$c;->g:I

    .line 296
    .line 297
    invoke-virtual {v6, v1, v3, p3, v0}, Lq52;->t(Lorg/libpag/PAGFile;Ljava/lang/String;Lorg/libpag/PAGImage;Lui0;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 301
    if-ne p3, v2, :cond_a

    .line 302
    .line 303
    return-object v2

    .line 304
    :cond_c
    return-object p2

    .line 305
    :goto_6
    sget-object p3, Lq52;->a:Lq52;

    .line 306
    .line 307
    invoke-virtual {p3, p2}, Lq52;->s(Ljava/util/List;)V

    .line 308
    .line 309
    .line 310
    throw p1

    .line 311
    :cond_d
    :goto_7
    invoke-static {}, Lr70;->m()Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    return-object p1
.end method

.method private final C(Lorg/libpag/PAGImageView;)V
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
    iget-boolean v0, p0, Lpreprocessed/conection/processer/discriminant/handers/c;->n:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/c;->l:Lorg/libpag/PAGImageView$FrameCache;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/c;->m:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    :cond_1
    invoke-virtual {p1, v1}, Lorg/libpag/PAGImageView;->setCacheAllFramesInMemory(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/c;->l:Lorg/libpag/PAGImageView$FrameCache;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lorg/libpag/PAGImageView;->setSharedFrameCache(Lorg/libpag/PAGImageView$FrameCache;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/c;->m:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lorg/libpag/PAGImageView;->setSharedFrameCacheKey(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-boolean v0, p0, Lpreprocessed/conection/processer/discriminant/handers/c;->n:Z

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lorg/libpag/PAGImageView;->setUseSharedFrameCache(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final D()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/libpag/PAGImage;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v2, p0, Lpreprocessed/conection/processer/discriminant/handers/c;->g:Lorg/libpag/PAGImageView;

    .line 8
    .line 9
    iget-object v3, p0, Lpreprocessed/conection/processer/discriminant/handers/c;->h:Lorg/libpag/PAGView;

    .line 10
    .line 11
    invoke-direct {p0}, Lpreprocessed/conection/processer/discriminant/handers/c;->H()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/c;->g:Lorg/libpag/PAGImageView;

    .line 17
    .line 18
    iput-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/c;->h:Lorg/libpag/PAGView;

    .line 19
    .line 20
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/c;->c:Landroid/widget/FrameLayout;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2, p0}, Lorg/libpag/PAGImageView;->removeListener(Lorg/libpag/PAGImageView$PAGImageViewListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3, p0}, Lorg/libpag/PAGView;->removeListener(Lorg/libpag/PAGView$PAGViewListener;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/c;->e:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance v7, Lfr0;

    .line 41
    .line 42
    const/4 v6, 0x3

    .line 43
    move-object v1, v7

    .line 44
    move-object v5, p0

    .line 45
    invoke-direct/range {v1 .. v6}, Lfr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lr70;->m()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method private static final E(Lorg/libpag/PAGImageView;Lorg/libpag/PAGView;Ljava/util/List;Lpreprocessed/conection/processer/discriminant/handers/c;)V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lorg/libpag/PAGImageView;->setComposition(Lorg/libpag/PAGComposition;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lorg/libpag/PAGView;->setComposition(Lorg/libpag/PAGComposition;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    sget-object p0, Lq52;->a:Lq52;

    .line 19
    .line 20
    invoke-virtual {p0, p2}, Lq52;->s(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p3, Lpreprocessed/conection/processer/discriminant/handers/c;->g:Lorg/libpag/PAGImageView;

    .line 24
    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    iget-object p0, p3, Lpreprocessed/conection/processer/discriminant/handers/c;->h:Lorg/libpag/PAGView;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    iget-object p0, p3, Lpreprocessed/conection/processer/discriminant/handers/c;->c:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    const/16 p1, 0x8

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method private final F()Lorg/libpag/PAGView;
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    new-instance v0, Lorg/libpag/PAGView;

    .line 8
    .line 9
    iget-object v1, p0, Lpreprocessed/conection/processer/discriminant/handers/c;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lorg/libpag/PAGView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lorg/libpag/PAGView;->addListener(Lorg/libpag/PAGView$PAGViewListener;)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lpreprocessed/conection/processer/discriminant/handers/c;->i:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/libpag/PAGView;->setRepeatCount(I)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lpreprocessed/conection/processer/discriminant/handers/c;->j:F

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lpreprocessed/conection/processer/discriminant/handers/c;->k:F

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method private final G()Lorg/libpag/PAGImageView;
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    new-instance v0, Lorg/libpag/PAGImageView;

    .line 8
    .line 9
    iget-object v1, p0, Lpreprocessed/conection/processer/discriminant/handers/c;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lorg/libpag/PAGImageView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lorg/libpag/PAGImageView;->addListener(Lorg/libpag/PAGImageView$PAGImageViewListener;)V

    .line 15
    .line 16
    .line 17
    iget v1, p0, Lpreprocessed/conection/processer/discriminant/handers/c;->i:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/libpag/PAGImageView;->setRepeatCount(I)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lpreprocessed/conection/processer/discriminant/handers/c;->j:F

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lpreprocessed/conection/processer/discriminant/handers/c;->k:F

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, v0}, Lpreprocessed/conection/processer/discriminant/handers/c;->C(Lorg/libpag/PAGImageView;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method private final H()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/libpag/PAGImage;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/c;->f:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lr70;->m()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {v0}, Lx70;->J0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method private final J(Lorg/libpag/PAGView;)V
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/c;->c:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lpreprocessed/conection/processer/discriminant/handers/c;->g:Lorg/libpag/PAGImageView;

    .line 14
    .line 15
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/handers/c;->h:Lorg/libpag/PAGView;

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-virtual {v0, p1, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final K(Lorg/libpag/PAGImageView;)V
    .locals 3

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/c;->c:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1}, Lorg/libpag/PAGImageView;->setPerformanceLogEnabled(Z)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/handers/c;->g:Lorg/libpag/PAGImageView;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-object v2, p0, Lpreprocessed/conection/processer/discriminant/handers/c;->h:Lorg/libpag/PAGView;

    .line 20
    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-virtual {v0, p1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final L(Lpreprocessed/conection/processer/discriminant/handers/a$d;Lui0;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpreprocessed/conection/processer/discriminant/handers/a$d;",
            "Lui0<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

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
    new-instance v0, Lf00;

    .line 8
    .line 9
    invoke-static {p2}, Lm42;->c(Lui0;)Lui0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v2, v1}, Lf00;-><init>(Lui0;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lf00;->A()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, La73;->k()La73;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lpreprocessed/conection/processer/discriminant/handers/a$d;->c()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p1}, Lpreprocessed/conection/processer/discriminant/handers/a$d;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p1}, Lpreprocessed/conection/processer/discriminant/handers/a$d;->d()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-virtual {p1}, Lpreprocessed/conection/processer/discriminant/handers/a$d;->b()I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    invoke-virtual {p1}, Lpreprocessed/conection/processer/discriminant/handers/a$d;->a()Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    const/16 v9, 0x8

    .line 44
    .line 45
    const/4 v10, 0x0

    .line 46
    sget-object v3, Lpreprocessed/conection/processer/discriminant/handers/a;->u0:Lpreprocessed/conection/processer/discriminant/handers/a$b;

    .line 47
    .line 48
    const/4 v7, 0x0

    .line 49
    invoke-static/range {v3 .. v10}, Lpreprocessed/conection/processer/discriminant/handers/a$b;->b(Lpreprocessed/conection/processer/discriminant/handers/a$b;Ljava/lang/Object;IILandroid/graphics/Bitmap$Config;ZILjava/lang/Object;)Liy;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v3, Lpreprocessed/conection/processer/discriminant/handers/c$f;

    .line 54
    .line 55
    invoke-direct {v3, v0}, Lpreprocessed/conection/processer/discriminant/handers/c$f;-><init>(Le00;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2, p1, v3}, La73;->f(Ljava/lang/Object;Liy;Ldw3;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lf00;->u()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-ne p1, v0, :cond_0

    .line 70
    .line 71
    invoke-static {p2}, Lxo0;->c(Lui0;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    return-object p1
.end method

.method private final M(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    new-instance v6, Landroid/graphics/Matrix;

    .line 8
    .line 9
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 10
    .line 11
    .line 12
    const/high16 v0, -0x40800000    # -1.0f

    .line 13
    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {v6, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v7, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    move-object v1, p1

    .line 31
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "createBitmap(...)"

    .line 36
    .line 37
    invoke-static {p1, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-object p1
.end method

.method private static final N(Lpreprocessed/conection/processer/discriminant/handers/c;)Ltn5;
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-direct {p0}, Lpreprocessed/conection/processer/discriminant/handers/c;->D()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lq52;->a:Lq52;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lq52;->s(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Ltn5;->a:Ltn5;

    .line 17
    .line 18
    return-object p0
.end method

.method private final P(Ljava/lang/String;Lpreprocessed/conection/processer/discriminant/handers/a$e;Lil1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lpreprocessed/conection/processer/discriminant/handers/a$e;",
            "Lil1<",
            "-",
            "Lui0<",
            "-",
            "Lorg/libpag/PAGFile;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/c;->q:Ld62;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v2, v1, v2}, Ld62$a;->a(Ld62;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v3, p0, Lpreprocessed/conection/processer/discriminant/handers/c;->d:Lgk0;

    .line 16
    .line 17
    new-instance v0, Lpreprocessed/conection/processer/discriminant/handers/c$i;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    move-object v4, v0

    .line 21
    move-object v5, p3

    .line 22
    move-object v6, p0

    .line 23
    move-object v7, p2

    .line 24
    move-object v8, p1

    .line 25
    invoke-direct/range {v4 .. v9}, Lpreprocessed/conection/processer/discriminant/handers/c$i;-><init>(Lil1;Lpreprocessed/conection/processer/discriminant/handers/c;Lpreprocessed/conection/processer/discriminant/handers/a$e;Ljava/lang/String;Lui0;)V

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x3

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v6, v0

    .line 33
    invoke-static/range {v3 .. v8}, Lxw;->d(Lgk0;Lvj0;Lkk0;Lwl1;ILjava/lang/Object;)Ld62;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/handers/c;->q:Ld62;

    .line 38
    .line 39
    return-void
.end method

.method private final Q()V
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
    iget-boolean v0, p0, Lpreprocessed/conection/processer/discriminant/handers/c;->o:Z

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/c;->c:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/c;->c:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-virtual {p0}, Lpreprocessed/conection/processer/discriminant/handers/c;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_5

    .line 33
    .line 34
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/c;->q:Ld62;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ld62;->isActive()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v1, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/c;->p:Lpreprocessed/conection/processer/discriminant/handers/c$b;

    .line 46
    .line 47
    instance-of v1, v0, Lpreprocessed/conection/processer/discriminant/handers/c$b$a;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    check-cast v0, Lpreprocessed/conection/processer/discriminant/handers/c$b$a;

    .line 52
    .line 53
    invoke-virtual {v0}, Lpreprocessed/conection/processer/discriminant/handers/c$b$a;->b()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0}, Lpreprocessed/conection/processer/discriminant/handers/c$b$a;->a()Lpreprocessed/conection/processer/discriminant/handers/a$e;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v1, v0}, Lpreprocessed/conection/processer/discriminant/handers/c;->l(Ljava/lang/String;Lpreprocessed/conection/processer/discriminant/handers/a$e;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    instance-of v1, v0, Lpreprocessed/conection/processer/discriminant/handers/c$b$b;

    .line 66
    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    check-cast v0, Lpreprocessed/conection/processer/discriminant/handers/c$b$b;

    .line 70
    .line 71
    invoke-virtual {v0}, Lpreprocessed/conection/processer/discriminant/handers/c$b$b;->a()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0}, Lpreprocessed/conection/processer/discriminant/handers/c$b$b;->b()Lpreprocessed/conection/processer/discriminant/handers/a$e;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v1, v0}, Lpreprocessed/conection/processer/discriminant/handers/c;->O(Ljava/lang/String;Lpreprocessed/conection/processer/discriminant/handers/a$e;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    if-nez v0, :cond_4

    .line 84
    .line 85
    :goto_0
    return-void

    .line 86
    :cond_4
    new-instance v0, Ldb3;

    .line 87
    .line 88
    invoke-direct {v0}, Ldb3;-><init>()V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_5
    :goto_1
    return-void
.end method

.method private final R(Lgl1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl1<",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Lgl1;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/c;->e:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v1, Le6;

    .line 28
    .line 29
    const/4 v2, 0x7

    .line 30
    invoke-direct {v1, v2, p1}, Le6;-><init>(ILgl1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method private static final S(Lgl1;)V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-interface {p0}, Lgl1;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final V(Ljava/lang/String;Lorg/libpag/PAGFile;Lui0;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/libpag/PAGFile;",
            "Lui0<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

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
    instance-of v0, p3, Lpreprocessed/conection/processer/discriminant/handers/c$j;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p3

    .line 12
    check-cast v0, Lpreprocessed/conection/processer/discriminant/handers/c$j;

    .line 13
    .line 14
    iget v2, v0, Lpreprocessed/conection/processer/discriminant/handers/c$j;->c:I

    .line 15
    .line 16
    const/high16 v3, -0x80000000

    .line 17
    .line 18
    and-int v4, v2, v3

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    sub-int/2addr v2, v3

    .line 23
    iput v2, v0, Lpreprocessed/conection/processer/discriminant/handers/c$j;->c:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lpreprocessed/conection/processer/discriminant/handers/c$j;

    .line 27
    .line 28
    invoke-direct {v0, p0, p3}, Lpreprocessed/conection/processer/discriminant/handers/c$j;-><init>(Lpreprocessed/conection/processer/discriminant/handers/c;Lui0;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p3, v0, Lpreprocessed/conection/processer/discriminant/handers/c$j;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget v3, v0, Lpreprocessed/conection/processer/discriminant/handers/c$j;->c:I

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-ne v3, v1, :cond_1

    .line 42
    .line 43
    invoke-static {p3}, Lwb4;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_5

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p3}, Lwb4;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-boolean p3, p0, Lpreprocessed/conection/processer/discriminant/handers/c;->n:Z

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    if-eqz p3, :cond_4

    .line 62
    .line 63
    iget-object p3, p0, Lpreprocessed/conection/processer/discriminant/handers/c;->l:Lorg/libpag/PAGImageView$FrameCache;

    .line 64
    .line 65
    if-eqz p3, :cond_4

    .line 66
    .line 67
    iget-object p3, p0, Lpreprocessed/conection/processer/discriminant/handers/c;->m:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz p3, :cond_4

    .line 70
    .line 71
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-nez p3, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move p3, v1

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_1
    move p3, v3

    .line 81
    :goto_2
    iget-object v4, p0, Lpreprocessed/conection/processer/discriminant/handers/c;->m:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v4, :cond_6

    .line 84
    .line 85
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 86
    .line 87
    .line 88
    move-result v4

    .line 89
    if-nez v4, :cond_5

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    move v4, v3

    .line 93
    goto :goto_4

    .line 94
    :cond_6
    :goto_3
    move v4, v1

    .line 95
    :goto_4
    sget-object v5, Lpreprocessed/conection/processer/discriminant/handers/c;->r:Lpreprocessed/conection/processer/discriminant/handers/c$a;

    .line 96
    .line 97
    invoke-static {v5, p1}, Lpreprocessed/conection/processer/discriminant/handers/c$a;->a(Lpreprocessed/conection/processer/discriminant/handers/c$a;Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_7

    .line 102
    .line 103
    iget-object p1, p0, Lpreprocessed/conection/processer/discriminant/handers/c;->m:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v5, p1}, Lpreprocessed/conection/processer/discriminant/handers/c$a;->a(Lpreprocessed/conection/processer/discriminant/handers/c$a;Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-eqz p1, :cond_8

    .line 110
    .line 111
    :cond_7
    move v3, v1

    .line 112
    :cond_8
    if-nez p3, :cond_b

    .line 113
    .line 114
    if-eqz v4, :cond_b

    .line 115
    .line 116
    if-eqz v3, :cond_9

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_9
    sget-object p1, Lq52;->a:Lq52;

    .line 120
    .line 121
    iput v1, v0, Lpreprocessed/conection/processer/discriminant/handers/c$j;->c:I

    .line 122
    .line 123
    invoke-virtual {p1, p2, v0}, Lq52;->h(Lorg/libpag/PAGFile;Lui0;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    if-ne p3, v2, :cond_a

    .line 128
    .line 129
    return-object v2

    .line 130
    :cond_a
    :goto_5
    check-cast p3, Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    xor-int/2addr p1, v1

    .line 137
    invoke-static {p1}, Lov;->a(Z)Ljava/lang/Boolean;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1

    .line 142
    :cond_b
    :goto_6
    invoke-static {v1}, Lov;->a(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1
.end method

.method private static final W(Lpreprocessed/conection/processer/discriminant/handers/c;)Ltn5;
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-direct {p0}, Lpreprocessed/conection/processer/discriminant/handers/c;->D()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object v0, Lq52;->a:Lq52;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lq52;->s(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Ltn5;->a:Ltn5;

    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic a(Lorg/libpag/PAGImageView;Lorg/libpag/PAGView;Ljava/util/List;Lpreprocessed/conection/processer/discriminant/handers/c;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lpreprocessed/conection/processer/discriminant/handers/c;->E(Lorg/libpag/PAGImageView;Lorg/libpag/PAGView;Ljava/util/List;Lpreprocessed/conection/processer/discriminant/handers/c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lpreprocessed/conection/processer/discriminant/handers/c;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0}, Lpreprocessed/conection/processer/discriminant/handers/c;->W(Lpreprocessed/conection/processer/discriminant/handers/c;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lgl1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lpreprocessed/conection/processer/discriminant/handers/c;->S(Lgl1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lpreprocessed/conection/processer/discriminant/handers/c;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0}, Lpreprocessed/conection/processer/discriminant/handers/c;->N(Lpreprocessed/conection/processer/discriminant/handers/c;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic p(Lpreprocessed/conection/processer/discriminant/handers/c;Lorg/libpag/PAGFile;Lpreprocessed/conection/processer/discriminant/handers/a$e;Lui0;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3}, Lpreprocessed/conection/processer/discriminant/handers/c;->B(Lorg/libpag/PAGFile;Lpreprocessed/conection/processer/discriminant/handers/a$e;Lui0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final synthetic q(Lpreprocessed/conection/processer/discriminant/handers/c;)Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-direct {p0}, Lpreprocessed/conection/processer/discriminant/handers/c;->D()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final synthetic r(Lpreprocessed/conection/processer/discriminant/handers/c;)Lorg/libpag/PAGView;
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-direct {p0}, Lpreprocessed/conection/processer/discriminant/handers/c;->F()Lorg/libpag/PAGView;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final synthetic s(Lpreprocessed/conection/processer/discriminant/handers/c;)Lorg/libpag/PAGImageView;
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-direct {p0}, Lpreprocessed/conection/processer/discriminant/handers/c;->G()Lorg/libpag/PAGImageView;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final synthetic t(Lpreprocessed/conection/processer/discriminant/handers/c;)Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object p0, p0, Lpreprocessed/conection/processer/discriminant/handers/c;->f:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic u()Ljava/util/LinkedHashSet;
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    sget-object v0, Lpreprocessed/conection/processer/discriminant/handers/c;->t:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic v()Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    sget-object v0, Lpreprocessed/conection/processer/discriminant/handers/c;->s:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic w(Lpreprocessed/conection/processer/discriminant/handers/c;Lorg/libpag/PAGView;)V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lpreprocessed/conection/processer/discriminant/handers/c;->J(Lorg/libpag/PAGView;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic x(Lpreprocessed/conection/processer/discriminant/handers/c;Lorg/libpag/PAGImageView;)V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lpreprocessed/conection/processer/discriminant/handers/c;->K(Lorg/libpag/PAGImageView;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic y(Lpreprocessed/conection/processer/discriminant/handers/c;Lpreprocessed/conection/processer/discriminant/handers/a$d;Lui0;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lpreprocessed/conection/processer/discriminant/handers/c;->L(Lpreprocessed/conection/processer/discriminant/handers/a$d;Lui0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final synthetic z(Lpreprocessed/conection/processer/discriminant/handers/c;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lpreprocessed/conection/processer/discriminant/handers/c;->M(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final I()Landroid/content/Context;
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/c;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public O(Ljava/lang/String;Lpreprocessed/conection/processer/discriminant/handers/a$e;)V
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string v0, "filePath"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lpreprocessed/conection/processer/discriminant/handers/c$b$b;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lpreprocessed/conection/processer/discriminant/handers/c$b$b;-><init>(Ljava/lang/String;Lpreprocessed/conection/processer/discriminant/handers/a$e;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/c;->p:Lpreprocessed/conection/processer/discriminant/handers/c$b;

    .line 18
    .line 19
    new-instance v0, Lpreprocessed/conection/processer/discriminant/handers/c$h;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p1, v1}, Lpreprocessed/conection/processer/discriminant/handers/c$h;-><init>(Ljava/lang/String;Lui0;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, p2, v0}, Lpreprocessed/conection/processer/discriminant/handers/c;->P(Ljava/lang/String;Lpreprocessed/conection/processer/discriminant/handers/a$e;Lil1;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public T(F)V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iput p1, p0, Lpreprocessed/conection/processer/discriminant/handers/c;->j:F

    .line 8
    .line 9
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/c;->g:Lorg/libpag/PAGImageView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/c;->h:Lorg/libpag/PAGView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final U(Lorg/libpag/PAGImageView$FrameCache;Ljava/lang/String;Z)V
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
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/handers/c;->l:Lorg/libpag/PAGImageView$FrameCache;

    .line 8
    .line 9
    iput-object p2, p0, Lpreprocessed/conection/processer/discriminant/handers/c;->m:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    iput-boolean v1, p0, Lpreprocessed/conection/processer/discriminant/handers/c;->n:Z

    .line 18
    .line 19
    iget-object p1, p0, Lpreprocessed/conection/processer/discriminant/handers/c;->g:Lorg/libpag/PAGImageView;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lpreprocessed/conection/processer/discriminant/handers/c;->C(Lorg/libpag/PAGImageView;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public b()V
    .locals 3

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
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/c;->p:Lpreprocessed/conection/processer/discriminant/handers/c$b;

    .line 9
    .line 10
    iget-object v2, p0, Lpreprocessed/conection/processer/discriminant/handers/c;->q:Ld62;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    invoke-static {v2, v0, v1, v0}, Ld62$a;->a(Ld62;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v0, Ls14;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, v1}, Ls14;-><init>(Lpreprocessed/conection/processer/discriminant/handers/c;I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v0}, Lpreprocessed/conection/processer/discriminant/handers/c;->R(Lgl1;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lpreprocessed/conection/processer/discriminant/handers/c;->o:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-direct {p0}, Lpreprocessed/conection/processer/discriminant/handers/c;->Q()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public g(F)Z
    .locals 1

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return v0
.end method

.method public h()Landroid/view/View;
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/c;->c:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method public i()Z
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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/c;->g:Lorg/libpag/PAGImageView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/libpag/PAGImageView;->isPlaying()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/c;->h:Lorg/libpag/PAGView;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lorg/libpag/PAGView;->isPlaying()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    :goto_0
    return v1
.end method

.method public j(Lpreprocessed/conection/processer/discriminant/handers/d$c;)Z
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
    const-string v0, "type"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lpreprocessed/conection/processer/discriminant/handers/d$c;->h:Lpreprocessed/conection/processer/discriminant/handers/d$c;

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    return v1
.end method

.method public k(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string v0, "scaleType"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public l(Ljava/lang/String;Lpreprocessed/conection/processer/discriminant/handers/a$e;)V
    .locals 3

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
    const-string v0, "path"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lpreprocessed/conection/processer/discriminant/handers/c$b$a;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lpreprocessed/conection/processer/discriminant/handers/c$b$a;-><init>(Ljava/lang/String;Lpreprocessed/conection/processer/discriminant/handers/a$e;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/c;->p:Lpreprocessed/conection/processer/discriminant/handers/c$b;

    .line 18
    .line 19
    const-string v0, "AhweSwMSU0gBGQAFGwoAMg1GR1g=="

    .line 20
    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object p1, v1, v2

    .line 25
    .line 26
    invoke-static {v0, v1}, Ld82;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lpreprocessed/conection/processer/discriminant/handers/c$g;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p0, p1, v2}, Lpreprocessed/conection/processer/discriminant/handers/c$g;-><init>(Lpreprocessed/conection/processer/discriminant/handers/c;Ljava/lang/String;Lui0;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, v0, p2, v1}, Lpreprocessed/conection/processer/discriminant/handers/c;->P(Ljava/lang/String;Lpreprocessed/conection/processer/discriminant/handers/a$e;Lil1;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/c;->g:Lorg/libpag/PAGImageView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/libpag/PAGImageView;->play()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/c;->h:Lorg/libpag/PAGView;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/libpag/PAGView;->play()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public n(Ljava/lang/String;Lpreprocessed/conection/processer/discriminant/handers/d$c;Lpreprocessed/conection/processer/discriminant/handers/a$e;)V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string v0, "filePath"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "type"

    .line 13
    .line 14
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p3}, Lpreprocessed/conection/processer/discriminant/handers/c;->O(Ljava/lang/String;Lpreprocessed/conection/processer/discriminant/handers/a$e;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public o(I)V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iput p1, p0, Lpreprocessed/conection/processer/discriminant/handers/c;->i:I

    .line 8
    .line 9
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/c;->g:Lorg/libpag/PAGImageView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/libpag/PAGImageView;->setRepeatCount(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/c;->h:Lorg/libpag/PAGView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lorg/libpag/PAGView;->setRepeatCount(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public onAnimationCancel(Lorg/libpag/PAGImageView;)V
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    return-void
.end method

.method public onAnimationCancel(Lorg/libpag/PAGView;)V
    .locals 0

    .line 2
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    return-void
.end method

.method public onAnimationEnd(Lorg/libpag/PAGImageView;)V
    .locals 0

    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 1
    iget-object p1, p0, Lpreprocessed/conection/processer/discriminant/handers/c;->b:Ldr1;

    invoke-interface {p1}, Ldr1;->d()V

    return-void
.end method

.method public onAnimationEnd(Lorg/libpag/PAGView;)V
    .locals 0

    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    iget-object p1, p0, Lpreprocessed/conection/processer/discriminant/handers/c;->b:Ldr1;

    invoke-interface {p1}, Ldr1;->d()V

    return-void
.end method

.method public onAnimationRepeat(Lorg/libpag/PAGImageView;)V
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    return-void
.end method

.method public onAnimationRepeat(Lorg/libpag/PAGView;)V
    .locals 0

    .line 2
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    return-void
.end method

.method public onAnimationStart(Lorg/libpag/PAGImageView;)V
    .locals 0

    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 1
    iget-object p1, p0, Lpreprocessed/conection/processer/discriminant/handers/c;->b:Ldr1;

    invoke-interface {p1}, Ldr1;->f()V

    return-void
.end method

.method public onAnimationStart(Lorg/libpag/PAGView;)V
    .locals 0

    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    iget-object p1, p0, Lpreprocessed/conection/processer/discriminant/handers/c;->b:Ldr1;

    invoke-interface {p1}, Ldr1;->f()V

    return-void
.end method

.method public onAnimationUpdate(Lorg/libpag/PAGImageView;)V
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    return-void
.end method

.method public onAnimationUpdate(Lorg/libpag/PAGView;)V
    .locals 0

    .line 2
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    return-void
.end method

.method public onDestroy()V
    .locals 3

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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/handers/c;->q:Ld62;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v2, v1, v2}, Ld62$a;->a(Ld62;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance v0, Ls14;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Ls14;-><init>(Lpreprocessed/conection/processer/discriminant/handers/c;I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v0}, Lpreprocessed/conection/processer/discriminant/handers/c;->R(Lgl1;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setMute(Z)V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-static {p0, p1}, Lpreprocessed/conection/processer/discriminant/handers/a$c;->b(Lpreprocessed/conection/processer/discriminant/handers/a;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
