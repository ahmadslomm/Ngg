.class public abstract Li50;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li50$a;,
        Li50$b;
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

.method public static a()Li50$a;
    .locals 1

    .line 1
    new-instance v0, Lvl$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lvl$b;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Ld9;
.end method

.method public abstract c()Li50$b;
.end method
