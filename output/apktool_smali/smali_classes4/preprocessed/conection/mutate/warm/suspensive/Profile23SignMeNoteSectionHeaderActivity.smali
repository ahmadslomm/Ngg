.class public Lpreprocessed/conection/mutate/warm/suspensive/Profile23SignMeNoteSectionHeaderActivity;
.super Landroid/app/Activity;
.source "zaffa"


# instance fields
.field public transient a:C

.field public transient b:J

.field public c:Landroid/widget/FrameLayout;

.field public d:Landroid/widget/FrameLayout;

.field public e:Lcom/donkingliang/imageselector/view/ClipImageView;

.field public f:I

.field public g:Z

.field public h:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lpreprocessed/conection/mutate/warm/suspensive/Profile23SignMeNoteSectionHeaderActivity;)Lcom/donkingliang/imageselector/view/ClipImageView;
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    iget-object p0, p0, Lpreprocessed/conection/mutate/warm/suspensive/Profile23SignMeNoteSectionHeaderActivity;->e:Lcom/donkingliang/imageselector/view/ClipImageView;

    return-object p0
.end method

.method public static synthetic c(Lpreprocessed/conection/mutate/warm/suspensive/Profile23SignMeNoteSectionHeaderActivity;)Landroid/widget/FrameLayout;
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
    iget-object p0, p0, Lpreprocessed/conection/mutate/warm/suspensive/Profile23SignMeNoteSectionHeaderActivity;->c:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic d(Lpreprocessed/conection/mutate/warm/suspensive/Profile23SignMeNoteSectionHeaderActivity;Landroid/graphics/Bitmap;)V
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
    invoke-direct {p0, p1}, Lpreprocessed/conection/mutate/warm/suspensive/Profile23SignMeNoteSectionHeaderActivity;->e(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private e(Landroid/graphics/Bitmap;)V
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
    if-eqz p1, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-string v0, "GhYUVzosDQNxBgkBAhAc="

    .line 10
    .line 11
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Calendar;)Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0}, Loy1;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {p1, v1, v0}, Loy1;->j(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    :goto_0
    invoke-static {v0}, Lp25;->b(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    new-instance p1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    new-instance v0, Landroid/content/Intent;

    .line 61
    .line 62
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v1, "select_result"

    .line 66
    .line 67
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    const-string p1, "is_camera_image"

    .line 71
    .line 72
    iget-boolean v1, p0, Lpreprocessed/conection/mutate/warm/suspensive/Profile23SignMeNoteSectionHeaderActivity;->g:Z

    .line 73
    .line 74
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 75
    .line 76
    .line 77
    const/4 p1, -0x1

    .line 78
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method private f()V
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
    const v0, 0x7f0904fd

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/donkingliang/imageselector/view/ClipImageView;

    .line 15
    .line 16
    iput-object v0, p0, Lpreprocessed/conection/mutate/warm/suspensive/Profile23SignMeNoteSectionHeaderActivity;->e:Lcom/donkingliang/imageselector/view/ClipImageView;

    .line 17
    .line 18
    const v0, 0x7f0900fc

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/FrameLayout;

    .line 26
    .line 27
    iput-object v0, p0, Lpreprocessed/conection/mutate/warm/suspensive/Profile23SignMeNoteSectionHeaderActivity;->c:Landroid/widget/FrameLayout;

    .line 28
    .line 29
    const v0, 0x7f0900fb

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/FrameLayout;

    .line 37
    .line 38
    iput-object v0, p0, Lpreprocessed/conection/mutate/warm/suspensive/Profile23SignMeNoteSectionHeaderActivity;->d:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    iget-object v0, p0, Lpreprocessed/conection/mutate/warm/suspensive/Profile23SignMeNoteSectionHeaderActivity;->c:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    new-instance v1, Lpreprocessed/conection/mutate/warm/suspensive/Profile23SignMeNoteSectionHeaderActivity$a;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lpreprocessed/conection/mutate/warm/suspensive/Profile23SignMeNoteSectionHeaderActivity$a;-><init>(Lpreprocessed/conection/mutate/warm/suspensive/Profile23SignMeNoteSectionHeaderActivity;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lpreprocessed/conection/mutate/warm/suspensive/Profile23SignMeNoteSectionHeaderActivity;->d:Landroid/widget/FrameLayout;

    .line 51
    .line 52
    new-instance v1, Lpreprocessed/conection/mutate/warm/suspensive/Profile23SignMeNoteSectionHeaderActivity$b;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lpreprocessed/conection/mutate/warm/suspensive/Profile23SignMeNoteSectionHeaderActivity$b;-><init>(Lpreprocessed/conection/mutate/warm/suspensive/Profile23SignMeNoteSectionHeaderActivity;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lpreprocessed/conection/mutate/warm/suspensive/Profile23SignMeNoteSectionHeaderActivity;->e:Lcom/donkingliang/imageselector/view/ClipImageView;

    .line 61
    .line 62
    iget v1, p0, Lpreprocessed/conection/mutate/warm/suspensive/Profile23SignMeNoteSectionHeaderActivity;->h:F

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lcom/donkingliang/imageselector/view/ClipImageView;->m(F)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public static g(Landroid/app/Activity;ILua4;)V
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
    new-instance v0, Landroid/content/Intent;

    .line 8
    .line 9
    const-class v1, Lpreprocessed/conection/mutate/warm/suspensive/Profile23SignMeNoteSectionHeaderActivity;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "key_config"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public a(CC)I
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

.method public b()J
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
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
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    iget p2, p0, Lpreprocessed/conection/mutate/warm/suspensive/Profile23SignMeNoteSectionHeaderActivity;->f:I

    .line 13
    .line 14
    if-ne p1, p2, :cond_1

    .line 15
    .line 16
    :try_start_0
    const-string p1, "select_result"

    .line 17
    .line 18
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "is_camera_image"

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iput-boolean p2, p0, Lpreprocessed/conection/mutate/warm/suspensive/Profile23SignMeNoteSectionHeaderActivity;->g:Z

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p0, p1}, Loy1;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p2, p0, Lpreprocessed/conection/mutate/warm/suspensive/Profile23SignMeNoteSectionHeaderActivity;->e:Lcom/donkingliang/imageselector/view/ClipImageView;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lcom/donkingliang/imageselector/view/ClipImageView;->k(Landroid/graphics/Bitmap;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
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
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 11
    .line 12
    .line 13
    const p1, 0x7f0c001c

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "key_config"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lua4;

    .line 30
    .line 31
    iget v0, p1, Lua4;->h:I

    .line 32
    .line 33
    iput v0, p0, Lpreprocessed/conection/mutate/warm/suspensive/Profile23SignMeNoteSectionHeaderActivity;->f:I

    .line 34
    .line 35
    iput-boolean v1, p1, Lua4;->c:Z

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p1, Lua4;->e:I

    .line 39
    .line 40
    iget v1, p1, Lua4;->g:F

    .line 41
    .line 42
    iput v1, p0, Lpreprocessed/conection/mutate/warm/suspensive/Profile23SignMeNoteSectionHeaderActivity;->h:F

    .line 43
    .line 44
    invoke-static {p0, v0, p1}, Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity;->h2(Landroid/app/Activity;ILua4;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lpreprocessed/conection/mutate/warm/suspensive/Profile23SignMeNoteSectionHeaderActivity;->f()V

    .line 48
    .line 49
    .line 50
    return-void
.end method
