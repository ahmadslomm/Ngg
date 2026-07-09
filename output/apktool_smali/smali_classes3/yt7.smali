.class public final Lyt7;
.super Lnj6;
.source "zaffa"


# instance fields
.field public final c:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    const-string p1, "internal.appMetadata"

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lnj6;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lyt7;->c:Ljava/util/concurrent/Callable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(La57;Ljava/util/List;)Lkk6;
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lyt7;->c:Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lob7;->b(Ljava/lang/Object;)Lkk6;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    sget-object p1, Lkk6;->v0:Ldl6;

    .line 13
    .line 14
    return-object p1
.end method
