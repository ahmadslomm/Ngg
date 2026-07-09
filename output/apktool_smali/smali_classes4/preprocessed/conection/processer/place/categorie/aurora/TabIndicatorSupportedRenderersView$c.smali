.class public final Lpreprocessed/conection/processer/place/categorie/aurora/TabIndicatorSupportedRenderersView$c;
.super Ldw3;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/place/categorie/aurora/TabIndicatorSupportedRenderersView;->r(Llz2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldw3<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lpreprocessed/conection/processer/place/categorie/aurora/TabIndicatorSupportedRenderersView;

.field public final synthetic e:Llz2;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/place/categorie/aurora/TabIndicatorSupportedRenderersView;Llz2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/TabIndicatorSupportedRenderersView$c;->d:Lpreprocessed/conection/processer/place/categorie/aurora/TabIndicatorSupportedRenderersView;

    .line 2
    .line 3
    iput-object p2, p0, Lpreprocessed/conection/processer/place/categorie/aurora/TabIndicatorSupportedRenderersView$c;->e:Llz2;

    .line 4
    .line 5
    invoke-direct {p0}, Ldw3;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)V
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
    check-cast p1, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lpreprocessed/conection/processer/place/categorie/aurora/TabIndicatorSupportedRenderersView$c;->g(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public g(Landroid/graphics/Bitmap;)V
    .locals 11

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
    const-string v0, "t"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/TabIndicatorSupportedRenderersView$c;->d:Lpreprocessed/conection/processer/place/categorie/aurora/TabIndicatorSupportedRenderersView;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lpreprocessed/conection/processer/place/categorie/aurora/TabIndicatorSupportedRenderersView;->e(Lpreprocessed/conection/processer/place/categorie/aurora/TabIndicatorSupportedRenderersView;Z)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lhj;

    .line 22
    .line 23
    invoke-direct {v3}, Lhj;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v1, "CwoMSg==="

    .line 27
    .line 28
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lpreprocessed/conection/processer/discriminant/handers/a$d;

    .line 33
    .line 34
    const/16 v9, 0xe

    .line 35
    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    move-object v4, v2

    .line 41
    move-object v5, p1

    .line 42
    invoke-direct/range {v4 .. v10}, Lpreprocessed/conection/processer/discriminant/handers/a$d;-><init>(Ljava/lang/Object;IIZILpp0;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lpreprocessed/conection/processer/place/categorie/aurora/TabIndicatorSupportedRenderersView;->l()Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v1, "EBkKT1gKGwhBA04bDgobBEEoDRwERRc+CwYFGzJZHg8HDkAJTx8ZBA4=="

    .line 53
    .line 54
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v9, Lpreprocessed/conection/processer/discriminant/handers/a$e;

    .line 59
    .line 60
    const/16 v7, 0xe

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v4, 0x0

    .line 64
    const/4 v5, 0x0

    .line 65
    const/4 v6, 0x0

    .line 66
    move-object v2, v9

    .line 67
    invoke-direct/range {v2 .. v8}, Lpreprocessed/conection/processer/discriminant/handers/a$e;-><init>(Ljava/util/Map;Ljava/util/Map;Lpreprocessed/conection/processer/discriminant/handers/a$f;Ljava/util/List;ILpp0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v1, v9}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->l(Ljava/lang/String;Lpreprocessed/conection/processer/discriminant/handers/a$e;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lpreprocessed/conection/processer/place/categorie/aurora/TabIndicatorSupportedRenderersView;->n()Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/TabIndicatorSupportedRenderersView$c;->e:Llz2;

    .line 78
    .line 79
    invoke-static {v0, v1}, Lpreprocessed/conection/processer/place/categorie/aurora/TabIndicatorSupportedRenderersView;->d(Lpreprocessed/conection/processer/place/categorie/aurora/TabIndicatorSupportedRenderersView;Llz2;)Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lpreprocessed/conection/processer/place/categorie/aurora/TabIndicatorSupportedRenderersView;->m()Landroid/view/animation/ScaleAnimation;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
