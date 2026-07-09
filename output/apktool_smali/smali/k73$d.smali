.class public final Lk73$d;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lgl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk73;-><init>(Landroid/content/Context;Ls73;Landroid/os/Bundle;Landroidx/lifecycle/i$b;Lh83;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lgl1<",
        "Landroidx/lifecycle/z;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lk73;


# direct methods
.method public constructor <init>(Lk73;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk73$d;->a:Lk73;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/z;
    .locals 5

    .line 1
    new-instance v0, Landroidx/lifecycle/z;

    .line 2
    .line 3
    iget-object v1, p0, Lk73$d;->a:Lk73;

    .line 4
    .line 5
    invoke-static {v1}, Lk73;->a(Lk73;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v3

    .line 18
    :goto_0
    instance-of v4, v2, Landroid/app/Application;

    .line 19
    .line 20
    if-eqz v4, :cond_1

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Landroid/app/Application;

    .line 24
    .line 25
    :cond_1
    invoke-virtual {v1}, Lk73;->c()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-direct {v0, v3, v1, v2}, Landroidx/lifecycle/z;-><init>(Landroid/app/Application;Lwi4;Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk73$d;->a()Landroidx/lifecycle/z;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
