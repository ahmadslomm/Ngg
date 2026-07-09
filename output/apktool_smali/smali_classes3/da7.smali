.class public final Lda7;
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
    iput-object p1, p0, Lda7;->b:Lyc7;

    .line 2
    .line 3
    iput-wide p2, p0, Lda7;->a:J

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
    iget-object v0, p0, Lda7;->b:Lyc7;

    .line 2
    .line 3
    iget-object v1, v0, Lw77;->a:Lr57;

    .line 4
    .line 5
    invoke-virtual {v1}, Lr57;->F()Lw27;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, Lw27;->k:Lk27;

    .line 10
    .line 11
    iget-wide v2, p0, Lda7;->a:J

    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lk27;->b(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lw77;->a:Lr57;

    .line 17
    .line 18
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ls07;->q()Ln07;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "Session timeout duration set"

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
