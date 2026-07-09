.class public final Lpreprocessed/conection/processer/commutepage/srcoll/AdRequestDigitalModelView;
.super Landroid/widget/FrameLayout;
.source "zaffa"


# instance fields
.field public final a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lpreprocessed/conection/processer/commutepage/srcoll/AdRequestDigitalModelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILpp0;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    const/high16 v1, 0x41600000    # 14.0f

    .line 5
    invoke-virtual {p2, v0, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const v0, 0x7f06039f

    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p1, 0x11

    .line 7
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 p1, 0x42e60000    # 115.0f

    .line 8
    invoke-static {p1}, Lj72;->d(F)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 9
    iput-object p2, p0, Lpreprocessed/conection/processer/commutepage/srcoll/AdRequestDigitalModelView;->a:Landroid/widget/TextView;

    .line 10
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f080191

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 12
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILpp0;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lpreprocessed/conection/processer/commutepage/srcoll/AdRequestDigitalModelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/commutepage/srcoll/AdRequestDigitalModelView;->a:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
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
    const-string v0, "text"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lpreprocessed/conection/processer/commutepage/srcoll/AdRequestDigitalModelView;->a:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
