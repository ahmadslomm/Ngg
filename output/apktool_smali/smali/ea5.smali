.class public final Lea5;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lea5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Landroid/content/Intent;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lea5;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lea5;->b:Landroid/content/Context;

    .line 12
    .line 13
    return-void
.end method

.method public static r(Landroid/content/Context;)Lea5;
    .locals 1

    .line 1
    new-instance v0, Lea5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lea5;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public f(Landroid/content/Intent;)Lea5;
    .locals 1

    .line 1
    iget-object v0, p0, Lea5;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public h(Landroid/content/Intent;)Lea5;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lea5;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lea5;->n(Landroid/content/ComponentName;)Lea5;

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Lea5;->f(Landroid/content/Intent;)Lea5;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lea5;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public m(Landroid/app/Activity;)Lea5;
    .locals 1

    .line 1
    instance-of v0, p1, Lea5$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lea5$a;

    .line 7
    .line 8
    invoke-interface {v0}, Lea5$a;->p()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    invoke-static {p1}, Lg83;->a(Landroid/app/Activity;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_1
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lea5;->b:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :cond_2
    invoke-virtual {p0, p1}, Lea5;->n(Landroid/content/ComponentName;)Lea5;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lea5;->f(Landroid/content/Intent;)Lea5;

    .line 42
    .line 43
    .line 44
    :cond_3
    return-object p0
.end method

.method public n(Landroid/content/ComponentName;)Lea5;
    .locals 3

    .line 1
    iget-object v0, p0, Lea5;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lea5;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    :try_start_0
    invoke-static {v0, p1}, Lg83;->b(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {v0, p1}, Lg83;->b(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    return-object p0

    .line 30
    :goto_1
    const-string v0, "TaskStackBuilder"

    .line 31
    .line 32
    const-string v1, "Bad ComponentName while traversing activity parent metadata"

    .line 33
    .line 34
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public t()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lea5;->u(Landroid/os/Bundle;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public u(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lea5;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v2, v1, [Landroid/content/Intent;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, [Landroid/content/Intent;

    .line 17
    .line 18
    new-instance v2, Landroid/content/Intent;

    .line 19
    .line 20
    aget-object v3, v0, v1

    .line 21
    .line 22
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    const v3, 0x1000c000

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    aput-object v2, v0, v1

    .line 33
    .line 34
    iget-object v1, p0, Lea5;->b:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v1, v0, p1}, Lpi0;->j(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    new-instance p1, Landroid/content/Intent;

    .line 43
    .line 44
    array-length v2, v0

    .line 45
    add-int/lit8 v2, v2, -0x1

    .line 46
    .line 47
    aget-object v0, v0, v2

    .line 48
    .line 49
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 50
    .line 51
    .line 52
    const/high16 v0, 0x10000000

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void

    .line 61
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v0, "No intents added to TaskStackBuilder; cannot startActivities"

    .line 64
    .line 65
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1
.end method
