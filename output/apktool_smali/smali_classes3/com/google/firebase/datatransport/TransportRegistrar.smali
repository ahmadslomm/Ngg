.class public Lcom/google/firebase/datatransport/TransportRegistrar;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-transport"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lab0;)Loi5;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/datatransport/TransportRegistrar;->lambda$getComponents$0(Lab0;)Loi5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lab0;)Loi5;
    .locals 1

    .line 1
    const-class v0, Landroid/content/Context;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lab0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p0}, Lvi5;->e(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lvi5;->b()Lvi5;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Ltx;->f:Ltx;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lvi5;->f(Lau0;)Loi5;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpa0<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-class v0, Loi5;

    .line 2
    .line 3
    invoke-static {v0}, Lpa0;->e(Ljava/lang/Class;)Lpa0$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "fire-transport"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lpa0$b;->h(Ljava/lang/String;)Lpa0$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v2, Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v2}, Lit0;->k(Ljava/lang/Class;)Lit0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lpa0$b;->b(Lit0;)Lpa0$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lx3;

    .line 24
    .line 25
    const/16 v3, 0x9

    .line 26
    .line 27
    invoke-direct {v2, v3}, Lx3;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lpa0$b;->f(Leb0;)Lpa0$b;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lpa0$b;->d()Lpa0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v2, "18.1.8"

    .line 39
    .line 40
    invoke-static {v1, v2}, Lvi2;->b(Ljava/lang/String;Ljava/lang/String;)Lpa0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x2

    .line 45
    new-array v2, v2, [Lpa0;

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    aput-object v0, v2, v3

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    aput-object v1, v2, v0

    .line 52
    .line 53
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
