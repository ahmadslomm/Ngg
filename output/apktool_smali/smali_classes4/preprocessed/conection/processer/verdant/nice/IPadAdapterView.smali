.class public final Lpreprocessed/conection/processer/verdant/nice/IPadAdapterView;
.super Landroid/widget/RelativeLayout;
.source "zaffa"


# instance fields
.field public a:Ls26;

.field public b:Lpreprocessed/conection/processer/verdant/nice/IPadAdapterView$a;

.field public final c:I

.field public final d:I

.field public e:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lpreprocessed/conection/processer/verdant/nice/IPadAdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0}, Lpreprocessed/conection/processer/verdant/nice/IPadAdapterView;->d()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lpreprocessed/conection/processer/verdant/nice/IPadAdapterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x42820000    # 65.0f

    .line 5
    invoke-static {p1}, Lj72;->d(F)I

    move-result p1

    iput p1, p0, Lpreprocessed/conection/processer/verdant/nice/IPadAdapterView;->c:I

    const p1, 0x43bb8000    # 375.0f

    .line 6
    invoke-static {p1}, Lj72;->d(F)I

    move-result p1

    iput p1, p0, Lpreprocessed/conection/processer/verdant/nice/IPadAdapterView;->d:I

    .line 7
    invoke-direct {p0}, Lpreprocessed/conection/processer/verdant/nice/IPadAdapterView;->d()V

    return-void
.end method

.method public static final synthetic a(Lpreprocessed/conection/processer/verdant/nice/IPadAdapterView;)Ls26;
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
    iget-object p0, p0, Lpreprocessed/conection/processer/verdant/nice/IPadAdapterView;->a:Ls26;

    .line 8
    .line 9
    return-object p0
.end method

