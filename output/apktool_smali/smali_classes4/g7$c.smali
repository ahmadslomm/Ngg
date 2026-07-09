.class public final Lg7$c;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
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
    invoke-direct {p0}, Lg7$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lil1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil1<",
            "-",
            "Ljava/util/List<",
            "+",
            "Ler1;",
            ">;",
            "Ltn5;",
            ">;)V"
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
    invoke-virtual {p0}, Lg7$c;->b()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void

    .line 26
    :cond_2
    :goto_0
    invoke-static {}, Lh;->g()Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lg7$c$a;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Lg7$c$a;-><init>(Lil1;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Ljr1;->i(Ljava/util/HashMap;Ljr1$l;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ler1;",
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
    invoke-static {}, Lg7;->w()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ler1;",
            ">;)V"
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
    invoke-static {p1}, Lg7;->x(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
