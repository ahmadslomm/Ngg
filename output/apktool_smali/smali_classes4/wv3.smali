.class public final Lwv3;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public transient a:I

.field public transient b:F


# direct methods
.method public static c(Landroid/widget/EditText;)V
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
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lc12;

    .line 17
    .line 18
    invoke-direct {v1}, Lc12;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    new-instance v1, Lvs2;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Lvs2;-><init>(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setEditableFactory(Landroid/text/Editable$Factory;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lwv3$a;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Lwv3$a;-><init>(Landroid/widget/EditText;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static d(Landroid/text/Spannable;)V
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
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eq v1, v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-class v2, Lz76;

    .line 19
    .line 20
    invoke-interface {p0, v0, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, [Lz76;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    array-length v3, v1

    .line 28
    if-ge v2, v3, :cond_2

    .line 29
    .line 30
    aget-object v3, v1, v2

    .line 31
    .line 32
    invoke-interface {p0, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ne v0, v3, :cond_1

    .line 37
    .line 38
    aget-object v0, v1, v2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_1
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {p0, v0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-interface {p0, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {p0, v1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void
.end method


# virtual methods
.method public a()V
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

.method public b(F)F
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
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return p1
.end method
