.class public final Lag7;
.super Lgk6;
.source "zaffa"


# instance fields
.field public final synthetic e:Lsh7;


# direct methods
.method public constructor <init>(Lsh7;Lc87;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lag7;->e:Lsh7;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lgk6;-><init>(Lc87;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lag7;->e:Lsh7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmy6;->h()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lsh7;->z()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v1, v0, Lw77;->a:Lr57;

    .line 14
    .line 15
    invoke-virtual {v1}, Lr57;->d()Ls07;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ls07;->v()Ln07;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "Inactivity, disconnecting from the service"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ln07;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lsh7;->Q()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
