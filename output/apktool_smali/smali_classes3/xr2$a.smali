.class public final Lxr2$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxr2;
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
    invoke-direct {p0}, Lxr2$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lil1;Lgl1;)Lxr2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Le95;",
            ">;",
            "Lil1<",
            "-",
            "Le95;",
            "Ltn5;",
            ">;",
            "Lgl1<",
            "Ltn5;",
            ">;)",
            "Lxr2;"
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
    const-string v0, "banners"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "onBannerClick"

    .line 13
    .line 14
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "onDismiss"

    .line 18
    .line 19
    invoke-static {p3, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lxr2;

    .line 23
    .line 24
    invoke-direct {v0}, Lxr2;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lnj1;->setArguments(Landroid/os/Bundle;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, Lxr2;->m2(Lxr2;Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p2}, Lxr2;->n2(Lxr2;Lil1;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, p3}, Lxr2;->o2(Lxr2;Lgl1;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
