.class public final Ljt6;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Z

.field public final b:Lli5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {p1}, Lvi5;->e(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lvi5;->b()Lvi5;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Ltx;->e:Ltx;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lvi5;->f(Lau0;)Loi5;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "PLAY_BILLING_LIBRARY"

    .line 18
    .line 19
    const-class v1, Lwf7;

    .line 20
    .line 21
    const-string v2, "proto"

    .line 22
    .line 23
    invoke-static {v2}, Lm41;->b(Ljava/lang/String;)Lm41;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lft6;

    .line 28
    .line 29
    invoke-direct {v3}, Lft6;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0, v1, v2, v3}, Loi5;->a(Ljava/lang/String;Ljava/lang/Class;Lm41;Lsh5;)Lli5;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Ljt6;->b:Lli5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    const/4 p1, 0x1

    .line 40
    iput-boolean p1, p0, Ljt6;->a:Z

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a(Lwf7;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljt6;->a:Z

    .line 2
    .line 3
    const-string v1, "BillingLogger"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Skipping logging since initialization failed."

    .line 8
    .line 9
    invoke-static {v1, p1}, Lfq6;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Ljt6;->b:Lli5;

    .line 14
    .line 15
    invoke-static {p1}, Lv51;->d(Ljava/lang/Object;)Lv51;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast v0, Lqi5;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lqi5;->e(Lv51;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    const-string p1, "logging failed."

    .line 26
    .line 27
    invoke-static {v1, p1}, Lfq6;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
