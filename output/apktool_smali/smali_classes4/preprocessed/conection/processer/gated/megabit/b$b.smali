.class public final Lpreprocessed/conection/processer/gated/megabit/b$b;
.super Lo62;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpreprocessed/conection/processer/gated/megabit/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo62<",
        "Lpreprocessed/conection/processer/gated/megabit/b$c;",
        "Ld33;",
        ">;"
    }
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F


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
.method public D0(Ld33;Lpreprocessed/conection/processer/gated/megabit/b$c;)V
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
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 8
    .line 9
    check-cast p1, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 10
    .line 11
    iget-object p2, p2, Lpreprocessed/conection/processer/gated/megabit/b$c;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public E0(Landroid/view/ViewGroup;I)Ld33;
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
    new-instance p1, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 8
    .line 9
    iget-object p2, p0, Lo62;->r:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p1, p2}, Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/16 p2, 0x11

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x2

    .line 20
    const v0, 0x415547ae    # 13.33f

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lo62;->r:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const v0, 0x7f06039f

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    const p2, 0x7f080400

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 46
    .line 47
    .line 48
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    sget v1, Lj72;->u:I

    .line 52
    .line 53
    invoke-direct {p2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    .line 58
    .line 59
    new-instance p2, Ld33;

    .line 60
    .line 61
    invoke-direct {p2, p1}, Ld33;-><init>(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    return-object p2
.end method

.method public a()I
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
    return v1
.end method

.method public b(I)V
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

.method public c(FF)F
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
    check-cast p2, Lpreprocessed/conection/processer/gated/megabit/b$c;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2}, Lpreprocessed/conection/processer/gated/megabit/b$b;->D0(Ld33;Lpreprocessed/conection/processer/gated/megabit/b$c;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic h0(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$f0;
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
    invoke-virtual {p0, p1, p2}, Lpreprocessed/conection/processer/gated/megabit/b$b;->E0(Landroid/view/ViewGroup;I)Ld33;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
