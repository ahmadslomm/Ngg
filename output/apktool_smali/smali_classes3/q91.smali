.class public final Lq91;
.super Lj3;
.source "zaffa"


# instance fields
.field public final c:Lq91$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lq91$a;

    .line 5
    .line 6
    invoke-direct {v0}, Lq91$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq91;->c:Lq91$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public f()Ljava/util/Random;
    .locals 2

    .line 1
    iget-object v0, p0, Lq91;->c:Lq91$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "get(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/util/Random;

    .line 13
    .line 14
    return-object v0
.end method
