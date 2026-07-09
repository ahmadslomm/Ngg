.class public final synthetic Ls37;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lh47;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lh47;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls37;->a:Lh47;

    .line 5
    .line 6
    iput-object p2, p0, Ls37;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lyt7;

    .line 2
    .line 3
    new-instance v1, Lm37;

    .line 4
    .line 5
    iget-object v2, p0, Ls37;->a:Lh47;

    .line 6
    .line 7
    iget-object v3, p0, Ls37;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Lm37;-><init>(Lh47;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v2, "internal.appMetadata"

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Lyt7;-><init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
