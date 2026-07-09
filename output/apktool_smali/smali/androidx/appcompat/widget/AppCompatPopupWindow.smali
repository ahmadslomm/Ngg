.class Landroidx/appcompat/widget/AppCompatPopupWindow;
.super Landroid/widget/PopupWindow;
.source "zaffa"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/AppCompatPopupWindow;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatPopupWindow;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 1
    sget-object v0, Lx54;->PopupWindow:[I

    .line 2
    .line 3
    invoke-static {p1, p2, v0, p3, p4}, Lve5;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lve5;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget p2, Lx54;->PopupWindow_overlapAnchor:I

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lve5;->s(I)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-virtual {p1, p2, p3}, Lve5;->a(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/AppCompatPopupWindow;->b(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget p2, Lx54;->PopupWindow_android_popupBackground:I

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lve5;->g(I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lve5;->x()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method private b(Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lnv3;->a(Landroid/widget/PopupWindow;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public showAsDropDown(Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    return-void
.end method

.method public showAsDropDown(Landroid/view/View;III)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    return-void
.end method

.method public update(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
