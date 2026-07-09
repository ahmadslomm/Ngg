.class public final Lve2;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lve2$a;
    }
.end annotation


# instance fields
.field public final a:Lk53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk53<",
            "Lve2$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lk53;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [Lve2$a;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, v2}, Lk53;-><init>([Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lve2;->a:Lk53;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(II)Lve2$a;
    .locals 1

    .line 1
    new-instance v0, Lve2$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lve2$a;-><init>(II)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lve2;->a:Lk53;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lk53;->c(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b()I
    .locals 6

    .line 1
    iget-object v0, p0, Lve2;->a:Lk53;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk53;->p()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lve2$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lve2$a;->a()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, v0, Lk53;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0}, Lk53;->r()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v0, :cond_1

    .line 21
    .line 22
    aget-object v4, v2, v3

    .line 23
    .line 24
    check-cast v4, Lve2$a;

    .line 25
    .line 26
    invoke-virtual {v4}, Lve2$a;->a()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-le v5, v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, Lve2$a;->a()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return v1
.end method

.method public final c()I
    .locals 7

    .line 1
    iget-object v0, p0, Lve2;->a:Lk53;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk53;->p()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lve2$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lve2$a;->b()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, v0, Lk53;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v0}, Lk53;->r()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v0, :cond_1

    .line 22
    .line 23
    aget-object v5, v2, v4

    .line 24
    .line 25
    check-cast v5, Lve2$a;

    .line 26
    .line 27
    invoke-virtual {v5}, Lve2$a;->b()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-ge v6, v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v5}, Lve2$a;->b()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-ltz v1, :cond_2

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    :cond_2
    if-nez v3, :cond_3

    .line 44
    .line 45
    const-string v0, "negative minIndex"

    .line 46
    .line 47
    invoke-static {v0}, Ls02;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    return v1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lve2;->a:Lk53;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk53;->r()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final e(Lve2$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lve2;->a:Lk53;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lk53;->v(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
