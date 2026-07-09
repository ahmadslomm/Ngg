.class public Lcom/google/firebase/abt/component/AbtRegistrar;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-abt"


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

.method public static synthetic a(Lab0;)Lu3;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/firebase/abt/component/AbtRegistrar;->lambda$getComponents$0(Lab0;)Lu3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lab0;)Lu3;
    .locals 3

    .line 1
    new-instance v0, Lu3;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p0, v1}, Lab0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    const-class v2, Lc8;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lab0;->c(Ljava/lang/Class;)Lh04;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, v1, p0}, Lu3;-><init>(Landroid/content/Context;Lh04;)V

    .line 18
    .line 19
    .line 20
    return-object v0
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
    const/4 v0, 0x0

    .line 2
    const-class v1, Lu3;

    .line 3
    .line 4
    invoke-static {v1}, Lpa0;->e(Ljava/lang/Class;)Lpa0$b;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "fire-abt"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lpa0$b;->h(Ljava/lang/String;)Lpa0$b;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-class v3, Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v3}, Lit0;->k(Ljava/lang/Class;)Lit0;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v1, v3}, Lpa0$b;->b(Lit0;)Lpa0$b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-class v3, Lc8;

    .line 25
    .line 26
    invoke-static {v3}, Lit0;->i(Ljava/lang/Class;)Lit0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Lpa0$b;->b(Lit0;)Lpa0$b;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v3, Lx3;

    .line 35
    .line 36
    invoke-direct {v3, v0}, Lx3;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lpa0$b;->f(Leb0;)Lpa0$b;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lpa0$b;->d()Lpa0;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v3, "21.1.1"

    .line 48
    .line 49
    invoke-static {v2, v3}, Lvi2;->b(Ljava/lang/String;Ljava/lang/String;)Lpa0;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const/4 v3, 0x2

    .line 54
    new-array v3, v3, [Lpa0;

    .line 55
    .line 56
    aput-object v1, v3, v0

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    aput-object v2, v3, v0

    .line 60
    .line 61
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
