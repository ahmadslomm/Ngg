.class public final Lt60$b;
.super Lt60;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final c:I

.field public final d:I

.field public e:I


# direct methods
.method private constructor <init>([BIIZ)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lt60;-><init>(Lt60$a;)V

    const p1, 0x7fffffff

    .line 3
    iput p1, p0, Lt60$b;->e:I

    add-int/2addr p3, p2

    .line 4
    iput p3, p0, Lt60$b;->a:I

    .line 5
    iput p2, p0, Lt60$b;->c:I

    .line 6
    iput p2, p0, Lt60$b;->d:I

    return-void
.end method

.method public synthetic constructor <init>([BIIZLt60$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lt60$b;-><init>([BIIZ)V

    return-void
.end method

.method private f()V
    .locals 3

    .line 1
    iget v0, p0, Lt60$b;->a:I

    .line 2
    .line 3
    iget v1, p0, Lt60$b;->b:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lt60$b;->a:I

    .line 7
    .line 8
    iget v1, p0, Lt60$b;->d:I

    .line 9
    .line 10
    sub-int v1, v0, v1

    .line 11
    .line 12
    iget v2, p0, Lt60$b;->e:I

    .line 13
    .line 14
    if-le v1, v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, p0, Lt60$b;->b:I

    .line 18
    .line 19
    sub-int/2addr v0, v1

    .line 20
    iput v0, p0, Lt60$b;->a:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lt60$b;->b:I

    .line 25
    .line 26
    :goto_0
    return-void
.end method


# virtual methods
.method public d()I
    .locals 2

    .line 1
    iget v0, p0, Lt60$b;->c:I

    .line 2
    .line 3
    iget v1, p0, Lt60$b;->d:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public e(I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lr42;
        }
    .end annotation

    .line 1
    if-ltz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lt60$b;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/2addr v0, p1

    .line 8
    if-ltz v0, :cond_1

    .line 9
    .line 10
    iget p1, p0, Lt60$b;->e:I

    .line 11
    .line 12
    if-gt v0, p1, :cond_0

    .line 13
    .line 14
    iput v0, p0, Lt60$b;->e:I

    .line 15
    .line 16
    invoke-direct {p0}, Lt60$b;->f()V

    .line 17
    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    invoke-static {}, Lr42;->d()Lr42;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {}, Lr42;->c()Lr42;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1

    .line 30
    :cond_2
    invoke-static {}, Lr42;->b()Lr42;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    throw p1
.end method
