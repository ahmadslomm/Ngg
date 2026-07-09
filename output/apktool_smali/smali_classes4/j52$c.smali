.class public final Lj52$c;
.super Landroidx/recyclerview/widget/RecyclerView$p;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj52;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final d:Z

.field public final synthetic e:Lj52;


# direct methods
.method public constructor <init>(Lj52;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj52$c;->e:Lj52;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lyf3;->r()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lj52$c;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$b0;)V
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
    const-string v0, "outRect"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "view"

    .line 13
    .line 14
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "parent"

    .line 18
    .line 19
    invoke-static {p3, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string p3, "state"

    .line 23
    .line 24
    invoke-static {p4, p3}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string p3, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    .line 32
    .line 33
    invoke-static {p2, p3}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 37
    .line 38
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->a()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    iget-object p3, p0, Lj52$c;->e:Lj52;

    .line 43
    .line 44
    invoke-virtual {p3}, Lj52;->w2()Lol2;

    .line 45
    .line 46
    .line 47
    move-result-object p4

    .line 48
    invoke-virtual {p4}, Lo62;->C()I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    sub-int/2addr p2, p4

    .line 53
    if-ltz p2, :cond_4

    .line 54
    .line 55
    invoke-virtual {p3}, Lj52;->w2()Lol2;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p3}, Lo62;->getItemCount()I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-ge p2, p3, :cond_4

    .line 64
    .line 65
    rem-int/lit8 p2, p2, 0x2

    .line 66
    .line 67
    const/4 p3, 0x0

    .line 68
    if-nez p2, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move v1, p3

    .line 72
    :goto_0
    iget-boolean p2, p0, Lj52$c;->d:Z

    .line 73
    .line 74
    if-eqz p2, :cond_1

    .line 75
    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    sget p4, Lj72;->M:I

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    move p4, p3

    .line 82
    :goto_1
    if-eqz p2, :cond_3

    .line 83
    .line 84
    :cond_2
    move p2, p3

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    if-eqz v1, :cond_2

    .line 87
    .line 88
    sget p2, Lj72;->M:I

    .line 89
    .line 90
    :goto_2
    invoke-virtual {p1, p4, p3, p2, p3}, Landroid/graphics/Rect;->set(IIII)V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void
.end method
