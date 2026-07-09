.class public final Li45;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li45;

    .line 2
    .line 3
    invoke-direct {v0}, Li45;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lil1;Ljava/lang/String;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li45;->d(Lil1;Ljava/lang/String;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lzv4;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li45;->e(Lil1;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final c(Lil1;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil1<",
            "-",
            "Ljava/lang/String;",
            "Ltn5;",
            ">;)",
            "Ljava/lang/String;"
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
    const-string v0, "callback"

    .line 8
    .line 9
    invoke-static {p0, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->l()Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->o()Lu95;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lzv4;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, p0, v2}, Lzv4;-><init>(Lil1;I)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Lpq4;

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    invoke-direct {p0, v1, v2}, Lpq4;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lu95;->e(Lrf3;)Lu95;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, "addOnSuccessListener(...)"

    .line 37
    .line 38
    invoke-static {p0, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lu95;->n()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const-wide/16 v0, 0xa

    .line 48
    .line 49
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0}, Lu95;->k()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/String;

    .line 57
    .line 58
    return-object p0
.end method

.method private static final d(Lil1;Ljava/lang/String;)Ltn5;
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
    invoke-interface {p0, p1}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    sget-object p0, Ltn5;->a:Ltn5;

    .line 11
    .line 12
    return-object p0
.end method

.method private static final e(Lil1;Ljava/lang/Object;)V
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
    invoke-interface {p0, p1}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
