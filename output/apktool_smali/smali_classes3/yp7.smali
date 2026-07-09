.class public abstract Lyp7;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lw95;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw95<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:I

.field public final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(IILandroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw95;

    .line 5
    .line 6
    invoke-direct {v0}, Lw95;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyp7;->b:Lw95;

    .line 10
    .line 11
    iput p1, p0, Lyp7;->a:I

    .line 12
    .line 13
    iput p2, p0, Lyp7;->c:I

    .line 14
    .line 15
    iput-object p3, p0, Lyp7;->d:Landroid/os/Bundle;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Bundle;)V
.end method

.method public abstract b()Z
.end method

.method public final c(Lgr7;)V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "MessengerIpcClient"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0xe

    .line 29
    .line 30
    add-int/2addr v3, v4

    .line 31
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const-string v3, "Failing "

    .line 35
    .line 36
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " with "

    .line 43
    .line 44
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lyp7;->b:Lw95;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lw95;->b(Ljava/lang/Exception;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "MessengerIpcClient"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    new-instance v5, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x10

    .line 29
    .line 30
    add-int/2addr v3, v4

    .line 31
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const-string v3, "Finishing "

    .line 35
    .line 36
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, " with "

    .line 43
    .line 44
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lyp7;->b:Lw95;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lw95;->c(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x37

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "Request { what="

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lyp7;->c:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " id="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lyp7;->a:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, " oneWay="

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lyp7;->b()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v1, "}"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method
