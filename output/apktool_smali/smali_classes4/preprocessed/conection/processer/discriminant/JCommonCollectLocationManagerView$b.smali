.class public final Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/opensource/svgaplayer/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;->V(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView$b;->a:Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

    .line 2
    .line 3
    iput-object p2, p0, Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;Lcom/opensource/svgaplayer/e;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView$b;->b(Ljava/lang/String;Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;Lcom/opensource/svgaplayer/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final b(Ljava/lang/String;Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;Lcom/opensource/svgaplayer/e;)V
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
    const v0, 0x7f0909f9

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p1}, Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;->S()Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-virtual {p2, p0}, Lcom/opensource/svgaplayer/e;->A(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/opensource/svgaplayer/SVGAImageView;->G(Lcom/opensource/svgaplayer/e;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    instance-of p2, p0, Log4;

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    check-cast p0, Log4;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    :goto_0
    if-eqz p0, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p0, p2}, Log4;->h(Landroid/widget/ImageView$ScaleType;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1}, Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;->T()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/opensource/svgaplayer/SVGAImageView;->J()V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {p1}, Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;->R(Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;)Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView$a;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_3

    .line 71
    .line 72
    invoke-interface {p0}, Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView$a;->d()V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method


# virtual methods
.method public J1(Lcom/opensource/svgaplayer/e;)V
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
    const-string v0, "videoItem"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lgf0;

    .line 13
    .line 14
    iget-object v1, p0, Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView$b;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView$b;->a:Lpreprocessed/conection/processer/discriminant/JCommonCollectLocationManagerView;

    .line 17
    .line 18
    const/16 v3, 0x9

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2, p1}, Lgf0;-><init>(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onError()V
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
