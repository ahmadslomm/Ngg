.class public final Lv86$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv86;
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
    invoke-direct {p0}, Lv86$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lri3;
    .locals 1

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
    invoke-static {}, Lv86;->M2()Lri3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final b()Z
    .locals 1

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
    invoke-static {}, Lv86;->N2()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final c(Lri3;)V
    .locals 2

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
    const-string v0, "gameInfo"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ldl2;->k()Ldl2;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ldl2;->m()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, -0x1

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Ldl2;->k()Ldl2;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ldl2;->m()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Luk3;->c(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lv86$a;->d(Lri3;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v0, p1, Lri3;->o:I

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-static {v0}, Luk3;->c(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lv86$a;->d(Lri3;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 p1, 0x0

    .line 50
    invoke-virtual {p0, p1}, Lv86$a;->d(Lri3;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public final d(Lri3;)V
    .locals 1

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
    invoke-static {p1}, Lv86;->P2(Lri3;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 1

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
    invoke-static {p1}, Lv86;->Q2(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
