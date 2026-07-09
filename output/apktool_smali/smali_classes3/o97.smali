.class public final synthetic Lo97;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lyc7;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lyc7;Landroid/os/Bundle;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo97;->a:Lyc7;

    .line 5
    .line 6
    iput-object p2, p0, Lo97;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    iput-wide p3, p0, Lo97;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo97;->a:Lyc7;

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
    invoke-virtual {v1}, Lsz6;->t()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iget-object v2, p0, Lo97;->b:Landroid/os/Bundle;

    .line 21
    .line 22
    iget-wide v3, p0, Lo97;->c:J

    .line 23
    .line 24
    invoke-virtual {v0, v2, v1, v3, v4}, Lyc7;->G(Landroid/os/Bundle;IJ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, v0, Lw77;->a:Lr57;

    .line 29
    .line 30
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ls07;->x()Ln07;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "Using developer consent only; google app id found"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ln07;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
