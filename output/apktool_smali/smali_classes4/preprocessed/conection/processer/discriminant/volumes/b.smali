.class public final Lpreprocessed/conection/processer/discriminant/volumes/b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public transient a:C

.field public transient b:J

.field public c:Lf64;

.field public d:Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;

.field public e:[Lpreprocessed/conection/processer/discriminant/volumes/a;

.field public f:Lpreprocessed/conection/processer/discriminant/volumes/c$a;

.field public g:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    iput v0, p0, Lpreprocessed/conection/processer/discriminant/volumes/b;->g:F

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic b(Lpreprocessed/conection/processer/discriminant/volumes/b;)Lpreprocessed/conection/processer/discriminant/volumes/c$a;
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    iget-object p0, p0, Lpreprocessed/conection/processer/discriminant/volumes/b;->f:Lpreprocessed/conection/processer/discriminant/volumes/c$a;

    return-object p0
.end method

.method public static synthetic c(Lpreprocessed/conection/processer/discriminant/volumes/b;)Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;
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
    iget-object p0, p0, Lpreprocessed/conection/processer/discriminant/volumes/b;->d:Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic d(Lpreprocessed/conection/processer/discriminant/volumes/b;)V
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
    invoke-direct {p0}, Lpreprocessed/conection/processer/discriminant/volumes/b;->g()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private f(Landroid/app/Activity;Landroid/view/ViewGroup;)Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;
    .locals 5

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
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/view/ViewGroup;

    .line 18
    .line 19
    :cond_0
    new-instance v0, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Lpreprocessed/conection/processer/discriminant/volumes/b;->c:Lf64;

    .line 29
    .line 30
    iget v3, v3, Lf64;->n:I

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {v0, v2}, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;->i(I)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lpreprocessed/conection/processer/discriminant/volumes/b;->c:Lf64;

    .line 40
    .line 41
    iget v2, v2, Lf64;->i:I

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;->h(I)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lpreprocessed/conection/processer/discriminant/volumes/b;->c:Lf64;

    .line 47
    .line 48
    iget v2, v2, Lf64;->l:I

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;->j(I)V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lpreprocessed/conection/processer/discriminant/volumes/b;->c:Lf64;

    .line 54
    .line 55
    iget v2, v2, Lf64;->d:I

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;->m(I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lpreprocessed/conection/processer/discriminant/volumes/b;->c:Lf64;

    .line 61
    .line 62
    iget v2, v2, Lf64;->e:I

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;->o(I)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lpreprocessed/conection/processer/discriminant/volumes/b;->c:Lf64;

    .line 68
    .line 69
    iget v2, v2, Lf64;->f:I

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;->q(I)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lpreprocessed/conection/processer/discriminant/volumes/b;->c:Lf64;

    .line 75
    .line 76
    iget v2, v2, Lf64;->g:I

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;->p(I)V

    .line 79
    .line 80
    .line 81
    iget-object v2, p0, Lpreprocessed/conection/processer/discriminant/volumes/b;->c:Lf64;

    .line 82
    .line 83
    iget v2, v2, Lf64;->h:I

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;->n(I)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lpreprocessed/conection/processer/discriminant/volumes/b;->c:Lf64;

    .line 89
    .line 90
    iget v2, v2, Lf64;->m:I

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;->k(I)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lpreprocessed/conection/processer/discriminant/volumes/b;->c:Lf64;

    .line 96
    .line 97
    iget-boolean v2, v2, Lf64;->p:Z

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;->l(Z)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 103
    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    if-eqz p2, :cond_1

    .line 107
    .line 108
    const/4 v3, 0x2

    .line 109
    new-array v3, v3, [I

    .line 110
    .line 111
    invoke-virtual {p2, v3}, Landroid/view/View;->getLocationInWindow([I)V

    .line 112
    .line 113
    .line 114
    aget p2, v3, v2

    .line 115
    .line 116
    aget v1, v3, v1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    move p2, v2

    .line 120
    move v1, p2

    .line 121
    :goto_0
    iget-object v3, p0, Lpreprocessed/conection/processer/discriminant/volumes/b;->c:Lf64;

    .line 122
    .line 123
    iget-object v4, v3, Lf64;->c:Landroid/view/View;

    .line 124
    .line 125
    if-eqz v4, :cond_2

    .line 126
    .line 127
    invoke-static {v4, p2, v1}, Lpreprocessed/conection/processer/discriminant/volumes/d;->d(Landroid/view/View;II)Landroid/graphics/Rect;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {v0, p2}, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;->r(Landroid/graphics/Rect;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    iget v3, v3, Lf64;->k:I

    .line 136
    .line 137
    invoke-virtual {p1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-eqz v3, :cond_3

    .line 142
    .line 143
    invoke-static {v3, p2, v1}, Lpreprocessed/conection/processer/discriminant/volumes/d;->d(Landroid/view/View;II)Landroid/graphics/Rect;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {v0, p2}, Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;->r(Landroid/graphics/Rect;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    :goto_1
    iget-object p2, p0, Lpreprocessed/conection/processer/discriminant/volumes/b;->c:Lf64;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 156
    .line 157
    .line 158
    iget-object p2, p0, Lpreprocessed/conection/processer/discriminant/volumes/b;->e:[Lpreprocessed/conection/processer/discriminant/volumes/a;

    .line 159
    .line 160
    array-length v1, p2

    .line 161
    :goto_2
    if-ge v2, v1, :cond_4

    .line 162
    .line 163
    aget-object v3, p2, v2

    .line 164
    .line 165
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-static {v4, v3}, Lpreprocessed/conection/processer/discriminant/volumes/d;->c(Landroid/view/LayoutInflater;Lpreprocessed/conection/processer/discriminant/volumes/a;)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 174
    .line 175
    .line 176
    add-int/lit8 v2, v2, 0x1

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    return-object v0
.end method

.method private g()V
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
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lpreprocessed/conection/processer/discriminant/volumes/b;->c:Lf64;

    .line 9
    .line 10
    iput-object v0, p0, Lpreprocessed/conection/processer/discriminant/volumes/b;->e:[Lpreprocessed/conection/processer/discriminant/volumes/a;

    .line 11
    .line 12
    iput-object v0, p0, Lpreprocessed/conection/processer/discriminant/volumes/b;->f:Lpreprocessed/conection/processer/discriminant/volumes/c$a;

    .line 13
    .line 14
    iget-object v1, p0, Lpreprocessed/conection/processer/discriminant/volumes/b;->d:Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 19
    .line 20
    .line 21
    :cond_0
    iput-object v0, p0, Lpreprocessed/conection/processer/discriminant/volumes/b;->d:Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public a(CC)V
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

.method public b()I
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    return v1
.end method

.method public e()V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/volumes/b;->d:Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v1, p0, Lpreprocessed/conection/processer/discriminant/volumes/b;->c:Lf64;

    .line 22
    .line 23
    iget v1, v1, Lf64;->r:I

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lpreprocessed/conection/processer/discriminant/volumes/b;->d:Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lpreprocessed/conection/processer/discriminant/volumes/b;->c:Lf64;

    .line 35
    .line 36
    iget v2, v2, Lf64;->r:I

    .line 37
    .line 38
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lpreprocessed/conection/processer/discriminant/volumes/b$b;

    .line 43
    .line 44
    invoke-direct {v2, p0, v0}, Lpreprocessed/conection/processer/discriminant/volumes/b$b;-><init>(Lpreprocessed/conection/processer/discriminant/volumes/b;Landroid/view/ViewGroup;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/volumes/b;->d:Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    :try_start_0
    iget-object v1, p0, Lpreprocessed/conection/processer/discriminant/volumes/b;->d:Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_0
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/volumes/b;->f:Lpreprocessed/conection/processer/discriminant/volumes/c$a;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-interface {v0}, Lpreprocessed/conection/processer/discriminant/volumes/c$a;->onDismiss()V

    .line 73
    .line 74
    .line 75
    :cond_4
    invoke-direct {p0}, Lpreprocessed/conection/processer/discriminant/volumes/b;->g()V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-void
.end method

.method public h(Lpreprocessed/conection/processer/discriminant/volumes/c$a;)V
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
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/volumes/b;->f:Lpreprocessed/conection/processer/discriminant/volumes/c$a;

    .line 8
    .line 9
    return-void
.end method

.method public i([Lpreprocessed/conection/processer/discriminant/volumes/a;)V
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
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/volumes/b;->e:[Lpreprocessed/conection/processer/discriminant/volumes/a;

    .line 8
    .line 9
    return-void
.end method

.method public j(Lf64;)V
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
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/volumes/b;->c:Lf64;

    .line 8
    .line 9
    return-void
.end method

.method public k(Lpreprocessed/conection/processer/discriminant/volumes/c$b;)V
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

.method public l(Z)V
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

.method public m(Landroid/app/Activity;)V
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
    invoke-virtual {p0, p1, v0}, Lpreprocessed/conection/processer/discriminant/volumes/b;->n(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public n(Landroid/app/Activity;Landroid/view/ViewGroup;)V
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
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-direct {p0, p1, p2}, Lpreprocessed/conection/processer/discriminant/volumes/b;->f(Landroid/app/Activity;Landroid/view/ViewGroup;)Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lpreprocessed/conection/processer/discriminant/volumes/b;->d:Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Landroid/view/ViewGroup;

    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/volumes/b;->d:Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_4

    .line 35
    .line 36
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/volumes/b;->c:Lf64;

    .line 37
    .line 38
    iget-object v0, v0, Lf64;->c:Landroid/view/View;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    new-instance v1, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/volumes/b;->c:Lf64;

    .line 54
    .line 55
    iget-object v0, v0, Lf64;->c:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/volumes/b;->c:Lf64;

    .line 64
    .line 65
    iget-object v0, v0, Lf64;->c:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-lez v0, :cond_4

    .line 72
    .line 73
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/volumes/b;->c:Lf64;

    .line 74
    .line 75
    iget-object v0, v0, Lf64;->c:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-gtz v0, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/volumes/b;->d:Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;

    .line 85
    .line 86
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lpreprocessed/conection/processer/discriminant/volumes/b;->c:Lf64;

    .line 90
    .line 91
    iget p2, p2, Lf64;->q:I

    .line 92
    .line 93
    const/4 v0, -0x1

    .line 94
    if-eq p2, v0, :cond_3

    .line 95
    .line 96
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Lpreprocessed/conection/processer/discriminant/volumes/b$a;

    .line 101
    .line 102
    invoke-direct {p2, p0}, Lpreprocessed/conection/processer/discriminant/volumes/b$a;-><init>(Lpreprocessed/conection/processer/discriminant/volumes/b;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lpreprocessed/conection/processer/discriminant/volumes/b;->d:Lpreprocessed/conection/processer/discriminant/volumes/Hyperion14FlutterManagerView;

    .line 109
    .line 110
    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    iget-object p1, p0, Lpreprocessed/conection/processer/discriminant/volumes/b;->f:Lpreprocessed/conection/processer/discriminant/volumes/c$a;

    .line 115
    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    invoke-interface {p1}, Lpreprocessed/conection/processer/discriminant/volumes/c$a;->d()V

    .line 119
    .line 120
    .line 121
    nop

    .line 122
    :catchall_0
    :cond_4
    :goto_0
    return-void
.end method

.method public onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

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
    const/4 p1, 0x4

    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne p2, p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lpreprocessed/conection/processer/discriminant/volumes/b;->c:Lf64;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-boolean p1, p1, Lf64;->o:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lpreprocessed/conection/processer/discriminant/volumes/b;->e()V

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :cond_0
    return v1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

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
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lpreprocessed/conection/processer/discriminant/volumes/b;->g:F

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ne v0, v1, :cond_2

    .line 25
    .line 26
    iget v0, p0, Lpreprocessed/conection/processer/discriminant/volumes/b;->g:F

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    sub-float/2addr v0, v2

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/high16 v3, 0x41f00000    # 30.0f

    .line 38
    .line 39
    invoke-static {v2, v3}, Lr6;->c(Landroid/content/Context;F)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    int-to-float v2, v2

    .line 44
    cmpl-float v0, v0, v2

    .line 45
    .line 46
    if-lez v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1, v3}, Lr6;->c(Landroid/content/Context;F)I

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object p1, p0, Lpreprocessed/conection/processer/discriminant/volumes/b;->c:Lf64;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-boolean p1, p1, Lf64;->o:Z

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p0}, Lpreprocessed/conection/processer/discriminant/volumes/b;->e()V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_1
    return v1
.end method
