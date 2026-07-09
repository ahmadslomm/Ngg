.class public final Lug3;
.super Lu2;
.source "zaffa"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lug3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu2<",
        "Lnx;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final c:Lug3$a;


# instance fields
.field public final a:[Lnx;

.field public final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lug3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lug3$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lug3;->c:Lug3$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>([Lnx;[I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lu2;-><init>()V

    .line 3
    iput-object p1, p0, Lug3;->a:[Lnx;

    .line 4
    iput-object p2, p0, Lug3;->b:[I

    return-void
.end method

.method public synthetic constructor <init>([Lnx;[ILpp0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lug3;-><init>([Lnx;[I)V

    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lnx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lnx;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lug3;->f(Lnx;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public bridge f(Lnx;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lo2;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lug3;->h(I)Lnx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lug3;->a:[Lnx;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public h(I)Lnx;
    .locals 1

    .line 1
    iget-object v0, p0, Lug3;->a:[Lnx;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lnx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lnx;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lug3;->t(Lnx;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Lnx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lnx;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lug3;->u(Lnx;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final m()[Lnx;
    .locals 1

    .line 1
    iget-object v0, p0, Lug3;->a:[Lnx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lug3;->b:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge t(Lnx;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lu2;->indexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public bridge u(Lnx;)I
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lu2;->lastIndexOf(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
