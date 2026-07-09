.class public final Lp61;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Li91;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp61$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li91<",
        "Lk61;",
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

.method public static a()Lp61;
    .locals 1

    .line 1
    invoke-static {}, Lp61$a;->a()Lp61;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static c()Lk61;
    .locals 2

    .line 1
    invoke-static {}, Ll61;->d()Lk61;

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
    check-cast v0, Lk61;

    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public b()Lk61;
    .locals 1

    .line 1
    invoke-static {}, Lp61;->c()Lk61;

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
    invoke-virtual {p0}, Lp61;->b()Lk61;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
