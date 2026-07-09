.class public final Lor2$b;
.super Landroidx/recyclerview/widget/RecyclerView$f0;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lor2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .line 1
    const-string v0, "itemView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$f0;-><init>(Landroid/view/View;)V

    .line 7
    .line 8
    .line 9
    const v0, 0x7f0906e9

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    iput-object v0, p0, Lor2$b;->d:Landroid/widget/TextView;

    .line 19
    .line 20
    const v1, 0x7f0906e8

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v1, p0, Lor2$b;->e:Landroid/widget/TextView;

    .line 30
    .line 31
    const v1, 0x7f090286

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/widget/ImageView;

    .line 39
    .line 40
    iput-object p1, p0, Lor2$b;->f:Landroid/widget/ImageView;

    .line 41
    .line 42
    new-instance p1, Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    new-array v2, v1, [I

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    new-array v3, v3, [[I

    .line 49
    .line 50
    const v4, 0x10100a1

    .line 51
    .line 52
    .line 53
    filled-new-array {v4}, [I

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    aput-object v4, v3, v1

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    aput-object v2, v3, v1

    .line 61
    .line 62
    const-string v1, "QCkrFzRUWyFo="

    .line 63
    .line 64
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const-string v2, "QCkraDEnLyFo="

    .line 73
    .line 74
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    filled-new-array {v1, v2}, [I

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-direct {p1, v3, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method


# virtual methods
.method public final d()Landroid/widget/TextView;
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
    iget-object v0, p0, Lor2$b;->e:Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Landroid/widget/ImageView;
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
    iget-object v0, p0, Lor2$b;->f:Landroid/widget/ImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Landroid/widget/TextView;
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
    iget-object v0, p0, Lor2$b;->d:Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method
