.class public final Lpreprocessed/conection/mutate/managed/QPolyline;
.super Landroid/widget/FrameLayout;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpreprocessed/conection/mutate/managed/QPolyline$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpreprocessed/conection/mutate/managed/QPolyline$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpreprocessed/conection/mutate/managed/QPolyline$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "JAMCTBYNLzd9LA4NHQc=="

    .line 8
    .line 9
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lpreprocessed/conection/mutate/managed/QPolyline;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILpp0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p2, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    invoke-direct {p2, p1}, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;-><init>(Landroid/content/Context;)V

    const p1, 0x7f090896

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    .line 6
    sget-object p1, Lk24;->d:Lk24$a;

    invoke-virtual {p1, p2}, Lk24$a;->a(Landroid/view/View;)Lk24;

    move-result-object p1

    const v0, 0x7f060311

    .line 7
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->f(I)I

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    .line 8
    invoke-static {v1}, Lj72;->d(F)I

    move-result v1

    int-to-float v1, v1

    .line 9
    invoke-virtual {p1, v0, v1}, Lk24;->d(IF)Lk24;

    const/high16 p1, 0x40a00000    # 5.0f

    .line 10
    invoke-static {p1}, Lj72;->d(F)I

    move-result v0

    .line 11
    invoke-static {p1}, Lj72;->d(F)I

    move-result v1

    .line 12
    invoke-static {p1}, Lj72;->d(F)I

    move-result v2

    .line 13
    invoke-static {p1}, Lj72;->d(F)I

    move-result p1

    .line 14
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 15
    const-string p1, "JT8+="

    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p1, 0x7f06039f

    .line 16
    invoke-static {p1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->f(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILpp0;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lpreprocessed/conection/mutate/managed/QPolyline;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method
