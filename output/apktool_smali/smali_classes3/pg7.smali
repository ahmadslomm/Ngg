.class public final Lpg7;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ler7;

.field public final synthetic b:Z

.field public final synthetic c:Lcl6;

.field public final synthetic d:Lsh7;


# direct methods
.method public constructor <init>(Lsh7;ZLer7;ZLcl6;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpg7;->d:Lsh7;

    .line 2
    .line 3
    iput-object p3, p0, Lpg7;->a:Ler7;

    .line 4
    .line 5
    iput-boolean p4, p0, Lpg7;->b:Z

    .line 6
    .line 7
    iput-object p5, p0, Lpg7;->c:Lcl6;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpg7;->d:Lsh7;

    .line 2
    .line 3
    invoke-static {v0}, Lsh7;->H(Lsh7;)Lpz6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lw77;->a:Lr57;

    .line 10
    .line 11
    const-string v1, "Discarding data. Failed to send event to service"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lb0;->o(Lr57;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v2, p0, Lpg7;->a:Ler7;

    .line 18
    .line 19
    invoke-static {v2}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-boolean v3, p0, Lpg7;->b:Z

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v3, p0, Lpg7;->c:Lcl6;

    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, v1, v3, v2}, Lsh7;->r(Lpz6;Ln3;Ler7;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lsh7;->N(Lsh7;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
