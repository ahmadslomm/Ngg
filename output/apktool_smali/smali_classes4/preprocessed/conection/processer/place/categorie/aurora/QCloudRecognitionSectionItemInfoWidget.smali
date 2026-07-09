.class public final Lpreprocessed/conection/processer/place/categorie/aurora/QCloudRecognitionSectionItemInfoWidget;
.super Landroid/widget/RelativeLayout;
.source "zaffa"


# instance fields
.field public a:Lk36;

.field public b:Lpreprocessed/conection/processer/place/categorie/aurora/QCloudRecognitionSectionItemInfoWidget$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lpreprocessed/conection/processer/place/categorie/aurora/QCloudRecognitionSectionItemInfoWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lpreprocessed/conection/processer/place/categorie/aurora/QCloudRecognitionSectionItemInfoWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/QCloudRecognitionSectionItemInfoWidget;->d()V

    return-void
.end method

.method public static final synthetic a(Lpreprocessed/conection/processer/place/categorie/aurora/QCloudRecognitionSectionItemInfoWidget;J)Ljava/lang/String;
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
    invoke-direct {p0, p1, p2}, Lpreprocessed/conection/processer/place/categorie/aurora/QCloudRecognitionSectionItemInfoWidget;->c(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final synthetic b(Lpreprocessed/conection/processer/place/categorie/aurora/QCloudRecognitionSectionItemInfoWidget;)Lk36;
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
    iget-object p0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/QCloudRecognitionSectionItemInfoWidget;->a:Lk36;

    .line 8
    .line 9
    return-object p0
.end method

.method private final c(J)Ljava/lang/String;
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

.method private final d()V
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
    invoke-static {v0, p0, v1}, Lk36;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lk36;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/QCloudRecognitionSectionItemInfoWidget;->a:Lk36;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v2, "binding"

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object v0, v1

    .line 30
    :cond_0
    iget-object v0, v0, Lk36;->b:Lpreprocessed/conection/processer/discriminant/WKIDLMoveConversationRequestView;

    .line 31
    .line 32
    const v3, 0x7f1202fe

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/QCloudRecognitionSectionItemInfoWidget;->a:Lk36;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v1

    .line 50
    :cond_1
    iget-object v0, v0, Lk36;->b:Lpreprocessed/conection/processer/discriminant/WKIDLMoveConversationRequestView;

    .line 51
    .line 52
    const/high16 v3, 0x40000000    # 2.0f

    .line 53
    .line 54
    invoke-static {v3}, Lj72;->d(F)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v0, v3}, Lpreprocessed/conection/processer/discriminant/WKIDLMoveConversationRequestView;->f(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/QCloudRecognitionSectionItemInfoWidget;->a:Lk36;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    move-object v0, v1

    .line 69
    :cond_2
    iget-object v0, v0, Lk36;->b:Lpreprocessed/conection/processer/discriminant/WKIDLMoveConversationRequestView;

    .line 70
    .line 71
    const-string v3, "QCwpHTZRWQ==="

    .line 72
    .line 73
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v0, v3}, Lpreprocessed/conection/processer/discriminant/WKIDLMoveConversationRequestView;->e(I)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lk24;->d:Lk24$a;

    .line 85
    .line 86
    iget-object v3, p0, Lpreprocessed/conection/processer/place/categorie/aurora/QCloudRecognitionSectionItemInfoWidget;->a:Lk36;

    .line 87
    .line 88
    if-nez v3, :cond_3

    .line 89
    .line 90
    invoke-static {v2}, Ll42;->w(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    move-object v1, v3

    .line 95
    :goto_0
    iget-object v1, v1, Lk36;->a:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 96
    .line 97
    const-string v2, "tvTime"

    .line 98
    .line 99
    invoke-static {v1, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Lk24$a;->a(Landroid/view/View;)Lk24;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "QFsJHkdRWVce="

    .line 107
    .line 108
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    const/high16 v2, 0x40c00000    # 6.0f

    .line 117
    .line 118
    invoke-static {v2}, Lj72;->f(F)F

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {v0, v1, v2}, Lk24;->d(IF)Lk24;

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method private final e(J)V
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
    new-instance v0, Lpreprocessed/conection/processer/place/categorie/aurora/QCloudRecognitionSectionItemInfoWidget$a;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p0}, Lpreprocessed/conection/processer/place/categorie/aurora/QCloudRecognitionSectionItemInfoWidget$a;-><init>(JLpreprocessed/conection/processer/place/categorie/aurora/QCloudRecognitionSectionItemInfoWidget;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/QCloudRecognitionSectionItemInfoWidget;->b:Lpreprocessed/conection/processer/place/categorie/aurora/QCloudRecognitionSectionItemInfoWidget$a;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/QCloudRecognitionSectionItemInfoWidget;->b:Lpreprocessed/conection/processer/place/categorie/aurora/QCloudRecognitionSectionItemInfoWidget$a;

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
    iput-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/QCloudRecognitionSectionItemInfoWidget;->b:Lpreprocessed/conection/processer/place/categorie/aurora/QCloudRecognitionSectionItemInfoWidget$a;

    .line 19
    .line 20
    return-void
.end method

.method public setVisibility(I)V
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
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Loo2;->a:Loo2;

    .line 13
    .line 14
    invoke-virtual {p1}, Loo2;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-direct {p0, v0, v1}, Lpreprocessed/conection/processer/place/categorie/aurora/QCloudRecognitionSectionItemInfoWidget;->e(J)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
