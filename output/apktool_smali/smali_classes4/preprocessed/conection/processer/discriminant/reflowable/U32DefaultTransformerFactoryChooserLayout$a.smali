.class public final Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->g(ILjava/lang/String;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final synthetic c:Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout$a;->c:Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()J
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
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method

.method public b(F)J
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
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method

.method public onClick(Landroid/view/View;)V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout$a;->c:Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;

    .line 8
    .line 9
    invoke-static {v0}, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->b(Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;)Landroid/widget/LinearLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 v1, -0x1

    .line 18
    if-eq p1, v1, :cond_3

    .line 19
    .line 20
    invoke-static {v0}, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->c(Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;)Landroidx/viewpager/widget/ViewPager;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    instance-of v1, v1, Lpreprocessed/conection/mutate/warm/VVideoRewards;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-static {v0, p1}, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->d(Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v1, p1

    .line 34
    :goto_0
    invoke-static {v0}, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->c(Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;)Landroidx/viewpager/widget/ViewPager;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->s()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eq v2, v1, :cond_2

    .line 43
    .line 44
    invoke-static {v0}, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->e(Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-static {v0}, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->c(Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;)Landroidx/viewpager/widget/ViewPager;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v2, v1, v3}, Landroidx/viewpager/widget/ViewPager;->R(IZ)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-static {v0}, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->c(Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;)Landroidx/viewpager/widget/ViewPager;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2, v1}, Landroidx/viewpager/widget/ViewPager;->Q(I)V

    .line 64
    .line 65
    .line 66
    :goto_1
    invoke-static {v0}, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->f(Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;)Ltw0;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-static {v0}, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->f(Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;)Ltw0;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0, p1}, Ltw0;->G(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-static {v0}, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->f(Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;)Ltw0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-static {v0}, Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;->f(Lpreprocessed/conection/processer/discriminant/reflowable/U32DefaultTransformerFactoryChooserLayout;)Ltw0;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0, p1}, Ltw0;->m(I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_2
    return-void
.end method
