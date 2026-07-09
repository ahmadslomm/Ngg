.class public final Lfe5;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Li91;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfe5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li91<",
        "Lw50;",
        ">;"
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

.method public static a()Lfe5;
    .locals 1

    .line 1
    invoke-static {}, Lfe5$a;->a()Lfe5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Lw50;
    .locals 2

    .line 1
    invoke-static {}, Lde5;->b()Lw50;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 6
    .line 7
    invoke-static {v0, v1}, Ljw3;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lw50;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public b()Lw50;
    .locals 1

    .line 1
    invoke-static {}, Lfe5;->c()Lw50;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lfe5;->b()Lw50;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
