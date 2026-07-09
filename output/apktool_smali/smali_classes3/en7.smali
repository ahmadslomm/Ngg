.class public final Len7;
.super Lnj6;
.source "zaffa"


# direct methods
.method public constructor <init>(Ljava/lang/String;Llo7;)V
    .locals 2

    .line 1
    const-string p1, "internal.remoteConfig"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lnj6;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lnj6;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    new-instance v0, Lwl7;

    .line 9
    .line 10
    const-string v1, "getValue"

    .line 11
    .line 12
    invoke-direct {v0, p0, v1, p2}, Lwl7;-><init>(Len7;Ljava/lang/String;Llo7;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