.method private final d()V
    .locals 6

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p0, v1}, Ls26;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ls26;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lpreprocessed/conection/processer/verdant/nice/IPadAdapterView;->a:Ls26;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const-string v3, "viewBinding"

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v2

    .line 30
    :cond_0
    iget-object v0, v0, Ls26;->a:Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

    .line 31
    .line 32
    const-string v4, "EBkKT1gNABFLQRYNBhcGAnEHCjYARwgVQhwVCAw=="

    .line 33
    .line 34
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v0, v4}, Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;->V(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lpreprocessed/conection/processer/verdant/nice/IPadAdapterView;->a:Ls26;

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v0, v2

    .line 49
    :cond_1
    iget-object v0, v0, Ls26;->f:Landroid/widget/TextView;

    .line 50
    .line 51
    const-string v4, "U19XHkc=="

    .line 52
    .line 53
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    const/16 v0, 0x32

    .line 61
    .line 62
    invoke-direct {p0, v0}, Lpreprocessed/conection/processer/verdant/nice/IPadAdapterView;->h(I)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Liy$a;

    .line 66
    .line 67
    invoke-direct {v0}, Liy$a;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lyf3;->r()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v0, v4}, Liy$a;->w(Z)Liy$a;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v1}, Liy$a;->x(Z)Liy$a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Liy$a;->e()Liy;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {}, La73;->k()La73;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const v4, 0x7f080485

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v5, p0, Lpreprocessed/conection/processer/verdant/nice/IPadAdapterView;->a:Ls26;

    .line 98
    .line 99
    if-nez v5, :cond_2

    .line 100
    .line 101
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    move-object v2, v5

    .line 106
    :goto_0
    iget-object v2, v2, Ls26;->b:Landroid/widget/RelativeLayout;

    .line 107
    .line 108
    invoke-virtual {v1, v4, v2, v0}, La73;->j(Ljava/lang/Object;Landroid/view/View;Liy;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private final e()V
    .locals 6

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
    iget-object v0, p0, Lpreprocessed/conection/processer/verdant/nice/IPadAdapterView;->a:Ls26;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "viewBinding"

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :cond_0
    iget-object v0, v0, Ls26;->c:Landroid/widget/ProgressBar;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v0, 0x64

    .line 28
    .line 29
    :goto_0
    int-to-float v0, v0

    .line 30
    iget-object v3, p0, Lpreprocessed/conection/processer/verdant/nice/IPadAdapterView;->a:Ls26;

    .line 31
    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    move-object v3, v1

    .line 38
    :cond_2
    iget-object v3, v3, Ls26;->c:Landroid/widget/ProgressBar;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getProgress()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/16 v3, 0x32

    .line 48
    .line 49
    :goto_1
    int-to-float v3, v3

    .line 50
    div-float/2addr v3, v0

    .line 51
    iget-object v0, p0, Lpreprocessed/conection/processer/verdant/nice/IPadAdapterView;->a:Ls26;

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    move-object v0, v1

    .line 59
    :cond_4
    iget-object v0, v0, Ls26;->a:Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

    .line 60
    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_7

    .line 68
    .line 69
    instance-of v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 70
    .line 71
    if-eqz v4, :cond_5

    .line 72
    .line 73
    move-object v4, v0

    .line 74
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 75
    .line 76
    iget v5, p0, Lpreprocessed/conection/processer/verdant/nice/IPadAdapterView;->d:I

    .line 77
    .line 78
    int-to-float v5, v5

    .line 79
    mul-float/2addr v5, v3

    .line 80
    float-to-int v3, v5

    .line 81
    iget v5, p0, Lpreprocessed/conection/processer/verdant/nice/IPadAdapterView;->c:I

    .line 82
    .line 83
    div-int/lit8 v5, v5, 0x2

    .line 84
    .line 85
    sub-int/2addr v3, v5

    .line 86
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object v3, p0, Lpreprocessed/conection/processer/verdant/nice/IPadAdapterView;->a:Ls26;

    .line 90
    .line 91
    if-nez v3, :cond_6

    .line 92
    .line 93
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    move-object v1, v3

    .line 98
    :goto_2
    iget-object v1, v1, Ls26;->a:Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

    .line 99
    .line 100
    if-eqz v1, :cond_7

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    return-void
.end method

.method private final g(II)V
    .locals 4

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
    add-int/2addr p2, p1

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    const/16 p1, 0x64

    .line 11
    .line 12
    const/16 p2, 0x32

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    int-to-float p2, p2

    .line 16
    const v0, 0x3f28f5c3    # 0.66f

    .line 17
    .line 18
    .line 19
    div-float/2addr p2, v0

    .line 20
    float-to-int p2, p2

    .line 21
    const v0, 0x3e2e147b    # 0.17f

    .line 22
    .line 23
    .line 24
    int-to-float v1, p2

    .line 25
    mul-float/2addr v1, v0

    .line 26
    float-to-int v0, v1

    .line 27
    add-int/2addr p1, v0

    .line 28
    move v3, p2

    .line 29
    move p2, p1

    .line 30
    move p1, v3

    .line 31
    :goto_0
    iget-object v0, p0, Lpreprocessed/conection/processer/verdant/nice/IPadAdapterView;->a:Ls26;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    const-string v2, "viewBinding"

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v1

    .line 42
    :cond_1
    iget-object v0, v0, Ls26;->c:Landroid/widget/ProgressBar;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Lpreprocessed/conection/processer/verdant/nice/IPadAdapterView;->a:Ls26;

    .line 50
    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move-object v1, p1

    .line 58
    :goto_1
    iget-object p1, v1, Ls26;->c:Landroid/widget/ProgressBar;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 63
    .line 64
    .line 65
    :cond_4
    invoke-direct {p0}, Lpreprocessed/conection/processer/verdant/nice/IPadAdapterView;->e()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private final h(I)V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/verdant/nice/IPadAdapterView;->a:Ls26;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "viewBinding"

    .line 12
    .line 13
    invoke-static {v0}, Ll42;->w(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    iget-object v0, v0, Ls26;->c:Landroid/widget/ProgressBar;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lpreprocessed/conection/processer/verdant/nice/IPadAdapterView;->e()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final i(J)V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/verdant/nice/IPadAdapterView;->b:Lpreprocessed/conection/processer/verdant/nice/IPadAdapterView$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Lpreprocessed/conection/processer/verdant/nice/IPadAdapterView$a;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2, p0}, Lpreprocessed/conection/processer/verdant/nice/IPadAdapterView$a;-><init>(JLpreprocessed/conection/processer/verdant/nice/IPadAdapterView;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lpreprocessed/conection/processer/verdant/nice/IPadAdapterView;->b:Lpreprocessed/conection/processer/verdant/nice/IPadAdapterView$a;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final b(J)Ljava/lang/String;
    .locals 11

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x3e8

    .line 13
    .line 14
    int-to-long v1, v1

    .line 15
    div-long/2addr p1, v1

    .line 16
    const-wide/16 v1, 0x3c

    .line 17
    .line 18
    cmp-long v3, p1, v1

    .line 19
    .line 20
    const/16 v4, 0x3c

    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    if-ltz v3, :cond_0

    .line 25
    .line 26
    int-to-long v7, v4

    .line 27
    div-long v9, p1, v7

    .line 28
    .line 29
    rem-long/2addr p1, v7

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-wide v9, v5

    .line 32
    :goto_0
    cmp-long v1, v9, v1

    .line 33
    .line 34
    if-ltz v1, :cond_1

    .line 35
    .line 36
    int-to-long v1, v4

    .line 37
    div-long v3, v9, v1

    .line 38
    .line 39
    rem-long/2addr v9, v1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-wide v3, v5

    .line 42
    :goto_1
    cmp-long v1, v3, v5

    .line 43
    .line 44
    const-string v2, ":"

    .line 45
    .line 46
    const-string v5, "0"

    .line 47
    .line 48
    const-wide/16 v6, 0xa

    .line 49
    .line 50
    if-lez v1, :cond_3

    .line 51
    .line 52
    cmp-long v1, v3, v6

    .line 53
    .line 54
    if-gez v1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_3
    cmp-long v1, v9, v6

    .line 66
    .line 67
    if-gez v1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    cmp-long v1, p1, v6

    .line 79
    .line 80
    if-gez v1, :cond_5

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string p2, "toString(...)"

    .line 93
    .line 94
    invoke-static {p1, p2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-object p1
.end method

.method public final c()V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/verdant/nice/IPadAdapterView;->b:Lpreprocessed/conection/processer/verdant/nice/IPadAdapterView$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lpreprocessed/conection/processer/verdant/nice/IPadAdapterView;->a:Ls26;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "viewBinding"

    .line 19
    .line 20
    invoke-static {v0}, Ll42;->w(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    :cond_1
    iget-object v0, v0, Ls26;->f:Landroid/widget/TextView;

    .line 25
    .line 26
    const-string v1, "U19XHkc=="

    .line 27
    .line 28
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final f(IIJ)V
    .locals 4

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lpreprocessed/conection/processer/verdant/nice/IPadAdapterView;->e:J

    .line 12
    .line 13
    sub-long/2addr v0, v2

    .line 14
    const-wide/16 v2, 0x1f4

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-lez v0, :cond_2

    .line 19
    .line 20
    const/16 v0, 0x3e8

    .line 21
    .line 22
    int-to-long v0, v0

    .line 23
    mul-long/2addr p3, v0

    .line 24
    invoke-direct {p0, p3, p4}, Lpreprocessed/conection/processer/verdant/nice/IPadAdapterView;->i(J)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1, p2}, Lpreprocessed/conection/processer/verdant/nice/IPadAdapterView;->g(II)V

    .line 28
    .line 29
    .line 30
    iget-object p3, p0, Lpreprocessed/conection/processer/verdant/nice/IPadAdapterView;->a:Ls26;

    .line 31
    .line 32
    const/4 p4, 0x0

    .line 33
    const-string v0, "viewBinding"

    .line 34
    .line 35
    if-nez p3, :cond_0

    .line 36
    .line 37
    invoke-static {v0}, Ll42;->w(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object p3, p4

    .line 41
    :cond_0
    iget-object p3, p3, Ls26;->e:Landroid/widget/TextView;

    .line 42
    .line 43
    int-to-long v1, p1

    .line 44
    invoke-static {v1, v2}, Loo2;->f(J)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lpreprocessed/conection/processer/verdant/nice/IPadAdapterView;->a:Ls26;

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    invoke-static {v0}, Ll42;->w(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object p4, p1

    .line 60
    :goto_0
    iget-object p1, p4, Ls26;->d:Landroid/widget/TextView;

    .line 61
    .line 62
    int-to-long p2, p2

    .line 63
    invoke-static {p2, p3}, Loo2;->f(J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    iput-wide p1, p0, Lpreprocessed/conection/processer/verdant/nice/IPadAdapterView;->e:J

    .line 75
    .line 76
    :cond_2
    return-void
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
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lpreprocessed/conection/processer/verdant/nice/IPadAdapterView;->b:Lpreprocessed/conection/processer/verdant/nice/IPadAdapterView$a;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lpreprocessed/conection/processer/verdant/nice/IPadAdapterView;->b:Lpreprocessed/conection/processer/verdant/nice/IPadAdapterView$a;

    .line 19
    .line 20
    return-void
.end method
