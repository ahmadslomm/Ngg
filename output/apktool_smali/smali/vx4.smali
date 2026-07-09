.class public final Lvx4;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/util/Iterator;
.implements Lf82;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lae0;",
        ">;",
        "Lf82;"
    }
.end annotation


# instance fields
.field public final a:Lvu4;

.field public final b:I

.field public final c:Lqr1;

.field public final d:Lwx4;

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>(Lvu4;ILqr1;Lwx4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvx4;->a:Lvu4;

    .line 5
    .line 6
    iput p2, p0, Lvx4;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lvx4;->c:Lqr1;

    .line 9
    .line 10
    iput-object p4, p0, Lvx4;->d:Lwx4;

    .line 11
    .line 12
    invoke-virtual {p1}, Lvu4;->G()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lvx4;->e:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()Lae0;
    .locals 6

    .line 1
    iget-object v0, p0, Lvx4;->c:Lqr1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqr1;->f()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lvx4;->f:I

    .line 10
    .line 11
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    iput v2, p0, Lvx4;->f:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    instance-of v1, v0, Lk8;

    .line 22
    .line 23
    iget-object v2, p0, Lvx4;->a:Lvu4;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    new-instance v1, Lwu4;

    .line 28
    .line 29
    check-cast v0, Lk8;

    .line 30
    .line 31
    invoke-virtual {v0}, Lk8;->a()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v3, p0, Lvx4;->e:I

    .line 36
    .line 37
    invoke-direct {v1, v2, v0, v3}, Lwu4;-><init>(Lvu4;II)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    instance-of v1, v0, Lqr1;

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    new-instance v1, Lyx4;

    .line 46
    .line 47
    check-cast v0, Lqr1;

    .line 48
    .line 49
    new-instance v3, Le94;

    .line 50
    .line 51
    iget v4, p0, Lvx4;->f:I

    .line 52
    .line 53
    add-int/lit8 v4, v4, -0x1

    .line 54
    .line 55
    iget-object v5, p0, Lvx4;->d:Lwx4;

    .line 56
    .line 57
    invoke-direct {v3, v5, v4}, Le94;-><init>(Lwx4;I)V

    .line 58
    .line 59
    .line 60
    iget v4, p0, Lvx4;->b:I

    .line 61
    .line 62
    invoke-direct {v1, v2, v4, v0, v3}, Lyx4;-><init>(Lvu4;ILqr1;Lwx4;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    return-object v1

    .line 66
    :cond_2
    const-string v0, "Unexpected group information structure"

    .line 67
    .line 68
    invoke-static {v0}, Lpd0;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 69
    .line 70
    .line 71
    new-instance v0, Lv92;

    .line 72
    .line 73
    invoke-direct {v0}, Lv92;-><init>()V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public hasNext()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lvx4;->c:Lqr1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqr1;->f()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v2, p0, Lvx4;->f:I

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v2, v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    return v1
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvx4;->a()Lae0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
