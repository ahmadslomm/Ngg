.class public abstract Lll0;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
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

.method public static a(Landroid/content/Context;Lw50;Lw50;Ljava/lang/String;)Lll0;
    .locals 1

    .line 1
    new-instance v0, Lum;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lum;-><init>(Landroid/content/Context;Lw50;Lw50;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract b()Landroid/content/Context;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Lw50;
.end method

.method public abstract e()Lw50;
.end method
