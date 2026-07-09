.class public abstract Lv51;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
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

.method public static d(Ljava/lang/Object;)Lv51;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lv51<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ltx3;->a:Ltx3;

    .line 5
    .line 6
    invoke-direct {v0, v1, p0, v2}, Lvm;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ltx3;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static e(Ljava/lang/Object;)Lv51;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lv51<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lvm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ltx3;->c:Ltx3;

    .line 5
    .line 6
    invoke-direct {v0, v1, p0, v2}, Lvm;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ltx3;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Integer;
.end method

.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract c()Ltx3;
.end method
