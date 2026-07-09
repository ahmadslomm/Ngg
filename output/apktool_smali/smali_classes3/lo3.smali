.class public abstract Llo3;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llo3$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lub4;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


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


# virtual methods
.method public abstract a(Llo3$a;)V
.end method

.method public abstract b(JLjava/util/concurrent/TimeUnit;)Lub4;
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TR;"
        }
    .end annotation
.end method

.method public abstract c(Lvb4;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvb4<",
            "-TR;>;)V"
        }
    .end annotation
.end method
