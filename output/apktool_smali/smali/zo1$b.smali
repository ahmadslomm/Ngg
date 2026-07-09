.class public final Lzo1$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzo1;->x(Lil1;)Lmv4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lil1<",
        "Lsv4;",
        "Lc74;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "Ljava/lang/Object;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lil1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil1<",
            "Ljava/lang/Object;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzo1$b;->a:Lil1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lsv4;)Lc74;
    .locals 7

    .line 1
    invoke-static {}, Law4;->M()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {}, Law4;->n()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {}, Law4;->n()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const/4 v5, 0x1

    .line 15
    int-to-long v5, v5

    .line 16
    add-long/2addr v3, v5

    .line 17
    invoke-static {v3, v4}, Law4;->y(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit v0

    .line 21
    iget-object v0, p0, Lzo1$b;->a:Lil1;

    .line 22
    .line 23
    new-instance v3, Lc74;

    .line 24
    .line 25
    invoke-direct {v3, v1, v2, p1, v0}, Lc74;-><init>(JLsv4;Lil1;)V

    .line 26
    .line 27
    .line 28
    return-object v3

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v0

    .line 31
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lsv4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lzo1$b;->a(Lsv4;)Lc74;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
