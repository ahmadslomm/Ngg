.class public final Lfv1$g;
.super Lt95;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfv1;->T0(ILjava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Lfv1;

.field public final synthetic f:I

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLfv1;ILjava/util/List;Z)V
    .locals 0

    .line 1
    iput-object p5, p0, Lfv1$g;->e:Lfv1;

    .line 2
    .line 3
    iput p6, p0, Lfv1$g;->f:I

    .line 4
    .line 5
    iput-object p7, p0, Lfv1$g;->g:Ljava/util/List;

    .line 6
    .line 7
    iput-boolean p8, p0, Lfv1$g;->h:Z

    .line 8
    .line 9
    invoke-direct {p0, p3, p4}, Lt95;-><init>(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public f()J
    .locals 4

    .line 1
    iget-object v0, p0, Lfv1$g;->e:Lfv1;

    .line 2
    .line 3
    invoke-static {v0}, Lfv1;->y(Lfv1;)Lz04;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lfv1$g;->f:I

    .line 8
    .line 9
    iget-object v2, p0, Lfv1$g;->g:Ljava/util/List;

    .line 10
    .line 11
    iget-boolean v3, p0, Lfv1$g;->h:Z

    .line 12
    .line 13
    invoke-interface {v0, v1, v2, v3}, Lz04;->c(ILjava/util/List;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    iget-object v1, p0, Lfv1$g;->e:Lfv1;

    .line 20
    .line 21
    invoke-virtual {v1}, Lfv1;->I0()Ljv1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v2, p0, Lfv1$g;->f:I

    .line 26
    .line 27
    sget-object v3, Lm51;->g:Lm51;

    .line 28
    .line 29
    invoke-virtual {v1, v2, v3}, Ljv1;->H(ILm51;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-boolean v0, p0, Lfv1$g;->h:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lfv1$g;->e:Lfv1;

    .line 39
    .line 40
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :try_start_1
    iget-object v1, p0, Lfv1$g;->e:Lfv1;

    .line 42
    .line 43
    invoke-static {v1}, Lfv1;->d(Lfv1;)Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget v2, p0, Lfv1$g;->f:I

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    :try_start_2
    monitor-exit v0

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception v1

    .line 59
    monitor-exit v0

    .line 60
    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 61
    :catch_0
    :cond_2
    :goto_0
    const-wide/16 v0, -0x1

    .line 62
    .line 63
    return-wide v0
.end method
