.class public final Lt83$c;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt83;->e(Ljava/util/List;Lc83;Lt83$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lil1<",
        "Lk73;",
        "Lk73;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lt83;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt83<",
            "TD;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lc83;

.field public final synthetic c:Lt83$a;


# direct methods
.method public constructor <init>(Lt83;Lc83;Lt83$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt83<",
            "TD;>;",
            "Lc83;",
            "Lt83$a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lt83$c;->a:Lt83;

    .line 2
    .line 3
    iput-object p2, p0, Lt83$c;->b:Lc83;

    .line 4
    .line 5
    iput-object p3, p0, Lt83$c;->c:Lt83$a;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lk73;)Lk73;
    .locals 6

    .line 1
    const-string v0, "backStackEntry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lk73;->e()Ls73;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Ls73;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v2

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_1
    invoke-virtual {p1}, Lk73;->c()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v3, p0, Lt83$c;->b:Lc83;

    .line 25
    .line 26
    iget-object v4, p0, Lt83$c;->c:Lt83$a;

    .line 27
    .line 28
    iget-object v5, p0, Lt83$c;->a:Lt83;

    .line 29
    .line 30
    invoke-virtual {v5, v0, v1, v3, v4}, Lt83;->d(Ls73;Landroid/os/Bundle;Lc83;Lt83$a;)Ls73;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    move-object p1, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {v1, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-virtual {v5}, Lt83;->b()Lv83;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lk73;->c()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v1, p1}, Ls73;->t(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, v1, p1}, Lv83;->a(Ls73;Landroid/os/Bundle;)Lk73;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_1
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lk73;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lt83$c;->a(Lk73;)Lk73;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
