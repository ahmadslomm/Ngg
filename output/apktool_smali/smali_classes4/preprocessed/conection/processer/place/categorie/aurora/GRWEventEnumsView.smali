.class public final Lpreprocessed/conection/processer/place/categorie/aurora/GRWEventEnumsView;
.super Landroid/widget/RelativeLayout;
.source "zaffa"


# instance fields
.field public a:Luz5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lpreprocessed/conection/processer/place/categorie/aurora/GRWEventEnumsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/GRWEventEnumsView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lpreprocessed/conection/processer/place/categorie/aurora/GRWEventEnumsView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-direct {p0}, Lpreprocessed/conection/processer/place/categorie/aurora/GRWEventEnumsView;->a()V

    return-void
.end method

.method private final a()V
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
    invoke-static {v0, p0, v1}, Luz5;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Luz5;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/GRWEventEnumsView;->a:Luz5;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final b(Lwz;)V
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
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lwz;->c()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const/4 v2, 0x0

    .line 16
    const-string v3, "viewBinding"

    .line 17
    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    if-eq v0, v1, :cond_5

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    if-eq v0, v1, :cond_3

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/GRWEventEnumsView;->a:Luz5;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v2

    .line 37
    :cond_2
    iget-object v0, v0, Luz5;->a:Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

    .line 38
    .line 39
    const-string v1, "EBkKT1gFA0hZDwgYBgwwCUQoDR9UAB0XCw4=="

    .line 40
    .line 41
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;->V(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/GRWEventEnumsView;->a:Luz5;

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    move-object v0, v2

    .line 57
    :cond_4
    iget-object v0, v0, Luz5;->a:Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

    .line 58
    .line 59
    const-string v1, "EBkKT1gFA0hZDwgYBgwwCUQoDR9VAB0XCw4=="

    .line 60
    .line 61
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;->V(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/GRWEventEnumsView;->a:Luz5;

    .line 70
    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v2

    .line 77
    :cond_6
    iget-object v0, v0, Luz5;->a:Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

    .line 78
    .line 79
    const-string v1, "EBkKT1gFA0hZDwgYBgwwCUQoDR9WAB0XCw4=="

    .line 80
    .line 81
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v0, v1}, Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;->V(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_7
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/GRWEventEnumsView;->a:Luz5;

    .line 90
    .line 91
    if-nez v0, :cond_8

    .line 92
    .line 93
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v0, v2

    .line 97
    :cond_8
    iget-object v0, v0, Luz5;->a:Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

    .line 98
    .line 99
    const-string v1, "EBkKT1gFA0hZDwgYBgwwCUQoDR9XAB0XCw4=="

    .line 100
    .line 101
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v1}, Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;->V(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_1
    if-eqz p1, :cond_a

    .line 109
    .line 110
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/GRWEventEnumsView;->a:Luz5;

    .line 111
    .line 112
    if-nez v0, :cond_9

    .line 113
    .line 114
    invoke-static {v3}, Ll42;->w(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_9
    move-object v2, v0

    .line 119
    :goto_2
    iget-object v0, v2, Luz5;->b:Landroid/widget/ProgressBar;

    .line 120
    .line 121
    invoke-virtual {p1}, Lwz;->d()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 126
    .line 127
    .line 128
    :cond_a
    return-void
.end method
