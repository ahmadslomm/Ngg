.class public final Ld42;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Ldr2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldr2<",
            "Lhu3;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lju3;

.field public c:Z


# direct methods
.method public constructor <init>(Ldr2;Lju3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldr2<",
            "Lhu3;",
            ">;",
            "Lju3;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld42;->a:Ldr2;

    .line 5
    .line 6
    iput-object p2, p0, Ld42;->b:Lju3;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 7

    .line 1
    iget-object v0, p0, Ld42;->b:Lju3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lju3;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    move-object v5, v4

    .line 20
    check-cast v5, Lku3;

    .line 21
    .line 22
    invoke-virtual {v5}, Lku3;->d()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    invoke-static {v5, v6, p1, p2}, Lfu3;->b(JJ)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_1
    check-cast v4, Lku3;

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {v4}, Lku3;->a()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    :cond_2
    return v2
.end method

.method public final b()Ldr2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldr2<",
            "Lhu3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld42;->a:Ldr2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Landroid/view/MotionEvent;
    .locals 1

    .line 1
    iget-object v0, p0, Ld42;->b:Lju3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lju3;->a()Landroid/view/MotionEvent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ld42;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ld42;->c:Z

    .line 2
    .line 3
    return-void
.end method
