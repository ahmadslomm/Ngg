.class public final synthetic Lu97;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyc7;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lyc7;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu97;->a:Lyc7;

    .line 5
    .line 6
    iput-object p2, p0, Lu97;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu97;->a:Lyc7;

    .line 2
    .line 3
    iget-object v1, v0, Lw77;->a:Lr57;

    .line 4
    .line 5
    invoke-virtual {v1}, Lr57;->B()Lsz6;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lu97;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lsz6;->w(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lw77;->a:Lr57;

    .line 18
    .line 19
    invoke-virtual {v0}, Lr57;->B()Lsz6;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lsz6;->v()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
