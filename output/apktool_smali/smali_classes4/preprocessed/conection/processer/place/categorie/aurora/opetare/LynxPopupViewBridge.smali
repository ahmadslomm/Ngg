.class public Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;
.super Landroid/widget/FrameLayout;
.source "zaffa"

# interfaces
.implements Lpreprocessed/conection/processer/discriminant/handers/d$b;
.implements Ldr1;


# static fields
.field public static final x:I


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final d:Ljava/util/ArrayList;

.field public e:Landroid/animation/AnimatorSet;

.field public f:Landroid/animation/ObjectAnimator;

.field public g:Landroid/animation/ObjectAnimator;

.field public h:Lx36;

.field public i:Lbt4;

.field public j:Lr76;

.field public volatile k:Lyr2;

.field public l:Lqx;

.field public m:Le63;

.field public n:Ldg4;

.field public o:Lrq;

.field public p:Lol3;

.field public q:Lz52;

.field public r:Lus2;

.field public s:Lpn2;

.field public t:Lwl3;

.field public final u:Ljava/util/concurrent/ConcurrentHashMap;

.field public final v:Landroid/os/Handler;

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x41800000    # 16.0f

    .line 2
    .line 3
    invoke-static {v0}, Lj72;->d(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;->x:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;->d:Ljava/util/ArrayList;

    .line 5
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;->u:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;->v:Landroid/os/Handler;

    .line 7
    invoke-direct {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;->m()V

    return-void
.end method

.method public static synthetic b(Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;)V
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    invoke-direct {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;->l()V

    return-void
.end method

.method public static synthetic c(Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;Lyr2;)V
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    invoke-direct {p0, p1}, Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;->k(Lyr2;)V

    return-void
.end method

.method public static synthetic g(Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;Z)Z
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
    iput-boolean p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;->w:Z

    .line 8
    .line 9
    return p1
.end method

.method public static synthetic h(Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;)Lyr2;
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
    invoke-direct {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;->o()Lyr2;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic i(Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;)V
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
    invoke-direct {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;->n()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private declared-synchronized k(Lyr2;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;->d:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0xc8

    .line 19
    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw p1
.end method

.method private l()V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;->h:Lx36;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lqn0;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;->h:Lx36;

    .line 17
    .line 18
    iget-object v0, v0, Lqn0;->d:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;->i:Lbt4;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lqn0;->d()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;->i:Lbt4;

    .line 31
    .line 32
    iget-object v0, v0, Lqn0;->d:Landroid/view/View;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;->l:Lqx;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lqn0;->d()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;->l:Lqx;

    .line 45
    .line 46
    iget-object v0, v0, Lqn0;->d:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;->j:Lr76;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0}, Lqn0;->d()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;->j:Lr76;

    .line 59
    .line 60
    iget-object v0, v0, Lqn0;->d:Landroid/view/View;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;->m:Le63;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Lqn0;->d()V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;->m:Le63;

    .line 73
    .line 74
    iget-object v0, v0, Lqn0;->d:Landroid/view/View;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;->n:Ldg4;

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {v0}, Lqn0;->d()V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;->n:Ldg4;

    .line 87
    .line 88
    iget-object v0, v0, Lqn0;->d:Landroid/view/View;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :cond_5
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;->o:Lrq;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-virtual {v0}, Lqn0;->d()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;->o:Lrq;

    .line 101
    .line 102
    iget-object v0, v0, Lqn0;->d:Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    :cond_6
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;->p:Lol3;

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    invoke-virtual {v0}, Lqn0;->d()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;->p:Lol3;

    .line 115
    .line 116
    iget-object v0, v0, Lqn0;->d:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :cond_7
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;->q:Lz52;

    .line 122
    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    invoke-virtual {v0}, Lqn0;->d()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;->q:Lz52;

    .line 129
    .line 130
    iget-object v0, v0, Lqn0;->d:Landroid/view/View;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    :cond_8
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;->r:Lus2;

    .line 136
    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    invoke-virtual {v0}, Lqn0;->d()V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;->r:Lus2;

    .line 143
    .line 144
    iget-object v0, v0, Lqn0;->d:Landroid/view/View;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    :cond_9
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;->s:Lpn2;

    .line 150
    .line 151
    if-eqz v0, :cond_a

    .line 152
    .line 153
    invoke-virtual {v0}, Lqn0;->d()V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;->s:Lpn2;

    .line 157
    .line 158
    iget-object v0, v0, Lqn0;->d:Landroid/view/View;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    :cond_a
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;->t:Lwl3;

    .line 164
    .line 165
    if-eqz v0, :cond_b

    .line 166
    .line 167
    invoke-virtual {v0}, Lqn0;->d()V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;->t:Lwl3;

    .line 171
    .line 172
    iget-object v0, v0, Lqn0;->d:Landroid/view/View;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    :cond_b
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    iput-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;->k:Lyr2;

    .line 182
    .line 183
    return-void
.end method

.method private m()V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    sget v2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    add-int/2addr v2, v3

    .line 7
    sput v2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 8
    .line 9
    invoke-static {}, Lj72;->i()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    int-to-float v2, v2

    .line 14
    invoke-static {}, Lyf3;->r()Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x0

    .line 19
    const-string v6, "Fx0MQAQNCBNHAQ80="

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    invoke-static {v6}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    neg-float v7, v2

    .line 28
    new-array v8, v1, [F

    .line 29
    .line 30
    aput v7, v8, v0

    .line 31
    .line 32
    aput v5, v8, v3

    .line 33
    .line 34
    invoke-static {p0, v4, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iput-object v4, p0, Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;->f:Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    invoke-static {v6}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    new-array v6, v1, [F

    .line 45
    .line 46
    aput v5, v6, v0

    .line 47
    .line 48
    aput v2, v6, v3

    .line 49
    .line 50
    invoke-static {p0, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, p0, Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;->g:Landroid/animation/ObjectAnimator;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {v6}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    new-array v7, v1, [F

    .line 62
    .line 63
    aput v2, v7, v0

    .line 64
    .line 65
    aput v5, v7, v3

    .line 66
    .line 67
    invoke-static {p0, v4, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iput-object v4, p0, Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;->f:Landroid/animation/ObjectAnimator;

    .line 72
    .line 73
    invoke-static {v6}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    neg-float v2, v2

    .line 78
    new-array v6, v1, [F

    .line 79
    .line 80
    aput v5, v6, v0

    .line 81
    .line 82
    aput v2, v6, v3

    .line 83
    .line 84
    invoke-static {p0, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, p0, Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;->g:Landroid/animation/ObjectAnimator;

    .line 89
    .line 90
    :goto_0
    iget-object v2, p0, Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;->f:Landroid/animation/ObjectAnimator;

    .line 91
    .line 92
    const-wide/16 v4, 0x190

    .line 93
    .line 94
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;->f:Landroid/animation/ObjectAnimator;

    .line 98
    .line 99
    new-instance v4, Landroid/view/animation/DecelerateInterpolator;

    .line 100
    .line 101
    invoke-direct {v4}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, p0, Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;->g:Landroid/animation/ObjectAnimator;

    .line 108
    .line 109
    const-wide/16 v4, 0x4b0

    .line 110
    .line 111
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;->g:Landroid/animation/ObjectAnimator;

    .line 115
    .line 116
    const-wide/16 v4, 0x7d0

    .line 117
    .line 118
    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 119
    .line 120
    .line 121
    iget-object v2, p0, Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;->g:Landroid/animation/ObjectAnimator;

    .line 122
    .line 123
    new-instance v4, Landroid/view/animation/AccelerateInterpolator;

    .line 124
    .line 125
    invoke-direct {v4}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 132
    .line 133
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v2, p0, Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;->e:Landroid/animation/AnimatorSet;

    .line 137
    .line 138
    iget-object v4, p0, Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;->f:Landroid/animation/ObjectAnimator;

    .line 139
    .line 140
    iget-object v5, p0, Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;->g:Landroid/animation/ObjectAnimator;

    .line 141
    .line 142
    new-array v1, v1, [Landroid/animation/Animator;

    .line 143
    .line 144
    aput-object v4, v1, v0

    .line 145
    .line 146
    aput-object v5, v1, v3

    .line 147
    .line 148
    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;->e:Landroid/animation/AnimatorSet;

    .line 152
    .line 153
    new-instance v1, Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge$a;

    .line 154
    .line 155
    invoke-direct {v1, p0}, Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge$a;-><init>(Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method private n()V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;->e:Landroid/animation/AnimatorSet;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private declared-synchronized o()Lyr2;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 7
    .line 8
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;->d:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    :try_start_1
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lyr2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw v0
.end method


# virtual methods
.method public a(JJ)J
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    const-wide/16 p1, 0x1

    return-wide p1
.end method

.method public a(ZLjava/lang/String;)V
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    :try_start_0
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;->u:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    monitor-enter p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :try_start_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    invoke-static {}, Lrx5;->j()Lrx5;

    move-result-object p2

    new-instance v0, Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge$b;

    invoke-direct {v0, p0, p1}, Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge$b;-><init>(Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Lrx5;->h(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    :cond_0
    :goto_0
    return-void
.end method

.method public b()I
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    return v1
.end method

.method public c(F)J
    .locals 2

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public d()V
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
    return-void
.end method

.method public e(Ljava/lang/String;)V
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
    return-void
.end method

.method public f()V
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
    return-void
.end method

.method public j()V
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
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;->d:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;->w:Z

    .line 15
    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;->e:Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-direct {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;->l()V

    .line 29
    .line 30
    .line 31
    new-instance v0, Ljava/util/HashSet;

    .line 32
    .line 33
    iget-object v1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;->u:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/String;

    .line 57
    .line 58
    sget-object v2, Lpreprocessed/conection/processer/discriminant/handers/d;->c:Lpreprocessed/conection/processer/discriminant/handers/d$a;

    .line 59
    .line 60
    invoke-virtual {v2}, Lpreprocessed/conection/processer/discriminant/handers/d$a;->e()Lpreprocessed/conection/processer/discriminant/handers/d;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2, v1, p0}, Lpreprocessed/conection/processer/discriminant/handers/d;->q(Ljava/lang/String;Lpreprocessed/conection/processer/discriminant/handers/d$b;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;->v:Landroid/os/Handler;

    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;->u:Ljava/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw v0
.end method

.method public onDetachedFromWindow()V
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
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;->j()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onError()V
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
    invoke-direct {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;->l()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;->q()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public declared-synchronized p(Lyr2;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    add-int/2addr v0, v1

    .line 6
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    const-string v0, ""

    .line 13
    .line 14
    iget-object v2, p1, Lyr2;->e:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_5

    .line 25
    :cond_1
    :goto_0
    invoke-static {v0}, Lyf3;->p(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    iget-object v2, p0, Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;->u:Ljava/util/concurrent/ConcurrentHashMap;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Ljava/util/List;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;->u:Ljava/util/concurrent/ConcurrentHashMap;

    .line 51
    .line 52
    invoke-virtual {v3, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 v1, 0x0

    .line 57
    :goto_1
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :try_start_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/16 v4, 0xc8

    .line 63
    .line 64
    if-ge v3, v4, :cond_3

    .line 65
    .line 66
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catchall_1
    move-exception p1

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    :goto_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    :try_start_3
    sget-object p1, Lpreprocessed/conection/processer/discriminant/handers/d;->c:Lpreprocessed/conection/processer/discriminant/handers/d$a;

    .line 76
    .line 77
    invoke-virtual {p1}, Lpreprocessed/conection/processer/discriminant/handers/d$a;->e()Lpreprocessed/conection/processer/discriminant/handers/d;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1, v0, p0}, Lpreprocessed/conection/processer/discriminant/handers/d;->j(Ljava/lang/String;Lpreprocessed/conection/processer/discriminant/handers/d$b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :goto_3
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 86
    :try_start_5
    throw p1

    .line 87
    :cond_4
    invoke-direct {p0, p1}, Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;->k(Lyr2;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;->q()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_4
    monitor-exit p0

    .line 94
    return-void

    .line 95
    :goto_5
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 96
    throw p1
.end method

.method public q()V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;->k:Lyr2;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    monitor-enter p0

    .line 13
    :try_start_0
    iget-boolean v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;->w:Z

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;->k:Lyr2;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iput-boolean v1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;->w:Z

    .line 23
    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;->v:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v1, Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge$c;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge$c;-><init>(Lpreprocessed/conection/processer/place/categorie/aurora/opetare/LynxPopupViewBridge;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    :goto_0
    :try_start_1
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw v0
.end method
