.class public final Lcom/bumptech/glide/integration/compose/GlideNode;
.super Lf03$c;
.source "zaffa"

# interfaces
.implements Lbz0;
.implements Lwb2;
.implements Lso4;


# annotations
.annotation build Lcom/bumptech/glide/integration/compose/ExperimentalGlideComposeApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/integration/compose/GlideNode$CachedPositionAndSize;,
        Lcom/bumptech/glide/integration/compose/GlideNode$Primary;
    }
.end annotation


# instance fields
.field private alignment:Lr7;

.field private alpha:F

.field private final callback$delegate:Loc2;

.field private colorFilter:Lz70;

.field private contentScale:Lji0;

.field private currentJob:Ld62;

.field private draw:Z

.field private drawablePositionAndSize:Lcom/bumptech/glide/integration/compose/GlideNode$CachedPositionAndSize;

.field private errorPlaceholder:Lzk3;

.field private hasFixedSize:Z

.field private inferredGlideSize:Lcom/bumptech/glide/integration/ktx/Size;

.field private isFirstResource:Z

.field private loadingPlaceholder:Lzk3;

.field private placeholder:Lzk3;

.field private placeholderPositionAndSize:Lcom/bumptech/glide/integration/compose/GlideNode$CachedPositionAndSize;

.field private primary:Lcom/bumptech/glide/integration/compose/GlideNode$Primary;

.field private requestBuilder:Lcom/bumptech/glide/RequestBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation
.end field

.field private requestListener:Lcom/bumptech/glide/integration/compose/RequestListener;

.field private resolvableGlideSize:Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;

.field private state:Lcom/bumptech/glide/integration/compose/RequestState;

.field private transition:Lcom/bumptech/glide/integration/compose/Transition;

