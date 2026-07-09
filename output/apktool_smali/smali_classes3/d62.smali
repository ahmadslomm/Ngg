.class public interface abstract Ld62;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lvj0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld62$a;,
        Ld62$b;
    }
.end annotation


# static fields
.field public static final j0:Ld62$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ld62$b;->a:Ld62$b;

    .line 2
    .line 3
    sput-object v0, Ld62;->j0:Ld62$b;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract C0(Lb40;)Lz30;
.end method

.method public abstract F0(Lil1;)Llw0;
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
.end method

.method public abstract G(Lui0;)Ljava/lang/Object;
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
.end method

.method public abstract K()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract d(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract isActive()Z
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract p(ZZLil1;)Llw0;
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
.end method

.method public abstract start()Z
.end method
