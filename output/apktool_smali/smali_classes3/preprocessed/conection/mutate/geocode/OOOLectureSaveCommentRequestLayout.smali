.class public Lpreprocessed/conection/mutate/geocode/OOOLectureSaveCommentRequestLayout;
.super Lpreprocessed/conection/mutate/geocode/TrafficPoisContentStartEntityPage;
.source "zaffa"


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public k:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lpreprocessed/conection/mutate/geocode/TrafficPoisContentStartEntityPage;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private h()V
    .locals 5

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
    const/4 v0, 0x5

    .line 8
    iput v0, p0, Lpreprocessed/conection/mutate/geocode/TrafficPoisContentStartEntityPage;->g:I

    .line 9
    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lpreprocessed/conection/mutate/geocode/TrafficPoisContentStartEntityPage;->h:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lpreprocessed/conection/mutate/geocode/TrafficPoisContentStartEntityPage;->h:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v3, Lry;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-direct {v3, v4, v1, p0}, Lry;-><init>(Landroid/content/Context;ILandroid/widget/AdapterView$OnItemClickListener;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-super {p0}, Lpreprocessed/conection/mutate/geocode/TrafficPoisContentStartEntityPage;->e()V

    .line 38
    .line 39
    .line 40
    invoke-super {p0}, Lpreprocessed/conection/mutate/geocode/TrafficPoisContentStartEntityPage;->f()V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public a(J)I
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

.method public b(II)I
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

.method public c()V
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

.method public i(Landroid/widget/EditText;)V
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
    iput-object p1, p0, Lpreprocessed/conection/mutate/geocode/OOOLectureSaveCommentRequestLayout;->k:Landroid/widget/EditText;

    .line 8
    .line 9
    return-void
.end method

.method public onFinishInflate()V
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
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lpreprocessed/conection/mutate/geocode/OOOLectureSaveCommentRequestLayout;->h()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    sget p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    sput p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object p2, p0, Lpreprocessed/conection/mutate/geocode/OOOLectureSaveCommentRequestLayout;->k:Landroid/widget/EditText;

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    instance-of p2, p1, Lry;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    check-cast p1, Lry;

    .line 16
    .line 17
    iget p2, p1, Lry;->e:I

    .line 18
    .line 19
    if-ge p3, p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lry;->c()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ls36$a;

    .line 30
    .line 31
    iget-object p2, p0, Lpreprocessed/conection/mutate/geocode/OOOLectureSaveCommentRequestLayout;->k:Landroid/widget/EditText;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/widget/TextView;->getSelectionStart()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    iget-object p3, p0, Lpreprocessed/conection/mutate/geocode/OOOLectureSaveCommentRequestLayout;->k:Landroid/widget/EditText;

    .line 38
    .line 39
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-static {p3}, Ls36;->d(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-eqz p3, :cond_1

    .line 48
    .line 49
    iget-object p3, p0, Lpreprocessed/conection/mutate/geocode/OOOLectureSaveCommentRequestLayout;->k:Landroid/widget/EditText;

    .line 50
    .line 51
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    iget-object p5, p1, Ls36$a;->e:Ljava/lang/String;

    .line 60
    .line 61
    iget p1, p1, Ls36$a;->d:I

    .line 62
    .line 63
    const/16 v0, 0x18

    .line 64
    .line 65
    invoke-static {p4, p5, p1, v0}, Ls36;->f(Landroid/content/Context;Ljava/lang/String;II)Landroid/text/SpannableString;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p3, p2, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    new-instance p1, Landroid/view/KeyEvent;

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    const/16 p3, 0x43

    .line 77
    .line 78
    invoke-direct {p1, p2, p3}, Landroid/view/KeyEvent;-><init>(II)V

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Lpreprocessed/conection/mutate/geocode/OOOLectureSaveCommentRequestLayout;->k:Landroid/widget/EditText;

    .line 82
    .line 83
    invoke-virtual {p2, p3, p1}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    return-void
.end method
