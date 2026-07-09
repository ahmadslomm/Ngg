.class public final Lpj$a;
.super Lu2;
.source "zaffa"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpj;->c([B)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lu2<",
        "Ljava/lang/Byte;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final synthetic a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpj$a;->a:[B

    .line 2
    .line 3
    invoke-direct {p0}, Lu2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Byte;

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
    check-cast p1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lpj$a;->f(B)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public f(B)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpj$a;->a:[B

    .line 2
    .line 3
    invoke-static {v0, p1}, Lqj;->H([BB)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lpj$a;->h(I)Ljava/lang/Byte;

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
    iget-object v0, p0, Lpj$a;->a:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public h(I)Ljava/lang/Byte;
    .locals 1

    .line 1
    iget-object v0, p0, Lpj$a;->a:[B

    .line 2
    .line 3
    aget-byte p1, v0, p1

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Byte;

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
    check-cast p1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lpj$a;->m(B)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lpj$a;->a:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/Byte;

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
    check-cast p1, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Lpj$a;->n(B)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public m(B)I
    .locals 1

    .line 1
    iget-object v0, p0, Lpj$a;->a:[B

    .line 2
    .line 3
    invoke-static {v0, p1}, Lqj;->W([BB)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public n(B)I
    .locals 1

    .line 1
    iget-object v0, p0, Lpj$a;->a:[B

    .line 2
    .line 3
    invoke-static {v0, p1}, Lqj;->d0([BB)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
