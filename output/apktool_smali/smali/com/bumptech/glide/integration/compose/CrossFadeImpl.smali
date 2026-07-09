.class public final Lcom/bumptech/glide/integration/compose/CrossFadeImpl;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/bumptech/glide/integration/compose/Transition;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/integration/compose/CrossFadeImpl$Companion;
    }
.end annotation


# static fields
.field private static final Companion:Lcom/bumptech/glide/integration/compose/CrossFadeImpl$Companion;

.field public static final OPAQUE_ALPHA:F = 1.0f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final animatable:Lgd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgd<",
            "Ljava/lang/Float;",
            "Loe;",
            ">;"
        }
    .end annotation
.end field

.field private final animationSpec:Lie;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lie<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final drawCurrent:Lam1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lam1<",
            "Lfz0;",
            "Lzk3;",
            "Ldu4;",
            "Ljava/lang/Float;",
            "Lz70;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field

.field private final drawPlaceholder:Lam1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lam1<",
            "Lfz0;",
            "Lzk3;",
            "Ldu4;",
            "Ljava/lang/Float;",
            "Lz70;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bumptech/glide/integration/compose/CrossFadeImpl$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bumptech/glide/integration/compose/CrossFadeImpl$Companion;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bumptech/glide/integration/compose/CrossFadeImpl;->Companion:Lcom/bumptech/glide/integration/compose/CrossFadeImpl$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lie;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lie<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "animationSpec"

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
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/CrossFadeImpl;->animationSpec:Lie;

    .line 10
    .line 11
    new-instance p1, Lgd;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v0, Lne1;->a:Lne1;

    .line 19
    .line 20
    invoke-static {v0}, Las5;->N(Lne1;)Lmk5;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    const/16 v6, 0x8

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    move-object v1, p1

    .line 35
    invoke-direct/range {v1 .. v7}, Lgd;-><init>(Ljava/lang/Object;Lmk5;Ljava/lang/Object;Ljava/lang/String;ILpp0;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/CrossFadeImpl;->animatable:Lgd;

    .line 39
    .line 40
    new-instance p1, Lcom/bumptech/glide/integration/compose/CrossFadeImpl$drawPlaceholder$1;

    .line 41
    .line 42
    invoke-direct {p1, p0}, Lcom/bumptech/glide/integration/compose/CrossFadeImpl$drawPlaceholder$1;-><init>(Lcom/bumptech/glide/integration/compose/CrossFadeImpl;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/CrossFadeImpl;->drawPlaceholder:Lam1;

    .line 46
    .line 47
    new-instance p1, Lcom/bumptech/glide/integration/compose/CrossFadeImpl$drawCurrent$1;

    .line 48
    .line 49
    invoke-direct {p1, p0}, Lcom/bumptech/glide/integration/compose/CrossFadeImpl$drawCurrent$1;-><init>(Lcom/bumptech/glide/integration/compose/CrossFadeImpl;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lcom/bumptech/glide/integration/compose/CrossFadeImpl;->drawCurrent:Lam1;

    .line 53
    .line 54
    return-void
.end method

.method public static final synthetic access$getAnimatable$p(Lcom/bumptech/glide/integration/compose/CrossFadeImpl;)Lgd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bumptech/glide/integration/compose/CrossFadeImpl;->animatable:Lgd;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public getDrawCurrent()Lam1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lam1<",
            "Lfz0;",
            "Lzk3;",
            "Ldu4;",
            "Ljava/lang/Float;",
            "Lz70;",
            "Ltn5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/CrossFadeImpl;->drawCurrent:Lam1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDrawPlaceholder()Lam1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lam1<",
            "Lfz0;",
            "Lzk3;",
            "Ldu4;",
            "Ljava/lang/Float;",
            "Lz70;",
            "Ltn5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/CrossFadeImpl;->drawPlaceholder:Lam1;

    .line 2
    .line 3
    return-object v0
.end method

.method public stop(Lui0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/integration/compose/CrossFadeImpl;->animatable:Lgd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lgd;->u(Lui0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Ltn5;->a:Ltn5;

    .line 15
    .line 16
    return-object p1
.end method

.method public transition(Lgl1;Lui0;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl1<",
            "Ltn5;",
            ">;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    instance-of v2, v0, Lcom/bumptech/glide/integration/compose/CrossFadeImpl$transition$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lcom/bumptech/glide/integration/compose/CrossFadeImpl$transition$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/bumptech/glide/integration/compose/CrossFadeImpl$transition$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/bumptech/glide/integration/compose/CrossFadeImpl$transition$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/bumptech/glide/integration/compose/CrossFadeImpl$transition$1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lcom/bumptech/glide/integration/compose/CrossFadeImpl$transition$1;-><init>(Lcom/bumptech/glide/integration/compose/CrossFadeImpl;Lui0;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lcom/bumptech/glide/integration/compose/CrossFadeImpl$transition$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    iget v3, v2, Lcom/bumptech/glide/integration/compose/CrossFadeImpl$transition$1;->label:I

    .line 36
    .line 37
    const/4 v12, 0x3

    .line 38
    const/4 v13, 0x2

    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v14, 0x0

    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    if-eq v3, v4, :cond_3

    .line 44
    .line 45
    if-eq v3, v13, :cond_2

    .line 46
    .line 47
    if-eq v3, v12, :cond_1

    .line 48
    .line 49
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_1
    iget-object v3, v2, Lcom/bumptech/glide/integration/compose/CrossFadeImpl$transition$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Ljava/lang/Throwable;

    .line 60
    .line 61
    iget-object v2, v2, Lcom/bumptech/glide/integration/compose/CrossFadeImpl$transition$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lgl1;

    .line 64
    .line 65
    invoke-static {v0}, Lwb4;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_2
    iget-object v2, v2, Lcom/bumptech/glide/integration/compose/CrossFadeImpl$transition$1;->L$0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lgl1;

    .line 73
    .line 74
    invoke-static {v0}, Lwb4;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    iget-object v3, v2, Lcom/bumptech/glide/integration/compose/CrossFadeImpl$transition$1;->L$1:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v3, Lgl1;

    .line 81
    .line 82
    iget-object v4, v2, Lcom/bumptech/glide/integration/compose/CrossFadeImpl$transition$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Lcom/bumptech/glide/integration/compose/CrossFadeImpl;

    .line 85
    .line 86
    :try_start_0
    invoke-static {v0}, Lwb4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    move-object v15, v3

    .line 90
    goto :goto_2

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    move-object v15, v3

    .line 93
    :goto_1
    move-object v3, v0

    .line 94
    goto :goto_5

    .line 95
    :cond_4
    invoke-static {v0}, Lwb4;->b(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :try_start_1
    iget-object v3, v1, Lcom/bumptech/glide/integration/compose/CrossFadeImpl;->animatable:Lgd;

    .line 99
    .line 100
    const/high16 v0, 0x3f800000    # 1.0f

    .line 101
    .line 102
    invoke-static {v0}, Lov;->b(F)Ljava/lang/Float;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v5, v1, Lcom/bumptech/glide/integration/compose/CrossFadeImpl;->animationSpec:Lie;

    .line 107
    .line 108
    iput-object v1, v2, Lcom/bumptech/glide/integration/compose/CrossFadeImpl$transition$1;->L$0:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 109
    .line 110
    move-object/from16 v15, p1

    .line 111
    .line 112
    :try_start_2
    iput-object v15, v2, Lcom/bumptech/glide/integration/compose/CrossFadeImpl$transition$1;->L$1:Ljava/lang/Object;

    .line 113
    .line 114
    iput v4, v2, Lcom/bumptech/glide/integration/compose/CrossFadeImpl$transition$1;->label:I

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v7, 0x0

    .line 118
    const/16 v9, 0xc

    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    move-object v4, v0

    .line 122
    move-object v8, v2

    .line 123
    invoke-static/range {v3 .. v10}, Lgd;->f(Lgd;Ljava/lang/Object;Lie;Ljava/lang/Object;Lil1;Lui0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 127
    if-ne v0, v11, :cond_5

    .line 128
    .line 129
    return-object v11

    .line 130
    :cond_5
    move-object v4, v1

    .line 131
    :goto_2
    :try_start_3
    invoke-interface {v15}, Lgl1;->invoke()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 132
    .line 133
    .line 134
    sget-object v0, Lob3;->b:Lob3;

    .line 135
    .line 136
    new-instance v3, Lcom/bumptech/glide/integration/compose/CrossFadeImpl$transition$2;

    .line 137
    .line 138
    invoke-direct {v3, v4, v14}, Lcom/bumptech/glide/integration/compose/CrossFadeImpl$transition$2;-><init>(Lcom/bumptech/glide/integration/compose/CrossFadeImpl;Lui0;)V

    .line 139
    .line 140
    .line 141
    iput-object v15, v2, Lcom/bumptech/glide/integration/compose/CrossFadeImpl$transition$1;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    iput-object v14, v2, Lcom/bumptech/glide/integration/compose/CrossFadeImpl$transition$1;->L$1:Ljava/lang/Object;

    .line 144
    .line 145
    iput v13, v2, Lcom/bumptech/glide/integration/compose/CrossFadeImpl$transition$1;->label:I

    .line 146
    .line 147
    invoke-static {v0, v3, v2}, Lxw;->f(Lvj0;Lwl1;Lui0;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-ne v0, v11, :cond_6

    .line 152
    .line 153
    return-object v11

    .line 154
    :cond_6
    move-object v2, v15

    .line 155
    :goto_3
    invoke-interface {v2}, Lgl1;->invoke()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    sget-object v0, Ltn5;->a:Ltn5;

    .line 159
    .line 160
    return-object v0

    .line 161
    :catchall_1
    move-exception v0

    .line 162
    goto :goto_1

    .line 163
    :catchall_2
    move-exception v0

    .line 164
    :goto_4
    move-object v3, v0

    .line 165
    move-object v4, v1

    .line 166
    goto :goto_5

    .line 167
    :catchall_3
    move-exception v0

    .line 168
    move-object/from16 v15, p1

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :goto_5
    sget-object v0, Lob3;->b:Lob3;

    .line 172
    .line 173
    new-instance v5, Lcom/bumptech/glide/integration/compose/CrossFadeImpl$transition$2;

    .line 174
    .line 175
    invoke-direct {v5, v4, v14}, Lcom/bumptech/glide/integration/compose/CrossFadeImpl$transition$2;-><init>(Lcom/bumptech/glide/integration/compose/CrossFadeImpl;Lui0;)V

    .line 176
    .line 177
    .line 178
    iput-object v15, v2, Lcom/bumptech/glide/integration/compose/CrossFadeImpl$transition$1;->L$0:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v3, v2, Lcom/bumptech/glide/integration/compose/CrossFadeImpl$transition$1;->L$1:Ljava/lang/Object;

    .line 181
    .line 182
    iput v12, v2, Lcom/bumptech/glide/integration/compose/CrossFadeImpl$transition$1;->label:I

    .line 183
    .line 184
    invoke-static {v0, v5, v2}, Lxw;->f(Lvj0;Lwl1;Lui0;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-ne v0, v11, :cond_7

    .line 189
    .line 190
    return-object v11

    .line 191
    :cond_7
    move-object v2, v15

    .line 192
    :goto_6
    invoke-interface {v2}, Lgl1;->invoke()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    throw v3
.end method
