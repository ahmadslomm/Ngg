.class public final Llh$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llh$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Llh$c;Ljava/util/List;I)Llh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Llh$c;",
            "Ljava/util/List<",
            "Llh$c;",
            ">;I)",
            "Llh<",
            "Llh$c;",
            ">;"
        }
    .end annotation

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string v0, "items"

    .line 8
    .line 9
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v1, Llh;

    .line 18
    .line 19
    invoke-direct {v1}, Llh;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lnj1;->setArguments(Landroid/os/Bundle;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p2}, Llh;->i2(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Llh;->j2(Llh$c;)V

    .line 29
    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, p3}, Llh;->g2(I)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-object v1
.end method

.method public final b(Ljava/util/List;Llh$e;)Llh;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Llh$e<",
            "TT;>;)",
            "Llh<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string v0, "items"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "listener"

    .line 13
    .line 14
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, p2, v0}, Llh$a;->c(Ljava/util/List;Llh$e;Z)Llh;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final c(Ljava/util/List;Llh$e;Z)Llh;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;",
            "Llh$e<",
            "TT;>;Z)",
            "Llh<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string v0, "items"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "listener"

    .line 13
    .line 14
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Llh;

    .line 23
    .line 24
    invoke-direct {v1}, Llh;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lnj1;->setArguments(Landroid/os/Bundle;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Llh;->i2(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Llh;->h2(Llh$e;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p3}, Llh;->k2(Z)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method
