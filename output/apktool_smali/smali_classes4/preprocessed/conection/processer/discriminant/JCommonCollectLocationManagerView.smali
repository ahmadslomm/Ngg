.class public final Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;
.super Lcom/opensource/svgaplayer/SVGAImageView;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView$a;
    }
.end annotation


# instance fields
.field public t:Z

.field public u:Z

.field public final v:Lcom/opensource/svgaplayer/c;

.field public w:Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/opensource/svgaplayer/SVGAImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILpp0;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;->t:Z

    .line 3
    iput-boolean p1, p0, Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;->u:Z

    .line 4
    sget-object p1, Lpreprocessed/conection/processer/discriminant/handers/d;->c:Lpreprocessed/conection/processer/discriminant/handers/d$a;

    invoke-virtual {p1}, Lpreprocessed/conection/processer/discriminant/handers/d$a;->f()Lcom/opensource/svgaplayer/c;

    move-result-object p1

    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;->v:Lcom/opensource/svgaplayer/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 5
    invoke-direct/range {v1 .. v6}, Lcom/opensource/svgaplayer/SVGAImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILpp0;)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;->t:Z

    .line 7
    iput-boolean p1, p0, Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;->u:Z

    .line 8
    sget-object p1, Lpreprocessed/conection/processer/discriminant/handers/d;->c:Lpreprocessed/conection/processer/discriminant/handers/d$a;

    invoke-virtual {p1}, Lpreprocessed/conection/processer/discriminant/handers/d$a;->f()Lcom/opensource/svgaplayer/c;

    move-result-object p1

    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;->v:Lcom/opensource/svgaplayer/c;

    if-eqz p2, :cond_0

    .line 9
    invoke-direct {p0, p2}, Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;->w(Landroid/util/AttributeSet;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/opensource/svgaplayer/SVGAImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;->t:Z

    .line 12
    iput-boolean p1, p0, Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;->u:Z

    .line 13
    sget-object p1, Lpreprocessed/conection/processer/discriminant/handers/d;->c:Lpreprocessed/conection/processer/discriminant/handers/d$a;

    invoke-virtual {p1}, Lpreprocessed/conection/processer/discriminant/handers/d$a;->f()Lcom/opensource/svgaplayer/c;

    move-result-object p1

    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;->v:Lcom/opensource/svgaplayer/c;

    if-eqz p2, :cond_0

    .line 14
    invoke-direct {p0, p2}, Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;->w(Landroid/util/AttributeSet;)V

    :cond_0
    return-void
.end method

.method public static final synthetic R(Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;)Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView$a;
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
    iget-object p0, p0, Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;->w:Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView$a;

    .line 8
    .line 9
    return-object p0
.end method

.method private final w(Landroid/util/AttributeSet;)V
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
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Ll54;->SVGAImageView:[I

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v0, p1, v2, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "obtainStyledAttributes(...)"

    .line 23
    .line 24
    invoke-static {p1, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput-boolean v0, p0, Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;->t:Z

    .line 32
    .line 33
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;->u:Z

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final S()Z
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
    iget-boolean v0, p0, Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;->u:Z

    .line 8
    .line 9
    return v0
.end method

.method public final T()Z
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
    iget-boolean v0, p0, Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;->t:Z

    .line 8
    .line 9
    return v0
.end method

.method public final U(Z)V
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
    iput-boolean p1, p0, Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;->t:Z

    .line 8
    .line 9
    return-void
.end method

.method public final V(Ljava/lang/String;)V
    .locals 8

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
    const-string v0, "assetsName"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const v0, 0x7f0909f9

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {p1, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-boolean p1, p0, Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;->t:Z

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/SVGAImageView;->v()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/SVGAImageView;->J()V

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object p1, p0, Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;->w:Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView$a;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView$a;->d()V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView$b;

    .line 62
    .line 63
    invoke-direct {v2, p0, p1}, Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView$b;-><init>(Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "CxsZXk1ORg==="

    .line 67
    .line 68
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x0

    .line 73
    const/4 v3, 0x2

    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-static {p1, v0, v1, v3, v4}, Lw25;->F(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    const-string v0, "CxsZXgRbRkg=="

    .line 82
    .line 83
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p1, v0, v1, v3, v4}, Lw25;->F(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_3
    const/16 v6, 0x1c

    .line 95
    .line 96
    const/4 v7, 0x0

    .line 97
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;->v:Lcom/opensource/svgaplayer/c;

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v4, 0x0

    .line 101
    const/4 v5, 0x0

    .line 102
    move-object v1, p1

    .line 103
    invoke-static/range {v0 .. v7}, Lcom/opensource/svgaplayer/c;->j(Lcom/opensource/svgaplayer/c;Ljava/lang/String;Lcom/opensource/svgaplayer/c$c;Lcom/opensource/svgaplayer/c$d;Landroidx/lifecycle/i;ZILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    :goto_0
    new-instance v1, Ljava/net/URL;

    .line 108
    .line 109
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/16 v6, 0x1c

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;->v:Lcom/opensource/svgaplayer/c;

    .line 116
    .line 117
    const/4 v3, 0x0

    .line 118
    const/4 v4, 0x0

    .line 119
    const/4 v5, 0x0

    .line 120
    invoke-static/range {v0 .. v7}, Lcom/opensource/svgaplayer/c;->x(Lcom/opensource/svgaplayer/c;Ljava/net/URL;Lcom/opensource/svgaplayer/c$c;Lcom/opensource/svgaplayer/c$d;Landroidx/lifecycle/i;ZILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    return-void
.end method

.method public final W(Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView$a;)V
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
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;->w:Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView$a;

    .line 8
    .line 9
    return-void
.end method

.method public onAttachedToWindow()V
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
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;->t:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/SVGAImageView;->v()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/SVGAImageView;->J()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
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
    invoke-super {p0}, Lcom/opensource/svgaplayer/SVGAImageView;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/SVGAImageView;->P()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/SVGAImageView;->t()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, La73;->k()La73;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, La73;->h(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    const-string v1, "MB4+WBAAIApPCQQ6BgYY="

    .line 29
    .line 30
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, v0}, Ltp5;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_0
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
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
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onWindowVisibilityChanged(I)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;->t:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/SVGAImageView;->v()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/SVGAImageView;->J()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/opensource/svgaplayer/SVGAImageView;->P()V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method
