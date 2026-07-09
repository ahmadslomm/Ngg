.class public final Lqo;
.super Lo62;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo62<",
        "Lkp1;",
        "Ld33;",
        ">;"
    }
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo62;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public D0(Ld33;Lkp1;)V
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
    invoke-virtual {p2}, Lkp1;->e()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f090741

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Ld33;->l(ILjava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Lkp1;->f()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lyf3;->l(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const v1, 0x7f0902b8

    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ld33;->c(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 35
    .line 36
    invoke-virtual {p2}, Lkp1;->i()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v2, Lpreprocessed/conection/processer/discriminant/handers/d$c;->f:Lpreprocessed/conection/processer/discriminant/handers/d$c;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v0, v1, v2, v3}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->n(Ljava/lang/String;Lpreprocessed/conection/processer/discriminant/handers/d$c;Lpreprocessed/conection/processer/discriminant/handers/a$e;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p1, v1}, Ld33;->c(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 52
    .line 53
    invoke-virtual {p2}, Lkp1;->f()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->M(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    const v0, 0x7f0902df

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Lkp1;->j()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    invoke-virtual {p1, v0, p2}, Ld33;->j(IZ)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public E0(Landroid/view/ViewGroup;I)Ld33;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
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
    new-instance p2, Ld33;

    .line 8
    .line 9
    const v0, 0x7f0c00c3

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p1, v0}, Ld33;-><init>(Landroid/view/ViewGroup;I)V

    .line 13
    .line 14
    .line 15
    const v0, 0x7f0902b8

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0}, Ld33;->c(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 23
    .line 24
    invoke-virtual {v0}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->E()Lpreprocessed/conection/processer/discriminant/handers/a$a;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lpreprocessed/conection/processer/discriminant/handers/a$a;->j(Landroid/widget/ImageView$ScaleType;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 34
    .line 35
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 36
    .line 37
    .line 38
    const v1, 0x10100a1

    .line 39
    .line 40
    .line 41
    filled-new-array {v1}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const v3, 0x7f080127

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    new-array v1, v1, [I

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const v2, 0x7f080126

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    const p1, 0x7f0902df

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Ld33;->c(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 86
    .line 87
    .line 88
    return-object p2
.end method

.method public a(FF)V
    .locals 0

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
    return-void
.end method

.method public b()V
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

.method public c(J)J
    .locals 0

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
    const-wide/16 p1, 0x1

    .line 8
    .line 9
    return-wide p1
.end method

.method public bridge synthetic g0(Landroidx/recyclerview/widget/RecyclerView$f0;Ljava/lang/Object;)V
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
    check-cast p1, Ld33;

    .line 8
    .line 9
    check-cast p2, Lkp1;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lqo;->D0(Ld33;Lkp1;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic h0(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$f0;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UseCompatLoadingForDrawables"
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
    invoke-virtual {p0, p1, p2}, Lqo;->E0(Landroid/view/ViewGroup;I)Ld33;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
