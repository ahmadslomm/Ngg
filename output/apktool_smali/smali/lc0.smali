.class public final Llc0;
.super Lx73;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llc0$a;
    }
.end annotation

.annotation runtime Lt83$b;
    value = "navigation"
.end annotation


# direct methods
.method public constructor <init>(Lu83;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lx73;-><init>(Lu83;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ls73;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llc0;->l()Lu73;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public l()Lu73;
    .locals 1

    .line 1
    new-instance v0, Llc0$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llc0$a;-><init>(Lt83;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
