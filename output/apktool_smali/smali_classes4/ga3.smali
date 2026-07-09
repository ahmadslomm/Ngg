.class public final Lga3;
.super Lk43;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lga3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lk43<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final m:Ljava/lang/String;


# instance fields
.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lga3$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lga3$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "MAYDSRsEJQ5YCyQaCg0b="

    .line 8
    .line 9
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lga3;->m:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lk43;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lga3;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic n(Lga3;Lmd3;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lga3;->o(Lga3;Lmd3;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final o(Lga3;Lmd3;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object p0, p0, Lga3;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, p2}, Lmd3;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method


# virtual methods
.method public g(Laj2;Lmd3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laj2;",
            "Lmd3<",
            "-TT;>;)V"
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
    const-string v0, "owner"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "observer"

    .line 13
    .line 14
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/lifecycle/p;->f()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-string v0, "LhoBWh4RBQIOAQMfChEZCFwEQRsCSQcSGAoRCgkOFRQdR0EADRVPDAEIDgAIBQsODARMAQwbBEgeBA1HQQhBDwcCAQpLBE8=="

    .line 24
    .line 25
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lga3;->m:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_0
    new-instance v0, Lfa3;

    .line 35
    .line 36
    invoke-direct {v0, p0, p2}, Lfa3;-><init>(Lga3;Lmd3;)V

    .line 37
    .line 38
    .line 39
    invoke-super {p0, p1, v0}, Landroidx/lifecycle/p;->g(Laj2;Lmd3;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Lga3;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Lk43;->m(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
