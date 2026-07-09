.class public final Lob3;
.super Lq2;
.source "zaffa"

# interfaces
.implements Ld62;


# static fields
.field public static final b:Lob3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lob3;

    .line 2
    .line 3
    invoke-direct {v0}, Lob3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lob3;->b:Lob3;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ld62;->j0:Ld62$b;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lq2;-><init>(Lvj0$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public C0(Lb40;)Lz30;
    .locals 0
    .annotation runtime Lot0;
    .end annotation

    .line 1
    sget-object p1, Lpb3;->a:Lpb3;

    .line 2
    .line 3
    return-object p1
.end method

.method public F0(Lil1;)Llw0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil1<",
            "-",
            "Ljava/lang/Throwable;",
            "Ltn5;",
            ">;)",
            "Llw0;"
        }
    .end annotation

    .annotation runtime Lot0;
    .end annotation

    .line 1
    sget-object p1, Lpb3;->a:Lpb3;

    .line 2
    .line 3
    return-object p1
.end method

.method public G(Lui0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Lot0;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "This job is always active"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public K()Ljava/util/concurrent/CancellationException;
    .locals 2
    .annotation runtime Lot0;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "This job is always active"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public d(Ljava/util/concurrent/CancellationException;)V
    .locals 0
    .annotation runtime Lot0;
    .end annotation

    .line 1
    return-void
.end method

.method public isActive()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public p(ZZLil1;)Llw0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lil1<",
            "-",
            "Ljava/lang/Throwable;",
            "Ltn5;",
            ">;)",
            "Llw0;"
        }
    .end annotation

    .annotation runtime Lot0;
    .end annotation

    .line 1
    sget-object p1, Lpb3;->a:Lpb3;

    .line 2
    .line 3
    return-object p1
.end method

.method public start()Z
    .locals 1
    .annotation runtime Lot0;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "NonCancellable"

    .line 2
    .line 3
    return-object v0
.end method
