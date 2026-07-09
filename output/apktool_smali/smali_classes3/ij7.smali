.class public final Lij7;
.super Lgk6;
.source "zaffa"


# instance fields
.field public final synthetic e:Lkj7;


# direct methods
.method public constructor <init>(Lkj7;Lc87;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lij7;->e:Lkj7;

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
    iget-object v0, p0, Lij7;->e:Lkj7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkj7;->m()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lw77;->a:Lr57;

    .line 7
    .line 8
    const-string v2, "Starting upload from DelayedRunnable"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lyh5;->j(Lr57;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lmj7;->b:Lsk7;

    .line 14
    .line 15
    invoke-virtual {v0}, Lsk7;->C()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
