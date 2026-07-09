.class public abstract Lm3$b;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lm3$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lm3$b;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lm3;Lm3$e;Lm3$e;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3<",
            "*>;",
            "Lm3$e;",
            "Lm3$e;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract b(Lm3;Ljava/lang/Object;Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract c(Lm3;Lm3$i;Lm3$i;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3<",
            "*>;",
            "Lm3$i;",
            "Lm3$i;",
            ")Z"
        }
    .end annotation
.end method

.method public abstract d(Lm3$i;Lm3$i;)V
.end method

.method public abstract e(Lm3$i;Ljava/lang/Thread;)V
.end method