.field private transitionFactory:Lcom/bumptech/glide/integration/compose/Transition$Factory;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lf03$c;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->alpha:F

    .line 7
    .line 8
    sget-object v0, Lcom/bumptech/glide/integration/compose/DoNotTransition$Factory;->INSTANCE:Lcom/bumptech/glide/integration/compose/DoNotTransition$Factory;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->transitionFactory:Lcom/bumptech/glide/integration/compose/Transition$Factory;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->draw:Z

    .line 14
    .line 15
    sget-object v1, Lcom/bumptech/glide/integration/compose/RequestState$Loading;->INSTANCE:Lcom/bumptech/glide/integration/compose/RequestState$Loading;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->state:Lcom/bumptech/glide/integration/compose/RequestState;

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->isFirstResource:Z

    .line 20
    .line 21
    sget-object v0, Lcom/bumptech/glide/integration/compose/DoNotTransition;->INSTANCE:Lcom/bumptech/glide/integration/compose/DoNotTransition;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->transition:Lcom/bumptech/glide/integration/compose/Transition;

    .line 24
    .line 25
    new-instance v0, Lcom/bumptech/glide/integration/compose/GlideNode$callback$2;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/bumptech/glide/integration/compose/GlideNode$callback$2;-><init>(Lcom/bumptech/glide/integration/compose/GlideNode;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lte2;->a(Lgl1;)Loc2;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->callback$delegate:Loc2;

    .line 35
    .line 36
    return-void
.end method

.method public static final synthetic access$getAlpha$p(Lcom/bumptech/glide/integration/compose/GlideNode;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->alpha:F

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getColorFilter$p(Lcom/bumptech/glide/integration/compose/GlideNode;)Lz70;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->colorFilter:Lz70;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getCurrentJob$p(Lcom/bumptech/glide/integration/compose/GlideNode;)Ld62;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->currentJob:Ld62;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getErrorPlaceholder$p(Lcom/bumptech/glide/integration/compose/GlideNode;)Lzk3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->errorPlaceholder:Lzk3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getHasFixedSize$p(Lcom/bumptech/glide/integration/compose/GlideNode;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->hasFixedSize:Z

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic access$getLoadingPlaceholder$p(Lcom/bumptech/glide/integration/compose/GlideNode;)Lzk3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->loadingPlaceholder:Lzk3;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getPrimary$p(Lcom/bumptech/glide/integration/compose/GlideNode;)Lcom/bumptech/glide/integration/compose/GlideNode$Primary;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->primary:Lcom/bumptech/glide/integration/compose/GlideNode$Primary;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRequestBuilder$p(Lcom/bumptech/glide/integration/compose/GlideNode;)Lcom/bumptech/glide/RequestBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->requestBuilder:Lcom/bumptech/glide/RequestBuilder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRequestListener$p(Lcom/bumptech/glide/integration/compose/GlideNode;)Lcom/bumptech/glide/integration/compose/RequestListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->requestListener:Lcom/bumptech/glide/integration/compose/RequestListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getResolvableGlideSize$p(Lcom/bumptech/glide/integration/compose/GlideNode;)Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->resolvableGlideSize:Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getTransition$p(Lcom/bumptech/glide/integration/compose/GlideNode;)Lcom/bumptech/glide/integration/compose/Transition;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->transition:Lcom/bumptech/glide/integration/compose/Transition;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$maybeAnimate(Lcom/bumptech/glide/integration/compose/GlideNode;Lgk0;Lcom/bumptech/glide/integration/ktx/Resource;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/integration/compose/GlideNode;->maybeAnimate(Lgk0;Lcom/bumptech/glide/integration/ktx/Resource;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic access$setCurrentJob$p(Lcom/bumptech/glide/integration/compose/GlideNode;Ld62;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->currentJob:Ld62;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPlaceholder$p(Lcom/bumptech/glide/integration/compose/GlideNode;Lzk3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->placeholder:Lzk3;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setPlaceholderPositionAndSize$p(Lcom/bumptech/glide/integration/compose/GlideNode;Lcom/bumptech/glide/integration/compose/GlideNode$CachedPositionAndSize;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->placeholderPositionAndSize:Lcom/bumptech/glide/integration/compose/GlideNode$CachedPositionAndSize;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$setState$p(Lcom/bumptech/glide/integration/compose/GlideNode;Lcom/bumptech/glide/integration/compose/RequestState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->state:Lcom/bumptech/glide/integration/compose/RequestState;

    .line 2
    .line 3
    return-void
.end method

.method public static final synthetic access$updatePrimary(Lcom/bumptech/glide/integration/compose/GlideNode;Lcom/bumptech/glide/integration/compose/GlideNode$Primary;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bumptech/glide/integration/compose/GlideNode;->updatePrimary(Lcom/bumptech/glide/integration/compose/GlideNode$Primary;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final clear()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->isFirstResource:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->currentJob:Ld62;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v1, v2, v0, v2}, Ld62$a;->a(Ld62;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object v2, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->currentJob:Ld62;

    .line 13
    .line 14
    sget-object v0, Lcom/bumptech/glide/integration/compose/RequestState$Loading;->INSTANCE:Lcom/bumptech/glide/integration/compose/RequestState$Loading;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->state:Lcom/bumptech/glide/integration/compose/RequestState;

    .line 17
    .line 18
    invoke-direct {p0, v2}, Lcom/bumptech/glide/integration/compose/GlideNode;->updatePrimary(Lcom/bumptech/glide/integration/compose/GlideNode$Primary;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final drawOne(Lfi0;Lzk3;Lcom/bumptech/glide/integration/compose/GlideNode$CachedPositionAndSize;Lwl1;)Lcom/bumptech/glide/integration/compose/GlideNode$CachedPositionAndSize;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi0;",
            "Lzk3;",
            "Lcom/bumptech/glide/integration/compose/GlideNode$CachedPositionAndSize;",
            "Lwl1<",
            "-",
            "Lfz0;",
            "-",
            "Ldu4;",
            "Ltn5;",
            ">;)",
            "Lcom/bumptech/glide/integration/compose/GlideNode$CachedPositionAndSize;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    if-eqz p3, :cond_1

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_1
    invoke-virtual {p2}, Lzk3;->getIntrinsicSize-NH-jbRc()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-direct {p0, v1, v2}, Lcom/bumptech/glide/integration/compose/GlideNode;->isValidWidth-uvyYCjk(J)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2}, Lzk3;->getIntrinsicSize-NH-jbRc()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Ldu4;->i(J)F

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-interface {p1}, Lfz0;->g()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Ldu4;->i(J)F

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    :goto_0
    invoke-virtual {p2}, Lzk3;->getIntrinsicSize-NH-jbRc()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-direct {p0, v1, v2}, Lcom/bumptech/glide/integration/compose/GlideNode;->isValidHeight-uvyYCjk(J)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p2}, Lzk3;->getIntrinsicSize-NH-jbRc()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-static {v1, v2}, Ldu4;->g(J)F

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-interface {p1}, Lfz0;->g()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-static {v1, v2}, Ldu4;->g(J)F

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    :goto_1
    invoke-static {p3, p2}, Lhu4;->a(FF)J

    .line 64
    .line 65
    .line 66
    move-result-wide p2

    .line 67
    invoke-interface {p1}, Lfz0;->g()J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    invoke-direct {p0, v1, v2}, Lcom/bumptech/glide/integration/compose/GlideNode;->isValid-uvyYCjk(J)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 76
    .line 77
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->contentScale:Lji0;

    .line 78
    .line 79
    if-nez v1, :cond_4

    .line 80
    .line 81
    const-string v1, "contentScale"

    .line 82
    .line 83
    invoke-static {v1}, Ll42;->w(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    move-object v1, v0

    .line 87
    :cond_4
    invoke-interface {p1}, Lfz0;->g()J

    .line 88
    .line 89
    .line 90
    move-result-wide v2

    .line 91
    invoke-interface {v1, p2, p3, v2, v3}, Lji0;->a(JJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    invoke-static {v1, v2, p2, p3}, Lrj4;->b(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide p2

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    sget-object p2, Ldu4;->b:Ldu4$a;

    .line 101
    .line 102
    invoke-virtual {p2}, Ldu4$a;->b()J

    .line 103
    .line 104
    .line 105
    move-result-wide p2

    .line 106
    :goto_2
    new-instance v1, Lcom/bumptech/glide/integration/compose/GlideNode$CachedPositionAndSize;

    .line 107
    .line 108
    iget-object v2, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->alignment:Lr7;

    .line 109
    .line 110
    if-nez v2, :cond_6

    .line 111
    .line 112
    const-string v2, "alignment"

    .line 113
    .line 114
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    move-object v3, v0

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    move-object v3, v2

    .line 120
    :goto_3
    invoke-direct {p0, p2, p3}, Lcom/bumptech/glide/integration/compose/GlideNode;->roundToInt-OLKMvJU(J)J

    .line 121
    .line 122
    .line 123
    move-result-wide v4

    .line 124
    invoke-interface {p1}, Lfz0;->g()J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    invoke-direct {p0, v6, v7}, Lcom/bumptech/glide/integration/compose/GlideNode;->roundToInt-OLKMvJU(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    invoke-interface {p1}, Lfz0;->getLayoutDirection()Lgb2;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    invoke-interface/range {v3 .. v8}, Lr7;->a(JJLgb2;)J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    invoke-direct {p0, v2, v3}, Lcom/bumptech/glide/integration/compose/GlideNode;->toPointF--gyyYBs(J)Landroid/graphics/PointF;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-direct {v1, v2, p2, p3, v0}, Lcom/bumptech/glide/integration/compose/GlideNode$CachedPositionAndSize;-><init>(Landroid/graphics/PointF;JLpp0;)V

    .line 145
    .line 146
    .line 147
    move-object p3, v1

    .line 148
    :goto_4
    invoke-interface {p1}, Lfz0;->g()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    invoke-static {v0, v1}, Ldu4;->i(J)F

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    invoke-interface {p1}, Lfz0;->g()J

    .line 157
    .line 158
    .line 159
    move-result-wide v0

    .line 160
    invoke-static {v0, v1}, Ldu4;->g(J)F

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    sget-object p2, Ln50;->a:Ln50$a;

    .line 165
    .line 166
    invoke-virtual {p2}, Ln50$a;->b()I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    invoke-interface {p1}, Lfz0;->N0()Lwy0;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-interface {p2}, Lwy0;->g()J

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    invoke-interface {p2}, Lwy0;->e()Lp00;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-interface {v2}, Lp00;->g()V

    .line 183
    .line 184
    .line 185
    invoke-interface {p2}, Lwy0;->b()Lkz0;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const/4 v3, 0x0

    .line 190
    const/4 v4, 0x0

    .line 191
    invoke-interface/range {v2 .. v7}, Lkz0;->b(FFFFI)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p3}, Lcom/bumptech/glide/integration/compose/GlideNode$CachedPositionAndSize;->getPosition()Landroid/graphics/PointF;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 199
    .line 200
    invoke-virtual {p3}, Lcom/bumptech/glide/integration/compose/GlideNode$CachedPositionAndSize;->getPosition()Landroid/graphics/PointF;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 205
    .line 206
    invoke-interface {p1}, Lfz0;->N0()Lwy0;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-interface {v4}, Lwy0;->b()Lkz0;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-interface {v4, v2, v3}, Lkz0;->c(FF)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3}, Lcom/bumptech/glide/integration/compose/GlideNode$CachedPositionAndSize;->getSize-NH-jbRc()J

    .line 218
    .line 219
    .line 220
    move-result-wide v4

    .line 221
    invoke-static {v4, v5}, Ldu4;->c(J)Ldu4;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    invoke-interface {p4, p1, v4}, Lwl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    invoke-interface {p1}, Lfz0;->N0()Lwy0;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-interface {p1}, Lwy0;->b()Lkz0;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    neg-float p4, v2

    .line 237
    neg-float v2, v3

    .line 238
    invoke-interface {p1, p4, v2}, Lkz0;->c(FF)V

    .line 239
    .line 240
    .line 241
    invoke-interface {p2}, Lwy0;->e()Lp00;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-interface {p1}, Lp00;->m()V

    .line 246
    .line 247
    .line 248
    invoke-interface {p2, v0, v1}, Lwy0;->c(J)V

    .line 249
    .line 250
    .line 251
    return-object p3
.end method

.method private final getCallback()Landroid/graphics/drawable/Drawable$Callback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->callback$delegate:Loc2;

    .line 2
    .line 3
    invoke-interface {v0}, Loc2;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/graphics/drawable/Drawable$Callback;

    .line 8
    .line 9
    return-object v0
.end method

.method private final hasFixedSize-BRTryo0(J)Z
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lih0;->j(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lih0;->i(J)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method private final isValid-uvyYCjk(J)Z
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/integration/compose/GlideNode;->isValidWidth-uvyYCjk(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/integration/compose/GlideNode;->isValidHeight-uvyYCjk(J)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method private final isValidDimension(F)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    return p1
.end method

.method private final isValidHeight-uvyYCjk(J)Z
    .locals 2

    .line 1
    sget-object v0, Ldu4;->b:Ldu4$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldu4$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2}, Ldu4;->g(J)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-direct {p0, p1}, Lcom/bumptech/glide/integration/compose/GlideNode;->isValidDimension(F)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method private final isValidWidth-uvyYCjk(J)Z
    .locals 2

    .line 1
    sget-object v0, Ldu4;->b:Ldu4$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldu4$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1, p2}, Ldu4;->i(J)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-direct {p0, p1}, Lcom/bumptech/glide/integration/compose/GlideNode;->isValidDimension(F)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method private final launchRequest(Lcom/bumptech/glide/RequestBuilder;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/integration/compose/GlideNode$launchRequest$1;-><init>(Lcom/bumptech/glide/integration/compose/GlideNode;Lcom/bumptech/glide/RequestBuilder;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lf03$c;->sideEffect(Lgl1;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final maybeAnimate(Lgk0;Lcom/bumptech/glide/integration/ktx/Resource;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk0;",
            "Lcom/bumptech/glide/integration/ktx/Resource<",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/bumptech/glide/integration/ktx/Resource;->getDataSource()Lcom/bumptech/glide/load/DataSource;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lcom/bumptech/glide/load/DataSource;->MEMORY_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eq p2, v0, :cond_1

    .line 9
    .line 10
    iget-boolean p2, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->isFirstResource:Z

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->transitionFactory:Lcom/bumptech/glide/integration/compose/Transition$Factory;

    .line 15
    .line 16
    sget-object v0, Lcom/bumptech/glide/integration/compose/DoNotTransition$Factory;->INSTANCE:Lcom/bumptech/glide/integration/compose/DoNotTransition$Factory;

    .line 17
    .line 18
    invoke-static {p2, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput-boolean v1, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->isFirstResource:Z

    .line 26
    .line 27
    iget-object p2, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->transitionFactory:Lcom/bumptech/glide/integration/compose/Transition$Factory;

    .line 28
    .line 29
    invoke-interface {p2}, Lcom/bumptech/glide/integration/compose/Transition$Factory;->build()Lcom/bumptech/glide/integration/compose/Transition;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iput-object p2, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->transition:Lcom/bumptech/glide/integration/compose/Transition;

    .line 34
    .line 35
    new-instance v3, Lcom/bumptech/glide/integration/compose/GlideNode$maybeAnimate$1;

    .line 36
    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-direct {v3, p0, p2}, Lcom/bumptech/glide/integration/compose/GlideNode$maybeAnimate$1;-><init>(Lcom/bumptech/glide/integration/compose/GlideNode;Lui0;)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    const/4 v5, 0x0

    .line 43
    const/4 v1, 0x0

    .line 44
    const/4 v2, 0x0

    .line 45
    move-object v0, p1

    .line 46
    invoke-static/range {v0 .. v5}, Lxw;->d(Lgk0;Lvj0;Lkk0;Lwl1;ILjava/lang/Object;)Ld62;

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    iput-boolean v1, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->isFirstResource:Z

    .line 51
    .line 52
    sget-object p1, Lcom/bumptech/glide/integration/compose/DoNotTransition;->INSTANCE:Lcom/bumptech/glide/integration/compose/DoNotTransition;

    .line 53
    .line 54
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->transition:Lcom/bumptech/glide/integration/compose/Transition;

    .line 55
    .line 56
    return-void
.end method

.method private final maybeImmediateSize(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/integration/ktx/ImmediateGlideSize;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/RequestBuilder<",
            "*>;)",
            "Lcom/bumptech/glide/integration/ktx/ImmediateGlideSize;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/bumptech/glide/integration/compose/SizesKt;->overrideSize(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/integration/ktx/Size;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/bumptech/glide/integration/ktx/ImmediateGlideSize;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lcom/bumptech/glide/integration/ktx/ImmediateGlideSize;-><init>(Lcom/bumptech/glide/integration/ktx/Size;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method private final modifyConstraints-ZezNO4M(J)J
    .locals 11

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bumptech/glide/integration/compose/GlideNode;->hasFixedSize-BRTryo0(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p2}, Lih0;->l(J)I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    invoke-static {p1, p2}, Lih0;->k(J)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/16 v7, 0xa

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    move-wide v1, p1

    .line 21
    invoke-static/range {v1 .. v8}, Lih0;->d(JIIIIILjava/lang/Object;)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    return-wide p1

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->primary:Lcom/bumptech/glide/integration/compose/GlideNode$Primary;

    .line 27
    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bumptech/glide/integration/compose/GlideNode$Primary;->getPainter()Lzk3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    invoke-virtual {v0}, Lzk3;->getIntrinsicSize-NH-jbRc()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-static {p1, p2}, Lih0;->j(J)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    invoke-static {p1, p2}, Lih0;->l(J)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/integration/compose/GlideNode;->isValidWidth-uvyYCjk(J)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-static {v0, v1}, Ldu4;->i(J)F

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    invoke-static {v2}, Lyu2;->c(F)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-static {p1, p2}, Lih0;->n(J)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :goto_0
    invoke-static {p1, p2}, Lih0;->i(J)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    invoke-static {p1, p2}, Lih0;->k(J)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-direct {p0, v0, v1}, Lcom/bumptech/glide/integration/compose/GlideNode;->isValidHeight-uvyYCjk(J)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    invoke-static {v0, v1}, Ldu4;->g(J)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    invoke-static {v0}, Lyu2;->c(F)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-static {p1, p2}, Lih0;->m(J)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    :goto_1
    invoke-static {p1, p2, v2}, Ljh0;->g(JI)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {p1, p2, v0}, Ljh0;->f(JI)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    int-to-float v2, v2

    .line 109
    int-to-float v0, v0

    .line 110
    invoke-static {v2, v0}, Lhu4;->a(FF)J

    .line 111
    .line 112
    .line 113
    move-result-wide v4

    .line 114
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->contentScale:Lji0;

    .line 115
    .line 116
    if-nez v0, :cond_5

    .line 117
    .line 118
    const-string v0, "contentScale"

    .line 119
    .line 120
    invoke-static {v0}, Ll42;->w(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x0

    .line 124
    :cond_5
    int-to-float v1, v1

    .line 125
    int-to-float v2, v3

    .line 126
    invoke-static {v1, v2}, Lhu4;->a(FF)J

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    invoke-interface {v0, v4, v5, v1, v2}, Lji0;->a(JJ)J

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    sget-object v2, Lqj4;->a:Lqj4$a;

    .line 135
    .line 136
    invoke-virtual {v2}, Lqj4$a;->a()J

    .line 137
    .line 138
    .line 139
    move-result-wide v2

    .line 140
    invoke-static {v0, v1, v2, v3}, Lqj4;->c(JJ)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_6

    .line 145
    .line 146
    return-wide p1

    .line 147
    :cond_6
    invoke-static {v4, v5, v0, v1}, Lrj4;->a(JJ)J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    invoke-static {v0, v1}, Ldu4;->i(J)F

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-static {v2}, Lyu2;->c(F)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-static {p1, p2, v2}, Ljh0;->g(JI)I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-static {v0, v1}, Ldu4;->g(J)F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-static {v0}, Lyu2;->c(F)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-static {p1, p2, v0}, Ljh0;->f(JI)I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    const/16 v9, 0xa

    .line 176
    .line 177
    const/4 v10, 0x0

    .line 178
    const/4 v6, 0x0

    .line 179
    const/4 v8, 0x0

    .line 180
    move-wide v3, p1

    .line 181
    invoke-static/range {v3 .. v10}, Lih0;->d(JIIIIILjava/lang/Object;)J

    .line 182
    .line 183
    .line 184
    move-result-wide p1

    .line 185
    :cond_7
    return-wide p1
.end method

.method private final roundToInt-OLKMvJU(J)J
    .locals 1

    .line 1
    invoke-static {p1, p2}, Ldu4;->i(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lyu2;->c(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {p1, p2}, Ldu4;->g(J)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Lyu2;->c(F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {v0, p1}, Ll32;->a(II)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    return-wide p1
.end method

.method private final toPointF--gyyYBs(J)Landroid/graphics/PointF;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-static {p1, p2}, La32;->i(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    invoke-static {p1, p2}, La32;->j(J)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    int-to-float p1, p1

    .line 13
    invoke-direct {v0, v1, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method private final updatePrimary(Lcom/bumptech/glide/integration/compose/GlideNode$Primary;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->primary:Lcom/bumptech/glide/integration/compose/GlideNode$Primary;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bumptech/glide/integration/compose/GlideNode$Primary;->onUnset()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->primary:Lcom/bumptech/glide/integration/compose/GlideNode$Primary;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bumptech/glide/integration/compose/GlideNode;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/integration/compose/GlideNode$Primary;->onSet(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->drawablePositionAndSize:Lcom/bumptech/glide/integration/compose/GlideNode$CachedPositionAndSize;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public applySemantics(Lgp4;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/bumptech/glide/integration/compose/GlideNode$applySemantics$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/bumptech/glide/integration/compose/GlideNode$applySemantics$1;-><init>(Lcom/bumptech/glide/integration/compose/GlideNode;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lcom/bumptech/glide/integration/compose/GlideModifierKt;->setDisplayedDrawable(Lgp4;Lgl1;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lcom/bumptech/glide/integration/compose/GlideNode$applySemantics$2;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lcom/bumptech/glide/integration/compose/GlideNode$applySemantics$2;-><init>(Lcom/bumptech/glide/integration/compose/GlideNode;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1, v0}, Lcom/bumptech/glide/integration/compose/GlideModifierKt;->setDisplayedPainter(Lgp4;Lgl1;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public draw(Lfi0;)V
    .locals 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->draw:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->transition:Lcom/bumptech/glide/integration/compose/Transition;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/bumptech/glide/integration/compose/Transition;->getDrawPlaceholder()Lam1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lcom/bumptech/glide/integration/compose/DoNotTransition;->INSTANCE:Lcom/bumptech/glide/integration/compose/DoNotTransition;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bumptech/glide/integration/compose/DoNotTransition;->getDrawPlaceholder()Lam1;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->placeholder:Lzk3;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Lfz0;->N0()Lwy0;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Lwy0;->e()Lp00;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :try_start_0
    invoke-interface {v2}, Lp00;->g()V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->placeholderPositionAndSize:Lcom/bumptech/glide/integration/compose/GlideNode$CachedPositionAndSize;

    .line 40
    .line 41
    new-instance v4, Lcom/bumptech/glide/integration/compose/GlideNode$draw$1$1$1;

    .line 42
    .line 43
    invoke-direct {v4, v0, v1, p0}, Lcom/bumptech/glide/integration/compose/GlideNode$draw$1$1$1;-><init>(Lam1;Lzk3;Lcom/bumptech/glide/integration/compose/GlideNode;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, p1, v1, v3, v4}, Lcom/bumptech/glide/integration/compose/GlideNode;->drawOne(Lfi0;Lzk3;Lcom/bumptech/glide/integration/compose/GlideNode$CachedPositionAndSize;Lwl1;)Lcom/bumptech/glide/integration/compose/GlideNode$CachedPositionAndSize;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->placeholderPositionAndSize:Lcom/bumptech/glide/integration/compose/GlideNode$CachedPositionAndSize;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    invoke-interface {v2}, Lp00;->m()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    invoke-interface {v2}, Lp00;->m()V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->primary:Lcom/bumptech/glide/integration/compose/GlideNode$Primary;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/bumptech/glide/integration/compose/GlideNode$Primary;->getPainter()Lzk3;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-interface {p1}, Lfz0;->N0()Lwy0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Lwy0;->e()Lp00;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :try_start_1
    invoke-interface {v1}, Lp00;->g()V

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->drawablePositionAndSize:Lcom/bumptech/glide/integration/compose/GlideNode$CachedPositionAndSize;

    .line 83
    .line 84
    new-instance v3, Lcom/bumptech/glide/integration/compose/GlideNode$draw$2$1$1;

    .line 85
    .line 86
    invoke-direct {v3, p0, v0}, Lcom/bumptech/glide/integration/compose/GlideNode$draw$2$1$1;-><init>(Lcom/bumptech/glide/integration/compose/GlideNode;Lzk3;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, p1, v0, v2, v3}, Lcom/bumptech/glide/integration/compose/GlideNode;->drawOne(Lfi0;Lzk3;Lcom/bumptech/glide/integration/compose/GlideNode$CachedPositionAndSize;Lwl1;)Lcom/bumptech/glide/integration/compose/GlideNode$CachedPositionAndSize;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->drawablePositionAndSize:Lcom/bumptech/glide/integration/compose/GlideNode$CachedPositionAndSize;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    .line 95
    invoke-interface {v1}, Lp00;->m()V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    invoke-interface {v1}, Lp00;->m()V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_2
    :goto_1
    invoke-interface {p1}, Lfi0;->r1()V

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/bumptech/glide/integration/compose/GlideNode;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->requestBuilder:Lcom/bumptech/glide/RequestBuilder;

    .line 7
    .line 8
    const-string v2, "requestBuilder"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    move-object v0, v3

    .line 17
    :cond_0
    check-cast p1, Lcom/bumptech/glide/integration/compose/GlideNode;

    .line 18
    .line 19
    iget-object v4, p1, Lcom/bumptech/glide/integration/compose/GlideNode;->requestBuilder:Lcom/bumptech/glide/RequestBuilder;

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v4, v3

    .line 27
    :cond_1
    invoke-static {v0, v4}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_6

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->contentScale:Lji0;

    .line 34
    .line 35
    const-string v2, "contentScale"

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v3

    .line 43
    :cond_2
    iget-object v4, p1, Lcom/bumptech/glide/integration/compose/GlideNode;->contentScale:Lji0;

    .line 44
    .line 45
    if-nez v4, :cond_3

    .line 46
    .line 47
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v4, v3

    .line 51
    :cond_3
    invoke-static {v0, v4}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->alignment:Lr7;

    .line 58
    .line 59
    const-string v2, "alignment"

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object v0, v3

    .line 67
    :cond_4
    iget-object v4, p1, Lcom/bumptech/glide/integration/compose/GlideNode;->alignment:Lr7;

    .line 68
    .line 69
    if-nez v4, :cond_5

    .line 70
    .line 71
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    move-object v3, v4

    .line 76
    :goto_0
    invoke-static {v0, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->colorFilter:Lz70;

    .line 83
    .line 84
    iget-object v2, p1, Lcom/bumptech/glide/integration/compose/GlideNode;->colorFilter:Lz70;

    .line 85
    .line 86
    invoke-static {v0, v2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->requestListener:Lcom/bumptech/glide/integration/compose/RequestListener;

    .line 93
    .line 94
    iget-object v2, p1, Lcom/bumptech/glide/integration/compose/GlideNode;->requestListener:Lcom/bumptech/glide/integration/compose/RequestListener;

    .line 95
    .line 96
    invoke-static {v0, v2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    iget-boolean v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->draw:Z

    .line 103
    .line 104
    iget-boolean v2, p1, Lcom/bumptech/glide/integration/compose/GlideNode;->draw:Z

    .line 105
    .line 106
    if-ne v0, v2, :cond_6

    .line 107
    .line 108
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->transitionFactory:Lcom/bumptech/glide/integration/compose/Transition$Factory;

    .line 109
    .line 110
    iget-object v2, p1, Lcom/bumptech/glide/integration/compose/GlideNode;->transitionFactory:Lcom/bumptech/glide/integration/compose/Transition$Factory;

    .line 111
    .line 112
    invoke-static {v0, v2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    iget v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->alpha:F

    .line 119
    .line 120
    iget v2, p1, Lcom/bumptech/glide/integration/compose/GlideNode;->alpha:F

    .line 121
    .line 122
    cmpg-float v0, v0, v2

    .line 123
    .line 124
    if-nez v0, :cond_6

    .line 125
    .line 126
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->loadingPlaceholder:Lzk3;

    .line 127
    .line 128
    iget-object v2, p1, Lcom/bumptech/glide/integration/compose/GlideNode;->loadingPlaceholder:Lzk3;

    .line 129
    .line 130
    invoke-static {v0, v2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->errorPlaceholder:Lzk3;

    .line 137
    .line 138
    iget-object p1, p1, Lcom/bumptech/glide/integration/compose/GlideNode;->errorPlaceholder:Lzk3;

    .line 139
    .line 140
    invoke-static {v0, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_6

    .line 145
    .line 146
    const/4 v1, 0x1

    .line 147
    :cond_6
    return v1
.end method

.method public getShouldAutoInvalidate()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public bridge synthetic getShouldClearDescendantSemantics()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lro4;->a(Lso4;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getShouldMergeDescendantSemantics()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lro4;->b(Lso4;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->requestBuilder:Lcom/bumptech/glide/RequestBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "requestBuilder"

    .line 7
    .line 8
    invoke-static {v0}, Ll42;->w(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestBuilder;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v2, 0x1f

    .line 17
    .line 18
    mul-int/2addr v0, v2

    .line 19
    iget-object v3, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->contentScale:Lji0;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    const-string v3, "contentScale"

    .line 24
    .line 25
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v3, v1

    .line 29
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    add-int/2addr v3, v0

    .line 34
    mul-int/2addr v3, v2

    .line 35
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->alignment:Lr7;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    const-string v0, "alignment"

    .line 40
    .line 41
    invoke-static {v0}, Ll42;->w(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v1, v0

    .line 46
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/2addr v0, v3

    .line 51
    mul-int/2addr v0, v2

    .line 52
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->colorFilter:Lz70;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move v1, v3

    .line 63
    :goto_1
    add-int/2addr v0, v1

    .line 64
    mul-int/2addr v0, v2

    .line 65
    iget-boolean v1, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->draw:Z

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    const/16 v1, 0x4cf

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    const/16 v1, 0x4d5

    .line 73
    .line 74
    :goto_2
    add-int/2addr v0, v1

    .line 75
    mul-int/2addr v0, v2

    .line 76
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->requestListener:Lcom/bumptech/glide/integration/compose/RequestListener;

    .line 77
    .line 78
    if-eqz v1, :cond_5

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    move v1, v3

    .line 86
    :goto_3
    add-int/2addr v0, v1

    .line 87
    mul-int/2addr v0, v2

    .line 88
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->transitionFactory:Lcom/bumptech/glide/integration/compose/Transition$Factory;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-int/2addr v1, v0

    .line 95
    mul-int/2addr v1, v2

    .line 96
    iget v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->alpha:F

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, Lee1;->i(FII)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->loadingPlaceholder:Lzk3;

    .line 103
    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    goto :goto_4

    .line 111
    :cond_6
    move v1, v3

    .line 112
    :goto_4
    add-int/2addr v0, v1

    .line 113
    mul-int/2addr v0, v2

    .line 114
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->errorPlaceholder:Lzk3;

    .line 115
    .line 116
    if-eqz v1, :cond_7

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    :cond_7
    add-int/2addr v0, v3

    .line 123
    return v0
.end method

.method public bridge synthetic isImportantForBounds()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lro4;->c(Lso4;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic maxIntrinsicHeight(Li42;Lg42;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lvb2;->a(Lwb2;Li42;Lg42;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic maxIntrinsicWidth(Li42;Lg42;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lvb2;->b(Lwb2;Li42;Lg42;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public measure-3p2s80s(Luv2;Lmv2;J)Lsv2;
    .locals 7

    .line 1
    const-string v0, "$this$measure"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "measurable"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->placeholderPositionAndSize:Lcom/bumptech/glide/integration/compose/GlideNode$CachedPositionAndSize;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->drawablePositionAndSize:Lcom/bumptech/glide/integration/compose/GlideNode$CachedPositionAndSize;

    .line 15
    .line 16
    invoke-direct {p0, p3, p4}, Lcom/bumptech/glide/integration/compose/GlideNode;->hasFixedSize-BRTryo0(J)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iput-boolean v1, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->hasFixedSize:Z

    .line 21
    .line 22
    invoke-static {p3, p4}, Lcom/bumptech/glide/integration/compose/SizesKt;->inferredGlideSize-BRTryo0(J)Lcom/bumptech/glide/integration/ktx/Size;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->inferredGlideSize:Lcom/bumptech/glide/integration/ktx/Size;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->resolvableGlideSize:Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    const-string v1, "resolvableGlideSize"

    .line 33
    .line 34
    invoke-static {v1}, Ll42;->w(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v0, v1

    .line 39
    :goto_0
    nop

    .line 40
    instance-of v1, v0, Lcom/bumptech/glide/integration/ktx/AsyncGlideSize;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->inferredGlideSize:Lcom/bumptech/glide/integration/ktx/Size;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    check-cast v0, Lcom/bumptech/glide/integration/ktx/AsyncGlideSize;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/integration/ktx/AsyncGlideSize;->setSize(Lcom/bumptech/glide/integration/ktx/Size;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    instance-of v0, v0, Lcom/bumptech/glide/integration/ktx/ImmediateGlideSize;

    .line 55
    .line 56
    :cond_2
    :goto_1
    invoke-direct {p0, p3, p4}, Lcom/bumptech/glide/integration/compose/GlideNode;->modifyConstraints-ZezNO4M(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide p3

    .line 60
    invoke-interface {p2, p3, p4}, Lmv2;->T(J)Lir3;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p2}, Lir3;->A0()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p2}, Lir3;->r0()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    new-instance v4, Lcom/bumptech/glide/integration/compose/GlideNode$measure$2;

    .line 73
    .line 74
    invoke-direct {v4, p2}, Lcom/bumptech/glide/integration/compose/GlideNode$measure$2;-><init>(Lir3;)V

    .line 75
    .line 76
    .line 77
    const/4 v5, 0x4

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v3, 0x0

    .line 80
    move-object v0, p1

    .line 81
    invoke-static/range {v0 .. v6}, Ltv2;->b(Luv2;IILjava/util/Map;Lil1;ILjava/lang/Object;)Lsv2;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public bridge synthetic minIntrinsicHeight(Li42;Lg42;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lvb2;->c(Lwb2;Li42;Lg42;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic minIntrinsicWidth(Li42;Lg42;I)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lvb2;->d(Lwb2;Li42;Lg42;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onAttach()V
    .locals 1

    .line 1
    invoke-super {p0}, Lf03$c;->onAttach()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->currentJob:Ld62;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->requestBuilder:Lcom/bumptech/glide/RequestBuilder;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v0, "requestBuilder"

    .line 13
    .line 14
    invoke-static {v0}, Ll42;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :cond_0
    invoke-direct {p0, v0}, Lcom/bumptech/glide/integration/compose/GlideNode;->launchRequest(Lcom/bumptech/glide/RequestBuilder;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public bridge synthetic onDensityChange()V
    .locals 0

    .line 1
    invoke-static {p0}, Lgs0;->a(Lhs0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDetach()V
    .locals 7

    .line 1
    invoke-super {p0}, Lf03$c;->onDetach()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bumptech/glide/integration/compose/GlideNode;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->transition:Lcom/bumptech/glide/integration/compose/Transition;

    .line 8
    .line 9
    sget-object v1, Lcom/bumptech/glide/integration/compose/DoNotTransition;->INSTANCE:Lcom/bumptech/glide/integration/compose/DoNotTransition;

    .line 10
    .line 11
    invoke-static {v0, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lf03$c;->getCoroutineScope()Lgk0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v4, Lcom/bumptech/glide/integration/compose/GlideNode$onDetach$1;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {v4, p0, v0}, Lcom/bumptech/glide/integration/compose/GlideNode$onDetach$1;-><init>(Lcom/bumptech/glide/integration/compose/GlideNode;Lui0;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-static/range {v1 .. v6}, Lxw;->d(Lgk0;Lvj0;Lkk0;Lwl1;ILjava/lang/Object;)Ld62;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public bridge synthetic onLayoutDirectionChange()V
    .locals 0

    .line 1
    invoke-static {p0}, Lgs0;->b(Lhs0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onMeasureResultChanged()V
    .locals 0

    .line 1
    invoke-static {p0}, Laz0;->a(Lbz0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onNewRequest(Lcom/bumptech/glide/RequestBuilder;Lji0;Lr7;Ljava/lang/Float;Lz70;Lcom/bumptech/glide/integration/compose/RequestListener;Ljava/lang/Boolean;Lcom/bumptech/glide/integration/compose/Transition$Factory;Lzk3;Lzk3;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/RequestBuilder<",
            "Landroid/graphics/drawable/Drawable;",
            ">;",
            "Lji0;",
            "Lr7;",
            "Ljava/lang/Float;",
            "Lz70;",
            "Lcom/bumptech/glide/integration/compose/RequestListener;",
            "Ljava/lang/Boolean;",
            "Lcom/bumptech/glide/integration/compose/Transition$Factory;",
            "Lzk3;",
            "Lzk3;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "requestBuilder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "contentScale"

    .line 7
    .line 8
    invoke-static {p2, v1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "alignment"

    .line 12
    .line 13
    invoke-static {p3, v1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->requestBuilder:Lcom/bumptech/glide/RequestBuilder;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Ll42;->w(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v3

    .line 28
    :cond_0
    invoke-static {p1, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->loadingPlaceholder:Lzk3;

    .line 35
    .line 36
    invoke-static {p9, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->errorPlaceholder:Lzk3;

    .line 43
    .line 44
    invoke-static {p10, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    move v0, v2

    .line 54
    :goto_1
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->requestBuilder:Lcom/bumptech/glide/RequestBuilder;

    .line 55
    .line 56
    iput-object p2, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->contentScale:Lji0;

    .line 57
    .line 58
    iput-object p3, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->alignment:Lr7;

    .line 59
    .line 60
    if-eqz p4, :cond_3

    .line 61
    .line 62
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const/high16 p2, 0x3f800000    # 1.0f

    .line 68
    .line 69
    :goto_2
    iput p2, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->alpha:F

    .line 70
    .line 71
    iput-object p5, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->colorFilter:Lz70;

    .line 72
    .line 73
    iput-object p6, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->requestListener:Lcom/bumptech/glide/integration/compose/RequestListener;

    .line 74
    .line 75
    if-eqz p7, :cond_4

    .line 76
    .line 77
    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    :cond_4
    iput-boolean v2, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->draw:Z

    .line 82
    .line 83
    if-nez p8, :cond_5

    .line 84
    .line 85
    sget-object p8, Lcom/bumptech/glide/integration/compose/DoNotTransition$Factory;->INSTANCE:Lcom/bumptech/glide/integration/compose/DoNotTransition$Factory;

    .line 86
    .line 87
    :cond_5
    iput-object p8, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->transitionFactory:Lcom/bumptech/glide/integration/compose/Transition$Factory;

    .line 88
    .line 89
    iput-object p9, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->loadingPlaceholder:Lzk3;

    .line 90
    .line 91
    iput-object p10, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->errorPlaceholder:Lzk3;

    .line 92
    .line 93
    invoke-direct {p0, p1}, Lcom/bumptech/glide/integration/compose/GlideNode;->maybeImmediateSize(Lcom/bumptech/glide/RequestBuilder;)Lcom/bumptech/glide/integration/ktx/ImmediateGlideSize;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    if-eqz p2, :cond_6

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    iget-object p2, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->inferredGlideSize:Lcom/bumptech/glide/integration/ktx/Size;

    .line 101
    .line 102
    if-eqz p2, :cond_7

    .line 103
    .line 104
    new-instance p3, Lcom/bumptech/glide/integration/ktx/ImmediateGlideSize;

    .line 105
    .line 106
    invoke-direct {p3, p2}, Lcom/bumptech/glide/integration/ktx/ImmediateGlideSize;-><init>(Lcom/bumptech/glide/integration/ktx/Size;)V

    .line 107
    .line 108
    .line 109
    move-object p2, p3

    .line 110
    goto :goto_3

    .line 111
    :cond_7
    move-object p2, v3

    .line 112
    :goto_3
    if-eqz p2, :cond_8

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_8
    new-instance p2, Lcom/bumptech/glide/integration/ktx/AsyncGlideSize;

    .line 116
    .line 117
    invoke-direct {p2}, Lcom/bumptech/glide/integration/ktx/AsyncGlideSize;-><init>()V

    .line 118
    .line 119
    .line 120
    :goto_4
    iput-object p2, p0, Lcom/bumptech/glide/integration/compose/GlideNode;->resolvableGlideSize:Lcom/bumptech/glide/integration/ktx/ResolvableGlideSize;

    .line 121
    .line 122
    if-eqz v0, :cond_9

    .line 123
    .line 124
    invoke-direct {p0}, Lcom/bumptech/glide/integration/compose/GlideNode;->clear()V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, v3}, Lcom/bumptech/glide/integration/compose/GlideNode;->updatePrimary(Lcom/bumptech/glide/integration/compose/GlideNode$Primary;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Lf03$c;->isAttached()Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_a

    .line 135
    .line 136
    invoke-direct {p0, p1}, Lcom/bumptech/glide/integration/compose/GlideNode;->launchRequest(Lcom/bumptech/glide/RequestBuilder;)V

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_9
    invoke-static {p0}, Lcz0;->a(Lbz0;)V

    .line 141
    .line 142
    .line 143
    :cond_a
    :goto_5
    return-void
.end method

.method public onReset()V
    .locals 1

    .line 1
    invoke-super {p0}, Lf03$c;->onReset()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bumptech/glide/integration/compose/GlideNode;->clear()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/bumptech/glide/integration/compose/GlideNode;->updatePrimary(Lcom/bumptech/glide/integration/compose/GlideNode$Primary;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
