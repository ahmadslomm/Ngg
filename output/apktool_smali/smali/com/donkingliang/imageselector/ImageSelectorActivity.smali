.class public Lcom/donkingliang/imageselector/ImageSelectorActivity;
.super Log;
.source "zaffa"


# instance fields
.field public A:Z

.field public B:Z

.field public C:I

.field public D:Z

.field public E:Z

.field public F:I

.field public final G:Landroid/os/Handler;

.field public final H:Lcom/donkingliang/imageselector/ImageSelectorActivity$j;

.field public I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public J:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/FrameLayout;

.field public l:Landroid/widget/FrameLayout;

.field public m:Landroidx/recyclerview/widget/RecyclerView;

.field public n:Landroidx/recyclerview/widget/RecyclerView;

.field public o:Lxx1;

.field public p:Landroidx/recyclerview/widget/GridLayoutManager;

.field public q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lsh1;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lsh1;

.field public s:Z

.field public t:Z

.field public u:Landroid/net/Uri;

.field public v:Ljava/lang/String;

.field public w:J

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Log;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->s:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->t:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->B:Z

    .line 11
    .line 12
    iput-boolean v1, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->D:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->E:Z

    .line 15
    .line 16
    iput v0, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->F:I

    .line 17
    .line 18
    new-instance v0, Landroid/os/Handler;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->G:Landroid/os/Handler;

    .line 24
    .line 25
    new-instance v0, Lcom/donkingliang/imageselector/ImageSelectorActivity$j;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/donkingliang/imageselector/ImageSelectorActivity$j;-><init>(Lcom/donkingliang/imageselector/ImageSelectorActivity;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->H:Lcom/donkingliang/imageselector/ImageSelectorActivity$j;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic A0(Lcom/donkingliang/imageselector/ImageSelectorActivity;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/donkingliang/imageselector/ImageSelectorActivity;->l2(Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C1(Lcom/donkingliang/imageselector/ImageSelectorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/donkingliang/imageselector/ImageSelectorActivity;->a2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D0(Lcom/donkingliang/imageselector/ImageSelectorActivity;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/donkingliang/imageselector/ImageSelectorActivity;->m2(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic D1(Lcom/donkingliang/imageselector/ImageSelectorActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0
.end method

.method public static synthetic E0(Lcom/donkingliang/imageselector/ImageSelectorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/donkingliang/imageselector/ImageSelectorActivity;->g2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H1(Lcom/donkingliang/imageselector/ImageSelectorActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->z:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic J1(Lcom/donkingliang/imageselector/ImageSelectorActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->x:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic N0(Lcom/donkingliang/imageselector/ImageSelectorActivity;)Lxx1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->o:Lxx1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic N1(Lcom/donkingliang/imageselector/ImageSelectorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/donkingliang/imageselector/ImageSelectorActivity;->Z1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O0(Lcom/donkingliang/imageselector/ImageSelectorActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/donkingliang/imageselector/ImageSelectorActivity;->u2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P1(Lcom/donkingliang/imageselector/ImageSelectorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/donkingliang/imageselector/ImageSelectorActivity;->q2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q0(Lcom/donkingliang/imageselector/ImageSelectorActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->A:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic S1(Lcom/donkingliang/imageselector/ImageSelectorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/donkingliang/imageselector/ImageSelectorActivity;->U1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic U0(Lcom/donkingliang/imageselector/ImageSelectorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/donkingliang/imageselector/ImageSelectorActivity;->W1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private U1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->o:Lxx1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->p:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0}, Lcom/donkingliang/imageselector/ImageSelectorActivity;->d2()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->o:Lxx1;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lxx1;->j(I)Lwx1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lwx1;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {p0, v0, v1}, Lqo0;->a(Landroid/content/Context;J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->f:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/donkingliang/imageselector/ImageSelectorActivity;->w2()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->G:Landroid/os/Handler;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->H:Lcom/donkingliang/imageselector/ImageSelectorActivity$j;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v2, 0x5dc

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic W0(Lcom/donkingliang/imageselector/ImageSelectorActivity;Lsh1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/donkingliang/imageselector/ImageSelectorActivity;->s2(Lsh1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private W1()V
    .locals 2

    .line 1
    const-string v0, "android.permission.CAMERA"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lpi0;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/donkingliang/imageselector/ImageSelectorActivity;->p2()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    invoke-static {p0, v0, v1}, Lh5;->r(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public static synthetic X0(Lcom/donkingliang/imageselector/ImageSelectorActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    return-object p0
.end method

.method private X1()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "mounted"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lpi0;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/donkingliang/imageselector/ImageSelectorActivity;->n2()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    filled-new-array {v0}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const/16 v1, 0x11

    .line 31
    .line 32
    invoke-static {p0, v0, v1}, Lh5;->r(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method private Y1(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lw5;

    .line 4
    .line 5
    invoke-direct {p1}, Lw5;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lmy1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lmy1;-><init>(Lcom/donkingliang/imageselector/ImageSelectorActivity;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Lva0;->registerForActivityResult(Lt5;Ls5;)La6;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lbr3$a;

    .line 19
    .line 20
    invoke-direct {v0}, Lbr3$a;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lw5$c;->a:Lw5$c;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lbr3$a;->b(Lw5$e;)Lbr3$a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lbr3$a;->a()Lbr3;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p1, v0}, La6;->b(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Lv5;

    .line 38
    .line 39
    const/16 v0, 0x9

    .line 40
    .line 41
    invoke-direct {p1, v0}, Lv5;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lmy1;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-direct {v0, p0, v1}, Lmy1;-><init>(Lcom/donkingliang/imageselector/ImageSelectorActivity;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Lva0;->registerForActivityResult(Lt5;Ls5;)La6;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance v0, Lbr3$a;

    .line 55
    .line 56
    invoke-direct {v0}, Lbr3$a;-><init>()V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lw5$c;->a:Lw5$c;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lbr3$a;->b(Lw5$e;)Lbr3$a;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lbr3$a;->a()Lbr3;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, La6;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method private Z1()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-boolean v1, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->x:Z

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    neg-int v2, v2

    .line 13
    int-to-float v2, v2

    .line 14
    const/4 v3, 0x2

    .line 15
    new-array v3, v3, [F

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput v4, v3, v0

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    aput v2, v3, v4

    .line 22
    .line 23
    const-string v2, "translationY"

    .line 24
    .line 25
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-wide/16 v2, 0x12c

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcom/donkingliang/imageselector/ImageSelectorActivity$f;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/donkingliang/imageselector/ImageSelectorActivity$f;-><init>(Lcom/donkingliang/imageselector/ImageSelectorActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->j:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 49
    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->x:Z

    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method private a2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->o:Lxx1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lxx1;->n()Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lwx1;

    .line 30
    .line 31
    invoke-virtual {v2}, Lwx1;->a()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, v1, v0}, Lcom/donkingliang/imageselector/ImageSelectorActivity;->r2(Ljava/util/ArrayList;Z)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static synthetic b1(Lcom/donkingliang/imageselector/ImageSelectorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/donkingliang/imageselector/ImageSelectorActivity;->x2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private b2()Ljava/io/File;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyyMMdd_HHmmss"

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Ljava/util/Date;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "JPEG_"

    .line 22
    .line 23
    const-string v2, ".jpg"

    .line 24
    .line 25
    invoke-static {v1, v0, v2}, Lyv2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 42
    .line 43
    .line 44
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 45
    .line 46
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "mounted"

    .line 50
    .line 51
    invoke-static {v2}, Lk51;->a(Ljava/io/File;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    return-object v0

    .line 63
    :cond_1
    return-object v2
.end method

.method private d2()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->p:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private e2(Landroid/net/Uri;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.media.action.IMAGE_CAPTURE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/high16 v2, 0x10000

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 30
    .line 31
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 32
    .line 33
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-virtual {p0, v0, p1, v1}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    :cond_0
    :goto_0
    return-void
.end method

.method private f2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    new-instance v1, Lcom/donkingliang/imageselector/ImageSelectorActivity$d;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/donkingliang/imageselector/ImageSelectorActivity$d;-><init>(Lcom/donkingliang/imageselector/ImageSelectorActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic g1(Lcom/donkingliang/imageselector/ImageSelectorActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->s:Z

    .line 2
    .line 3
    return p1
.end method

.method private g2()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->f:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [F

    .line 9
    .line 10
    fill-array-data v1, :array_0

    .line 11
    .line 12
    .line 13
    const-string v2, "alpha"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-wide/16 v1, 0x12c

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->y:Z

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private h2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->z:Z

    .line 13
    .line 14
    iget-object v0, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    .line 16
    new-instance v1, Lcom/donkingliang/imageselector/ImageSelectorActivity$b;

    .line 17
    .line 18
    invoke-direct {v1, p0, p0}, Lcom/donkingliang/imageselector/ImageSelectorActivity$b;-><init>(Lcom/donkingliang/imageselector/ImageSelectorActivity;Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lth1;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->q:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Lth1;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lcom/donkingliang/imageselector/ImageSelectorActivity$c;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/donkingliang/imageselector/ImageSelectorActivity$c;-><init>(Lcom/donkingliang/imageselector/ImageSelectorActivity;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lth1;->f(Lth1$b;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private i2()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Log;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/donkingliang/imageselector/ImageSelectorActivity$p;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-direct {v0, p0, p0, v1}, Lcom/donkingliang/imageselector/ImageSelectorActivity$p;-><init>(Lcom/donkingliang/imageselector/ImageSelectorActivity;Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->p:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lcom/donkingliang/imageselector/ImageSelectorActivity$q;

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    invoke-direct {v0, p0, p0, v1}, Lcom/donkingliang/imageselector/ImageSelectorActivity$q;-><init>(Lcom/donkingliang/imageselector/ImageSelectorActivity;Landroid/content/Context;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->p:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->p:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lxx1;

    .line 39
    .line 40
    iget v1, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->C:I

    .line 41
    .line 42
    iget-boolean v2, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->A:Z

    .line 43
    .line 44
    iget-boolean v3, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->B:Z

    .line 45
    .line 46
    invoke-direct {v0, p0, v1, v2, v3}, Lxx1;-><init>(Landroid/content/Context;IZZ)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->o:Lxx1;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$n;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Landroidx/recyclerview/widget/t;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/t;->R(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->q:Ljava/util/ArrayList;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->q:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lsh1;

    .line 85
    .line 86
    invoke-direct {p0, v0}, Lcom/donkingliang/imageselector/ImageSelectorActivity;->s2(Lsh1;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v0, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->o:Lxx1;

    .line 90
    .line 91
    new-instance v1, Lcom/donkingliang/imageselector/ImageSelectorActivity$r;

    .line 92
    .line 93
    invoke-direct {v1, p0}, Lcom/donkingliang/imageselector/ImageSelectorActivity$r;-><init>(Lcom/donkingliang/imageselector/ImageSelectorActivity;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1}, Lxx1;->u(Lxx1$d;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->o:Lxx1;

    .line 100
    .line 101
    new-instance v1, Lcom/donkingliang/imageselector/ImageSelectorActivity$a;

    .line 102
    .line 103
    invoke-direct {v1, p0}, Lcom/donkingliang/imageselector/ImageSelectorActivity$a;-><init>(Lcom/donkingliang/imageselector/ImageSelectorActivity;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lxx1;->v(Lxx1$e;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static synthetic j1(Lcom/donkingliang/imageselector/ImageSelectorActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->t:Z

    .line 2
    .line 3
    return p1
.end method

.method private j2()V
    .locals 2

    .line 1
    sget v0, Lb44;->btn_back:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Log;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/donkingliang/imageselector/ImageSelectorActivity$k;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/donkingliang/imageselector/ImageSelectorActivity$k;-><init>(Lcom/donkingliang/imageselector/ImageSelectorActivity;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->l:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    new-instance v1, Lcom/donkingliang/imageselector/ImageSelectorActivity$l;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/donkingliang/imageselector/ImageSelectorActivity$l;-><init>(Lcom/donkingliang/imageselector/ImageSelectorActivity;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->k:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    new-instance v1, Lcom/donkingliang/imageselector/ImageSelectorActivity$m;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/donkingliang/imageselector/ImageSelectorActivity$m;-><init>(Lcom/donkingliang/imageselector/ImageSelectorActivity;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    sget v0, Lb44;->btn_folder:I

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Log;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/donkingliang/imageselector/ImageSelectorActivity$n;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lcom/donkingliang/imageselector/ImageSelectorActivity$n;-><init>(Lcom/donkingliang/imageselector/ImageSelectorActivity;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    new-instance v1, Lcom/donkingliang/imageselector/ImageSelectorActivity$o;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/donkingliang/imageselector/ImageSelectorActivity$o;-><init>(Lcom/donkingliang/imageselector/ImageSelectorActivity;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$u;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public static synthetic k1(Lcom/donkingliang/imageselector/ImageSelectorActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private k2()V
    .locals 5

    .line 1
    sget v0, Lb44;->rv_image:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Log;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    sget v0, Lb44;->rv_folder:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Log;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    sget v0, Lb44;->tv_confirm:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Log;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->h:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lb44;->tv_preview:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Log;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->i:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Lb44;->btn_confirm:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Log;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/FrameLayout;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->k:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    iget-boolean v1, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->A:Z

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v1, v2

    .line 59
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 60
    .line 61
    .line 62
    sget v0, Lb44;->btn_preview:I

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Log;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/widget/FrameLayout;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->l:Landroid/widget/FrameLayout;

    .line 71
    .line 72
    sget v0, Lb44;->tv_folder_name:I

    .line 73
    .line 74
    invoke-virtual {p0, v0}, Log;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/widget/TextView;

    .line 79
    .line 80
    iput-object v0, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->g:Landroid/widget/TextView;

    .line 81
    .line 82
    sget v0, Lb44;->tv_time:I

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Log;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/widget/TextView;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->f:Landroid/widget/TextView;

    .line 91
    .line 92
    sget v0, Lb44;->iv_folder_name:I

    .line 93
    .line 94
    invoke-virtual {p0, v0}, Log;->findViewById(I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/widget/ImageView;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->j:Landroid/widget/ImageView;

    .line 101
    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    const/16 v4, 0x8

    .line 108
    .line 109
    if-eqz v3, :cond_1

    .line 110
    .line 111
    move v3, v2

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    move v3, v4

    .line 114
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    sget v0, Lb44;->tv_private_photo_tip:I

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Log;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/widget/TextView;

    .line 124
    .line 125
    iput-object v0, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->J:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-nez v3, :cond_2

    .line 132
    .line 133
    move v4, v2

    .line 134
    :cond_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->J:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->l:Landroid/widget/FrameLayout;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->k:Landroid/widget/FrameLayout;

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public static synthetic l1(Lcom/donkingliang/imageselector/ImageSelectorActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->q:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p1
.end method

.method private synthetic l2(Landroid/net/Uri;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, p1, v2}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    invoke-direct {p0, p1}, Lcom/donkingliang/imageselector/ImageSelectorActivity;->e2(Landroid/net/Uri;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {p0, p1}, Lop5;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const-string p1, "PhotoPicker"

    .line 39
    .line 40
    const-string v1, "No media selected"

    .line 41
    .line 42
    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 46
    invoke-direct {p0, v0, p1}, Lcom/donkingliang/imageselector/ImageSelectorActivity;->r2(Ljava/util/ArrayList;Z)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private synthetic m2(Ljava/util/List;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string v2, "PhotoPicker"

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Landroid/net/Uri;

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-virtual {v4, v3, v5}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    invoke-direct {p0, v3}, Lcom/donkingliang/imageselector/ImageSelectorActivity;->e2(Landroid/net/Uri;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-static {p0, v3}, Lop5;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "Number of items selected: "

    .line 63
    .line 64
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    const-string p1, "No media selected"

    .line 83
    .line 84
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    :goto_2
    const/4 p1, 0x0

    .line 88
    invoke-direct {p0, v0, p1}, Lcom/donkingliang/imageselector/ImageSelectorActivity;->r2(Ljava/util/ArrayList;Z)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private n2()V
    .locals 1

    .line 1
    new-instance v0, Lcom/donkingliang/imageselector/ImageSelectorActivity$i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/donkingliang/imageselector/ImageSelectorActivity$i;-><init>(Lcom/donkingliang/imageselector/ImageSelectorActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Liy1;->m(Landroid/content/Context;Liy1$b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic o1(Lcom/donkingliang/imageselector/ImageSelectorActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/donkingliang/imageselector/ImageSelectorActivity;->h2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static o2(Landroid/app/Activity;ILua4;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/donkingliang/imageselector/ImageSelectorActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "key_config"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private p2()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.media.action.IMAGE_CAPTURE"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_3

    .line 17
    .line 18
    invoke-static {}, Lit5;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/donkingliang/imageselector/ImageSelectorActivity;->c2()Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :try_start_0
    invoke-direct {p0}, Lcom/donkingliang/imageselector/ImageSelectorActivity;->b2()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    move-object v2, v1

    .line 40
    :goto_0
    if-eqz v2, :cond_2

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->v:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {}, Lit5;->a()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v3, ".imageSelectorProvider"

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {p0, v1, v2}, Lxa1;->h(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_2
    :goto_1
    iput-object v1, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->u:Landroid/net/Uri;

    .line 85
    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    const-string v2, "output"

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    const-string v1, "android.intent.extras.CAMERA_FACING"

    .line 94
    .line 95
    iget v2, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->F:I

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    const/16 v1, 0x10

    .line 101
    .line 102
    invoke-virtual {p0, v0, v1}, Lva0;->startActivityForResult(Landroid/content/Intent;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    iput-wide v0, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->w:J

    .line 110
    .line 111
    :cond_3
    return-void
.end method

.method private q2()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->x:Z

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->n:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    neg-int v2, v2

    .line 13
    int-to-float v2, v2

    .line 14
    const/4 v3, 0x2

    .line 15
    new-array v3, v3, [F

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput v2, v3, v4

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput v2, v3, v0

    .line 22
    .line 23
    const-string v2, "translationY"

    .line 24
    .line 25
    invoke-static {v1, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-wide/16 v2, 0x12c

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lcom/donkingliang/imageselector/ImageSelectorActivity$e;

    .line 36
    .line 37
    invoke-direct {v2, p0}, Lcom/donkingliang/imageselector/ImageSelectorActivity$e;-><init>(Lcom/donkingliang/imageselector/ImageSelectorActivity;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/animation/ObjectAnimator;->start()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->j:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 49
    .line 50
    .line 51
    iput-boolean v0, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->x:Z

    .line 52
    .line 53
    :cond_0
    return-void
.end method

.method public static synthetic r1(Lcom/donkingliang/imageselector/ImageSelectorActivity;Ljava/util/ArrayList;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/donkingliang/imageselector/ImageSelectorActivity;->y2(Ljava/util/ArrayList;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private r2(Ljava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/donkingliang/imageselector/ImageSelectorActivity;->t2(Ljava/util/ArrayList;Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private s2(Lsh1;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->o:Lxx1;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->r:Lsh1;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iput-object p1, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->r:Lsh1;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->g:Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lsh1;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->o:Lxx1;

    .line 40
    .line 41
    invoke-virtual {p1}, Lsh1;->b()Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Lsh1;->d()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-virtual {v0, v1, p1}, Lxx1;->r(Ljava/util/ArrayList;Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method private t2(Ljava/util/ArrayList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "select_result"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string p1, "is_camera_image"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const/4 p1, -0x1

    .line 17
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private u2(I)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->k:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->l:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->h:Landroid/widget/TextView;

    .line 15
    .line 16
    sget v0, Lw44;->selector_send:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->i:Landroid/widget/TextView;

    .line 22
    .line 23
    sget v0, Lw44;->selector_preview:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->k:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->l:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->i:Landroid/widget/TextView;

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    sget v2, Lw44;->selector_preview:I

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, "("

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v2, ")"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    iget-boolean v0, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->A:Z

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    iget-object p1, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->h:Landroid/widget/TextView;

    .line 81
    .line 82
    sget v0, Lw44;->selector_send:I

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->h:Landroid/widget/TextView;

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    sget v2, Lw44;->selector_send:I

    .line 96
    .line 97
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    return-void
.end method

.method private v2(Z)V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget v1, Lw44;->selector_hint:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lw44;->selector_permissions_hint:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lw44;->selector_cancel:I

    .line 24
    .line 25
    new-instance v2, Lcom/donkingliang/imageselector/ImageSelectorActivity$h;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lcom/donkingliang/imageselector/ImageSelectorActivity$h;-><init>(Lcom/donkingliang/imageselector/ImageSelectorActivity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lw44;->selector_confirm:I

    .line 35
    .line 36
    new-instance v2, Lcom/donkingliang/imageselector/ImageSelectorActivity$g;

    .line 37
    .line 38
    invoke-direct {v2, p0, p1}, Lcom/donkingliang/imageselector/ImageSelectorActivity$g;-><init>(Lcom/donkingliang/imageselector/ImageSelectorActivity;Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static synthetic w1(Lcom/donkingliang/imageselector/ImageSelectorActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->D:Z

    .line 2
    .line 3
    return p0
.end method

.method private w2()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->y:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->f:Landroid/widget/TextView;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [F

    .line 9
    .line 10
    fill-array-data v1, :array_0

    .line 11
    .line 12
    .line 13
    const-string v2, "alpha"

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-wide/16 v1, 0x12c

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->y:Z

    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private x2()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "package:"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static synthetic y1(Lcom/donkingliang/imageselector/ImageSelectorActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->I:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private y2(Ljava/util/ArrayList;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lwx1;",
            ">;I)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->o:Lxx1;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lxx1;->n()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->o:Lxx1;

    .line 20
    .line 21
    invoke-virtual {v0}, Lxx1;->n()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-boolean v4, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->A:Z

    .line 26
    .line 27
    iget v5, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->C:I

    .line 28
    .line 29
    move-object v1, p0

    .line 30
    move-object v2, p1

    .line 31
    move v6, p2

    .line 32
    invoke-static/range {v1 .. v6}, Lcom/donkingliang/imageselector/PreviewActivity;->J1(Landroid/app/Activity;Ljava/util/ArrayList;Ljava/util/ArrayList;ZII)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public static synthetic z1(Lcom/donkingliang/imageselector/ImageSelectorActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->I:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public c2()Landroid/net/Uri;
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 6
    .line 7
    const-string v2, "yyyyMMdd_HHmmss"

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    new-instance v4, Ljava/util/Date;

    .line 21
    .line 22
    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Landroid/content/ContentValues;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v2, v3}, Landroid/content/ContentValues;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const-string v3, "_display_name"

    .line 36
    .line 37
    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "mime_type"

    .line 41
    .line 42
    const-string v3, "image/jpeg"

    .line 43
    .line 44
    invoke-virtual {v2, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    const-string v1, "mounted"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_1

    .line 79
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    :goto_1
    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lpj1;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x12

    .line 5
    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    const-string p1, "is_confirm"

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-virtual {p3, p1, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/donkingliang/imageselector/ImageSelectorActivity;->a2()V

    .line 20
    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->o:Lxx1;

    .line 24
    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->o:Lxx1;

    .line 31
    .line 32
    invoke-virtual {p1}, Lxx1;->n()Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-direct {p0, p1}, Lcom/donkingliang/imageselector/ImageSelectorActivity;->u2(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const/16 p3, 0x10

    .line 45
    .line 46
    if-ne p1, p3, :cond_4

    .line 47
    .line 48
    const/4 p1, -0x1

    .line 49
    if-ne p2, p1, :cond_3

    .line 50
    .line 51
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lit5;->b()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_2

    .line 61
    .line 62
    iget-object p2, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->u:Landroid/net/Uri;

    .line 63
    .line 64
    invoke-static {p0, p2}, Lop5;->c(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception p1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    new-instance p2, Ljava/io/File;

    .line 75
    .line 76
    iget-object p3, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->v:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget-object p3, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->v:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-wide v0, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->w:J

    .line 91
    .line 92
    invoke-static {p0, p2, v0, v1}, Loy1;->k(Landroid/content/Context;Landroid/net/Uri;J)V

    .line 93
    .line 94
    .line 95
    const/4 p2, 0x1

    .line 96
    invoke-direct {p0, p1, p2}, Lcom/donkingliang/imageselector/ImageSelectorActivity;->r2(Ljava/util/ArrayList;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_3
    iget-boolean p1, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->E:Z

    .line 108
    .line 109
    if-eqz p1, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 112
    .line 113
    .line 114
    :cond_4
    :goto_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Log;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->p:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->o:Lxx1;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->Z(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    if-ne p1, v1, :cond_1

    .line 24
    .line 25
    const/4 p1, 0x5

    .line 26
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->Z(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->o:Lxx1;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lpj1;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "key_config"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lua4;

    .line 15
    .line 16
    iget v0, p1, Lua4;->e:I

    .line 17
    .line 18
    iput v0, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->C:I

    .line 19
    .line 20
    iget-boolean v0, p1, Lua4;->c:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->A:Z

    .line 23
    .line 24
    iget-boolean v0, p1, Lua4;->d:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->B:Z

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->D:Z

    .line 30
    .line 31
    iget-object v0, p1, Lua4;->f:Ljava/util/ArrayList;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->I:Ljava/util/ArrayList;

    .line 34
    .line 35
    iget-boolean v0, p1, Lua4;->b:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->E:Z

    .line 38
    .line 39
    iget v1, p1, Lua4;->i:I

    .line 40
    .line 41
    iput v1, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->F:I

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-direct {p0}, Lcom/donkingliang/imageselector/ImageSelectorActivity;->W1()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget v0, Lo44;->activity_new_image_select:I

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Log;->setContentView(I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0}, Lcom/donkingliang/imageselector/ImageSelectorActivity;->k2()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/donkingliang/imageselector/ImageSelectorActivity;->j2()V

    .line 58
    .line 59
    .line 60
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/16 v1, 0x21

    .line 63
    .line 64
    if-lt v0, v1, :cond_1

    .line 65
    .line 66
    iget-boolean p1, p1, Lua4;->c:Z

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/donkingliang/imageselector/ImageSelectorActivity;->Y1(Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-direct {p0}, Lcom/donkingliang/imageselector/ImageSelectorActivity;->i2()V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Lcom/donkingliang/imageselector/ImageSelectorActivity;->X1()V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/donkingliang/imageselector/ImageSelectorActivity;->f2()V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-direct {p0, p1}, Lcom/donkingliang/imageselector/ImageSelectorActivity;->u2(I)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->x:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/donkingliang/imageselector/ImageSelectorActivity;->Z1()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Log;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lpj1;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x11

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ne p1, p2, :cond_1

    .line 9
    .line 10
    array-length p1, p3

    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    aget p1, p3, v1

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/donkingliang/imageselector/ImageSelectorActivity;->n2()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0, v0}, Lcom/donkingliang/imageselector/ImageSelectorActivity;->v2(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 p2, 0x12

    .line 26
    .line 27
    if-ne p1, p2, :cond_3

    .line 28
    .line 29
    array-length p1, p3

    .line 30
    if-le p1, v0, :cond_2

    .line 31
    .line 32
    aget p1, p3, v1

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    aget p1, p3, v0

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/donkingliang/imageselector/ImageSelectorActivity;->p2()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-direct {p0, v1}, Lcom/donkingliang/imageselector/ImageSelectorActivity;->v2(Z)V

    .line 45
    .line 46
    .line 47
    :cond_3
    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Log;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->s:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-boolean v1, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->s:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/donkingliang/imageselector/ImageSelectorActivity;->X1()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->t:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-boolean v1, p0, Lcom/donkingliang/imageselector/ImageSelectorActivity;->t:Z

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/donkingliang/imageselector/ImageSelectorActivity;->W1()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
