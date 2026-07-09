.class public Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;
.super Landroid/widget/ScrollView;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView$d;
    }
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J

.field public c:Ljava/util/ArrayList;

.field public final d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView$a;

.field public final i:I

.field public j:I

.field public k:[I

.field public l:Landroid/graphics/Paint;

.field public m:I

.field public n:Landroid/widget/LinearLayout;

.field public o:Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView$d;

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x2

    .line 5
    iput p1, p0, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->d:I

    .line 6
    iput p1, p0, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->f:I

    const/16 p1, 0x32

    .line 7
    iput p1, p0, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->i:I

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->j:I

    .line 9
    iput p1, p0, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->p:I

    .line 10
    invoke-direct {p0}, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->h()V

    return-void
.end method

.method public static synthetic b(Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;)V
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    invoke-direct {p0}, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->e()V

    return-void
.end method

.method public static synthetic c(Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;)V
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
    invoke-direct {p0}, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->k()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic d(Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;)[I
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
    invoke-direct {p0}, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->j()[I

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private e()V
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
    iget v0, p0, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->f:I

    .line 8
    .line 9
    iget v1, p0, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->d:I

    .line 10
    .line 11
    const-string v2, "KGSVOpenCardPointInfoView"

    .line 12
    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iput v1, p0, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->f:I

    .line 16
    .line 17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v4, "EAoBSxQVDANnAAUJF0NTTUERBxoCWkIIAgsGF00TVw==="

    .line 23
    .line 24
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2, v3}, Ltp5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget v3, p0, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->f:I

    .line 42
    .line 43
    iget-object v4, p0, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->c:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    sub-int/2addr v4, v1

    .line 50
    add-int/lit8 v4, v4, -0x1

    .line 51
    .line 52
    if-le v3, v4, :cond_1

    .line 53
    .line 54
    iget-object v3, p0, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->c:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    sub-int/2addr v3, v1

    .line 61
    add-int/lit8 v3, v3, -0x1

    .line 62
    .line 63
    iput v3, p0, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->f:I

    .line 64
    .line 65
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v3, "EAoBSxQVDANnAAUJF0NRTUcDBAQUAB0IFgpLRk0DVw4PAV0LFUxCQ15BRxkFDB8OU0E=="

    .line 71
    .line 72
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v2, v0}, Ltp5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method

.method private f(Ljava/lang/String;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;
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
    new-instance v0, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v0, v2}, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    .line 18
    const/4 v3, -0x2

    .line 19
    const/4 v4, -0x1

    .line 20
    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 27
    .line 28
    .line 29
    const/high16 v2, 0x41900000    # 18.0f

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    const/16 p1, 0x11

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/high16 v1, 0x40f00000    # 7.5f

    .line 47
    .line 48
    invoke-static {p1, v1}, Lem2;->d(Landroid/content/Context;F)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {v0, v1, p1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 54
    .line 55
    .line 56
    iget p1, p0, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->j:I

    .line 57
    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    invoke-static {v0}, Lem2;->f(Landroid/view/View;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->j:I

    .line 65
    .line 66
    iget-object p1, p0, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->n:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 69
    .line 70
    iget v2, p0, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->j:I

    .line 71
    .line 72
    iget v3, p0, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->e:I

    .line 73
    .line 74
    mul-int/2addr v2, v3

    .line 75
    invoke-direct {v1, v4, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 86
    .line 87
    iget v1, p0, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->j:I

    .line 88
    .line 89
    iget v2, p0, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->e:I

    .line 90
    .line 91
    mul-int/2addr v1, v2

    .line 92
    iput v1, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 95
    .line 96
    .line 97
    :cond_0
    return-object v0
.end method

.method private h()V
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
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->n:Landroid/widget/LinearLayout;

    .line 21
    .line 22
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 23
    .line 24
    const/4 v2, -0x1

    .line 25
    const/4 v3, -0x2

    .line 26
    invoke-direct {v0, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->n:Landroid/widget/LinearLayout;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->n:Landroid/widget/LinearLayout;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->n:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView$a;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView$a;-><init>(Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->h:Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView$a;

    .line 50
    .line 51
    return-void
.end method

.method private i()V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->n:Landroid/widget/LinearLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->d:I

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    iput v0, p0, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->e:I

    .line 19
    .line 20
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, p0, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->n:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-direct {p0, v1}, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->f(Ljava/lang/String;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget v0, p0, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->p:I

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->l(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private j()[I
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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->k:[I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    new-array v0, v0, [I

    .line 13
    .line 14
    iput-object v0, p0, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->k:[I

    .line 15
    .line 16
    iget v2, p0, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->j:I

    .line 17
    .line 18
    iget v3, p0, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->d:I

    .line 19
    .line 20
    mul-int v4, v2, v3

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    aput v4, v0, v5

    .line 24
    .line 25
    add-int/2addr v3, v1

    .line 26
    mul-int/2addr v3, v2

    .line 27
    aput v3, v0, v1

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->k:[I

    .line 30
    .line 31
    return-object v0
.end method

.method private k()V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->o:Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView$d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->f:I

    .line 12
    .line 13
    iget-object v2, p0, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView$d;->d(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private l(I)V
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
    iget v0, p0, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->j:I

    .line 8
    .line 9
    div-int v1, p1, v0

    .line 10
    .line 11
    iget v2, p0, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->d:I

    .line 12
    .line 13
    add-int/2addr v1, v2

    .line 14
    rem-int/2addr p1, v0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    div-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    if-le p1, v0, :cond_1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-direct {p0}, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->e()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->n:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_1
    if-ge v0, p1, :cond_4

    .line 35
    .line 36
    iget-object v2, p0, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->n:Landroid/widget/LinearLayout;

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    if-ne v1, v0, :cond_3

    .line 48
    .line 49
    const-string v3, "QCkraDEnLyFo="

    .line 50
    .line 51
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const-string v3, "QFlbaDEnLyFo="

    .line 64
    .line 65
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 74
    .line 75
    .line 76
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    return-void
.end method


# virtual methods
.method public a()I
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
    return v1
.end method

.method public b(J)F
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public fling(I)V
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
    div-int/lit8 p1, p1, 0x3

    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->fling(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public g()Ljava/lang/String;
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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget v1, p0, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->f:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/String;

    .line 16
    .line 17
    return-object v0
.end method

.method public m(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

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
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->c:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    move v0, p1

    .line 24
    :goto_0
    iget v1, p0, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->d:I

    .line 25
    .line 26
    if-ge v0, v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    const-string v2, ""

    .line 31
    .line 32
    invoke-virtual {v1, p1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-direct {p0}, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->i()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public n(Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView$d;)V
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
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->o:Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView$d;

    .line 8
    .line 9
    return-void
.end method

.method public o(I)V
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
    iget v0, p0, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->d:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    iput v0, p0, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->f:I

    .line 11
    .line 12
    invoke-direct {p0}, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->e()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView$c;

    .line 16
    .line 17
    invoke-direct {v0, p0, p1}, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView$c;-><init>(Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onScrollChanged(IIII)V
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
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onScrollChanged(IIII)V

    .line 8
    .line 9
    .line 10
    iput p2, p0, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->p:I

    .line 11
    .line 12
    invoke-direct {p0, p2}, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->l(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onSizeChanged(IIII)V
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
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ScrollView;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    iput p1, p0, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->m:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {p0, p1}, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
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
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->p()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public p()V
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
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->g:I

    .line 12
    .line 13
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->h:Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView$a;

    .line 14
    .line 15
    iget v1, p0, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->i:I

    .line 16
    .line 17
    int-to-long v1, v1

    .line 18
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

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
    iget p1, p0, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->m:I

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of p1, p1, Landroid/content/ContextWrapper;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/content/ContextWrapper;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 38
    .line 39
    iput p1, p0, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->m:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 57
    .line 58
    iput p1, p0, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->m:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_1
    iget-object p1, p0, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->l:Landroid/graphics/Paint;

    .line 65
    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    new-instance p1, Landroid/graphics/Paint;

    .line 69
    .line 70
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->l:Landroid/graphics/Paint;

    .line 74
    .line 75
    const-string v0, "QF4saDEnLyFo="

    .line 76
    .line 77
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;->l:Landroid/graphics/Paint;

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/high16 v1, 0x3f800000    # 1.0f

    .line 95
    .line 96
    invoke-static {v0, v1}, Lem2;->d(Landroid/content/Context;F)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-float v0, v0

    .line 101
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 102
    .line 103
    .line 104
    :cond_2
    new-instance p1, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView$b;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView$b;-><init>(Lpreprocessed/conection/processer/discriminant/cheat/KGSVOpenCardPointInfoView;)V

    .line 107
    .line 108
    .line 109
    invoke-super {p0, p1}, Landroid/widget/ScrollView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
