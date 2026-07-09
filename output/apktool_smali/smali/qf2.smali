.class public final Lqf2;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lv35;


# instance fields
.field public final a:Lkf2;

.field public final b:Lr43;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr43<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkf2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqf2;->a:Lkf2;

    .line 5
    .line 6
    invoke-static {}, Ldd3;->b()Lr43;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lqf2;->b:Lr43;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lv35$a;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lqf2;->b:Lr43;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr43;->j()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lv35$a;->h()Lu43;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, v1, Lwg3;->b:[Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, v1, Lwg3;->c:[J

    .line 13
    .line 14
    iget v1, v1, Lwg3;->e:I

    .line 15
    .line 16
    :goto_0
    const v4, 0x7fffffff

    .line 17
    .line 18
    .line 19
    if-eq v1, v4, :cond_1

    .line 20
    .line 21
    aget-wide v4, v3, v1

    .line 22
    .line 23
    const/16 v6, 0x1f

    .line 24
    .line 25
    shr-long/2addr v4, v6

    .line 26
    const-wide/32 v6, 0x7fffffff

    .line 27
    .line 28
    .line 29
    and-long/2addr v4, v6

    .line 30
    long-to-int v4, v4

    .line 31
    aget-object v1, v2, v1

    .line 32
    .line 33
    iget-object v5, p0, Lqf2;->a:Lkf2;

    .line 34
    .line 35
    invoke-virtual {v5, v1}, Lkf2;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-virtual {v0, v5, v6}, Lcd3;->e(Ljava/lang/Object;I)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    const/4 v7, 0x7

    .line 45
    if-ne v6, v7, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lv35$a;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 52
    .line 53
    invoke-virtual {v0, v5, v6}, Lr43;->u(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    move v1, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqf2;->a:Lkf2;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkf2;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p2}, Lkf2;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p1, p2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
