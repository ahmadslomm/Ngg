.class public final Lfv1$i;
.super Lt95;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfv1;->V0(ILm51;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lfv1;

.field public final synthetic f:I

.field public final synthetic g:Lm51;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLfv1;ILm51;)V
    .locals 0

    .line 1
    iput-object p5, p0, Lfv1$i;->e:Lfv1;

    .line 2
    .line 3
    iput p6, p0, Lfv1$i;->f:I

    .line 4
    .line 5
    iput-object p7, p0, Lfv1$i;->g:Lm51;

    .line 6
    .line 7
    invoke-direct {p0, p3, p4}, Lt95;-><init>(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    .line 1
    iget-object v0, p0, Lfv1$i;->e:Lfv1;

    .line 2
    .line 3
    invoke-static {v0}, Lfv1;->y(Lfv1;)Lz04;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lfv1$i;->f:I

    .line 8
    .line 9
    iget-object v2, p0, Lfv1$i;->g:Lm51;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lz04;->a(ILm51;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lfv1$i;->e:Lfv1;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-object v1, p0, Lfv1$i;->e:Lfv1;

    .line 18
    .line 19
    invoke-static {v1}, Lfv1;->d(Lfv1;)Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget v2, p0, Lfv1$i;->f:I

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    sget-object v1, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v0

    .line 35
    const-wide/16 v0, -0x1

    .line 36
    .line 37
    return-wide v0

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    monitor-exit v0

    .line 40
    throw v1
.end method
