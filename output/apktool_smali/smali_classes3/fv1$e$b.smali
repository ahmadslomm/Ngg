.class public final Lfv1$e$b;
.super Lt95;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfv1$e;->c(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Liv1;

.field public final synthetic f:Lfv1$e;

.field public final synthetic g:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZLiv1;Lfv1$e;Liv1;ILjava/util/List;Z)V
    .locals 0

    .line 1
    iput-object p5, p0, Lfv1$e$b;->e:Liv1;

    .line 2
    .line 3
    iput-object p6, p0, Lfv1$e$b;->f:Lfv1$e;

    .line 4
    .line 5
    iput-object p9, p0, Lfv1$e$b;->g:Ljava/util/List;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lfv1$e$b;->e:Liv1;

    .line 2
    .line 3
    iget-object v1, p0, Lfv1$e$b;->f:Lfv1$e;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, v1, Lfv1$e;->b:Lfv1;

    .line 6
    .line 7
    invoke-virtual {v2}, Lfv1;->v0()Lfv1$d;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, v0}, Lfv1$d;->d(Liv1;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v2

    .line 16
    sget-object v3, Lrr3;->c:Lrr3$a;

    .line 17
    .line 18
    invoke-virtual {v3}, Lrr3$a;->g()Lrr3;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v5, "Http2Connection.Listener failure for "

    .line 25
    .line 26
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Lfv1$e;->b:Lfv1;

    .line 30
    .line 31
    invoke-virtual {v1}, Lfv1;->o0()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v4, 0x4

    .line 43
    invoke-virtual {v3, v1, v4, v2}, Lrr3;->j(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :try_start_1
    sget-object v1, Lm51;->c:Lm51;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Liv1;->d(Lm51;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    .line 50
    .line 51
    :catch_1
    :goto_0
    const-wide/16 v0, -0x1

    .line 52
    .line 53
    return-wide v0
.end method
