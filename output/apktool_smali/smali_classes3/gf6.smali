.class public final Lgf6;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Llo3$a;


# instance fields
.field public final synthetic a:Llo3;

.field public final synthetic b:Lw95;

.field public final synthetic c:Lmo3$a;


# direct methods
.method public constructor <init>(Llo3;Lw95;Lmo3$a;Lpf6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgf6;->a:Llo3;

    .line 2
    .line 3
    iput-object p2, p0, Lgf6;->b:Lw95;

    .line 4
    .line 5
    iput-object p3, p0, Lgf6;->c:Lmo3$a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->b0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lgf6;->b:Lw95;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    iget-object v0, p0, Lgf6;->a:Llo3;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3, p1}, Llo3;->b(JLjava/util/concurrent/TimeUnit;)Lub4;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lgf6;->c:Lmo3$a;

    .line 20
    .line 21
    invoke-interface {v0, p1}, Lmo3$a;->a(Lub4;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1, p1}, Lw95;->c(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {p1}, Luf;->a(Lcom/google/android/gms/common/api/Status;)Lsf;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, Lw95;->b(Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
