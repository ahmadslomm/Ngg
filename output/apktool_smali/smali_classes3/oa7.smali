.class public final Loa7;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lyc7;


# direct methods
.method public constructor <init>(Lyc7;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Loa7;->b:Lyc7;

    .line 2
    .line 3
    iput-wide p2, p0, Loa7;->a:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-wide v0, p0, Loa7;->a:J

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Loa7;->b:Lyc7;

    .line 5
    .line 6
    invoke-virtual {v3, v0, v1, v2}, Lyc7;->z(JZ)V

    .line 7
    .line 8
    .line 9
    iget-object v0, v3, Lw77;->a:Lr57;

    .line 10
    .line 11
    invoke-virtual {v0}, Lr57;->L()Lsh7;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lsh7;->S(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
