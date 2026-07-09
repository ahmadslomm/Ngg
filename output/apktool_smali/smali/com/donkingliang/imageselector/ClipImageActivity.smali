.class public Lcom/donkingliang/imageselector/ClipImageActivity;
.super Log;
.source "zaffa"


# instance fields
.field public f:Landroid/widget/FrameLayout;

.field public g:Landroid/widget/FrameLayout;

.field public h:Lcom/donkingliang/imageselector/view/ClipImageView;

.field public i:I

.field public j:Z

.field public k:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Log;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic A0(Landroid/view/View;Le56;)Le56;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/donkingliang/imageselector/ClipImageActivity;->U0(Landroid/view/View;Le56;)Le56;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D0(Lcom/donkingliang/imageselector/ClipImageActivity;)Lcom/donkingliang/imageselector/view/ClipImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/donkingliang/imageselector/ClipImageActivity;->h:Lcom/donkingliang/imageselector/view/ClipImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic E0(Lcom/donkingliang/imageselector/ClipImageActivity;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/donkingliang/imageselector/ClipImageActivity;->f:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic N0(Lcom/donkingliang/imageselector/ClipImageActivity;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/donkingliang/imageselector/ClipImageActivity;->O0(Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private O0(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    :try_start_0
    const-string v0, "yyyyMMdd_hhmmss"

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p0}, Loy1;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {p1, v1, v0}, Loy1;->j(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    invoke-static {v0}, Lp25;->b(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    new-instance v0, Landroid/content/Intent;

    .line 51
    .line 52
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "select_result"

    .line 56
    .line 57
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const-string p1, "is_camera_image"

    .line 61
    .line 62
    iget-boolean v1, p0, Lcom/donkingliang/imageselector/ClipImageActivity;->j:Z

    .line 63
    .line 64
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 65
    .line 66
    .line 67
    const/4 p1, -0x1

    .line 68
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    :cond_1
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private Q0()V
    .locals 2

    .line 1
    sget v0, Lb44;->process_img:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Log;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/donkingliang/imageselector/view/ClipImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/donkingliang/imageselector/ClipImageActivity;->h:Lcom/donkingliang/imageselector/view/ClipImageView;

    .line 10
    .line 11
    sget v0, Lb44;->btn_confirm:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Log;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/FrameLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/donkingliang/imageselector/ClipImageActivity;->f:Landroid/widget/FrameLayout;

    .line 20
    .line 21
    sget v0, Lb44;->btn_back:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Log;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/donkingliang/imageselector/ClipImageActivity;->g:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/donkingliang/imageselector/ClipImageActivity;->f:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    new-instance v1, Lcom/donkingliang/imageselector/ClipImageActivity$a;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lcom/donkingliang/imageselector/ClipImageActivity$a;-><init>(Lcom/donkingliang/imageselector/ClipImageActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/donkingliang/imageselector/ClipImageActivity;->g:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    new-instance v1, Lcom/donkingliang/imageselector/ClipImageActivity$b;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/donkingliang/imageselector/ClipImageActivity$b;-><init>(Lcom/donkingliang/imageselector/ClipImageActivity;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/donkingliang/imageselector/ClipImageActivity;->h:Lcom/donkingliang/imageselector/view/ClipImageView;

    .line 52
    .line 53
    iget v1, p0, Lcom/donkingliang/imageselector/ClipImageActivity;->k:F

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/donkingliang/imageselector/view/ClipImageView;->m(F)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private static synthetic U0(Landroid/view/View;Le56;)Le56;
    .locals 5

    .line 1
    invoke-static {}, Le56$n;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {}, Le56$n;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    or-int/2addr v0, v1

    .line 10
    invoke-virtual {p1, v0}, Le56;->f(I)Ln12;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget v2, v0, Ln12;->b:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {p0, v1, v2, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 36
    .line 37
    iget v0, v0, Ln12;->d:I

    .line 38
    .line 39
    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    .line 43
    .line 44
    return-object p1
.end method

.method public static W0(Landroid/app/Activity;ILua4;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/donkingliang/imageselector/ClipImageActivity;

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

.method private X0()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lpj1;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    iget p2, p0, Lcom/donkingliang/imageselector/ClipImageActivity;->i:I

    .line 7
    .line 8
    if-ne p1, p2, :cond_1

    .line 9
    .line 10
    :try_start_0
    const-string p1, "select_result"

    .line 11
    .line 12
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p2, "is_camera_image"

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput-boolean p2, p0, Lcom/donkingliang/imageselector/ClipImageActivity;->j:Z

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p0, p1}, Loy1;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-object p2, p0, Lcom/donkingliang/imageselector/ClipImageActivity;->h:Lcom/donkingliang/imageselector/view/ClipImageView;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lcom/donkingliang/imageselector/view/ClipImageView;->k(Landroid/graphics/Bitmap;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Lu65;->a(II)Lu65;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-static {v0, v0}, Lu65;->a(II)Lu65;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {p0, v1, v2}, Ld21;->a(Lva0;Lu65;Lu65;)V

    .line 11
    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x1d

    .line 16
    .line 17
    if-lt v1, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Ly8;->t(Landroid/view/Window;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-super {p0, p1}, Lpj1;->onCreate(Landroid/os/Bundle;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 31
    .line 32
    .line 33
    sget v1, Lo44;->activity_clip_image:I

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Log;->setContentView(I)V

    .line 36
    .line 37
    .line 38
    sget v1, Lb44;->ll_root:I

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Log;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2, v1}, Ly46;->a(Landroid/view/Window;Landroid/view/View;)Lf56;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2, v0}, Lf56;->d(Z)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lzt;

    .line 56
    .line 57
    const/16 v3, 0x8

    .line 58
    .line 59
    invoke-direct {v2, v3}, Lzt;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v1, v2}, Ltu5;->E0(Landroid/view/View;Lme3;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "key_config"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lua4;

    .line 76
    .line 77
    iget v2, v1, Lua4;->h:I

    .line 78
    .line 79
    iput v2, p0, Lcom/donkingliang/imageselector/ClipImageActivity;->i:I

    .line 80
    .line 81
    iput-boolean p1, v1, Lua4;->c:Z

    .line 82
    .line 83
    iput v0, v1, Lua4;->e:I

    .line 84
    .line 85
    iget p1, v1, Lua4;->g:F

    .line 86
    .line 87
    iput p1, p0, Lcom/donkingliang/imageselector/ClipImageActivity;->k:F

    .line 88
    .line 89
    invoke-direct {p0}, Lcom/donkingliang/imageselector/ClipImageActivity;->X0()V

    .line 90
    .line 91
    .line 92
    iget p1, p0, Lcom/donkingliang/imageselector/ClipImageActivity;->i:I

    .line 93
    .line 94
    invoke-static {p0, p1, v1}, Lcom/donkingliang/imageselector/ImageSelectorActivity;->o2(Landroid/app/Activity;ILua4;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/donkingliang/imageselector/ClipImageActivity;->Q0()V

    .line 98
    .line 99
    .line 100
    return-void
.end method
