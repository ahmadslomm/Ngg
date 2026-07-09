.class public final Lxu7;
.super Lnj6;
.source "zaffa"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const-string v0, "internal.platform"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lnj6;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnj6;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v1, Lsu7;

    .line 9
    .line 10
    const-string v2, "getVersion"

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lsu7;-><init>(Lxu7;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final b(La57;Ljava/util/List;)Lkk6;
    .locals 0

    .line 1
    sget-object p1, Lkk6;->v0:Ldl6;

    .line 2
    .line 3
    return-object p1
.end method
