.class public abstract Ln15;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln15$b;,
        Ln15$c;,
        Ln15$a;
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

.method public static b(Ln15$a;Ln15$c;Ln15$b;)Ln15;
    .locals 1

    .line 1
    new-instance v0, Lmn;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lmn;-><init>(Ln15$a;Ln15$c;Ln15$b;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a()Ln15$a;
.end method

.method public abstract c()Ln15$b;
.end method

.method public abstract d()Ln15$c;
.end method
