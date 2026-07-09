.class public abstract Lcf5;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcf5$a;,
        Lcf5$b;
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

.method public static a()Lcf5$a;
    .locals 3

    .line 1
    new-instance v0, Lqn$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lqn$b;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lqn$b;->d(J)Lcf5$a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method


# virtual methods
.method public abstract b()Lcf5$b;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()J
.end method
