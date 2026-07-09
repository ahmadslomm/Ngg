.class public abstract Lfm2;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final d:Landroidx/recyclerview/widget/RecyclerView$q;


# direct methods
.method private constructor <init>(Landroidx/recyclerview/widget/RecyclerView$q;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    iput-object p1, p0, Lfm2;->d:Landroidx/recyclerview/widget/RecyclerView$q;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$q;Lfm2$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfm2;-><init>(Landroidx/recyclerview/widget/RecyclerView$q;)V

    return-void
.end method

.method public static a(Landroidx/recyclerview/widget/RecyclerView$q;)Lfm2;
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
    new-instance v0, Lfm2$a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lfm2$a;-><init>(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static b(Landroidx/recyclerview/widget/RecyclerView$q;I)Lfm2;
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
    if-eqz p1, :cond_1

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lfm2;->c(Landroidx/recyclerview/widget/RecyclerView$q;)Lfm2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p1, "CgEbTxsIDUdBHAgJARcOGUcYDw==="

    .line 19
    .line 20
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    invoke-static {p0}, Lfm2;->a(Landroidx/recyclerview/widget/RecyclerView$q;)Lfm2;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static c(Landroidx/recyclerview/widget/RecyclerView$q;)Lfm2;
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
    new-instance v0, Lfm2$b;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lfm2$b;-><init>(Landroidx/recyclerview/widget/RecyclerView$q;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public abstract d(Landroid/view/View;)I
.end method

.method public abstract e(Landroid/view/View;)I
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()I
.end method
