.class public final Ly1$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1;
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
    invoke-direct {p0}, Ly1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lpj1;IJLwl1;)Ly1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpj1;",
            "IJ",
            "Lwl1<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Long;",
            "Ltn5;",
            ">;)",
            "Ly1;"
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
    new-instance v0, Ly1;

    .line 8
    .line 9
    invoke-direct {v0}, Ly1;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Ew4fTxo+CwZCDw8PCg==="

    .line 18
    .line 19
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    const-string p3, "Ew4fTxo+CwZJOhgcCg==="

    .line 27
    .line 28
    invoke-static {p3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {v1, p3, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lnj1;->setArguments(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p5}, Ly1;->k2(Ly1;Lwl1;)V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_0

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_0

    .line 54
    .line 55
    invoke-virtual {p1}, Lpj1;->getSupportFragmentManager()Lyj1;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lyj1;->n()Lmk1;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, ""

    .line 64
    .line 65
    invoke-virtual {p1, v0, p2}, Lmk1;->d(Lnj1;Ljava/lang/String;)Lmk1;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lmk1;->i()I

    .line 70
    .line 71
    .line 72
    :cond_0
    return-object v0
.end method

.method public final b(ZLpreprocessed/conection/mutate/nudged/b;IJLwl1;)Ly1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lpreprocessed/conection/mutate/nudged/b;",
            "IJ",
            "Lwl1<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Long;",
            "Ltn5;",
            ">;)",
            "Ly1;"
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
    new-instance v0, Ly1;

    .line 8
    .line 9
    invoke-direct {v0}, Ly1;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Ew4fTxo+ABRsARUYAA4=="

    .line 18
    .line 19
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const-string p1, "Ew4fTxo+CwZCDw8PCg==="

    .line 27
    .line 28
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1, p4, p5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    const-string p1, "Ew4fTxo+CwZJOhgcCg==="

    .line 36
    .line 37
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lnj1;->setArguments(Landroid/os/Bundle;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, p6}, Ly1;->k2(Ly1;Lwl1;)V

    .line 48
    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    invoke-virtual {p2}, Lpreprocessed/conection/mutate/nudged/b;->isActive()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-virtual {p2}, Lpj1;->getSupportFragmentManager()Lyj1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lyj1;->n()Lmk1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string p2, ""

    .line 67
    .line 68
    invoke-virtual {p1, v0, p2}, Lmk1;->d(Lnj1;Ljava/lang/String;)Lmk1;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Lmk1;->i()I

    .line 73
    .line 74
    .line 75
    :cond_0
    return-object v0
.end method
