.class public final Lik7;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lkk7;


# direct methods
.method public constructor <init>(Lkk7;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lik7;->c:Lkk7;

    .line 2
    .line 3
    iput-object p2, p0, Lik7;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lik7;->b:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lik7;->c:Lkk7;

    .line 2
    .line 3
    iget-object v1, v0, Lkk7;->a:Lsk7;

    .line 4
    .line 5
    invoke-virtual {v1}, Lsk7;->h0()Lhl7;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, v0, Lkk7;->a:Lsk7;

    .line 10
    .line 11
    invoke-virtual {v0}, Lsk7;->a()Lt50;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lop0;

    .line 16
    .line 17
    invoke-virtual {v1}, Lop0;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    iget-object v5, p0, Lik7;->b:Landroid/os/Bundle;

    .line 22
    .line 23
    const-string v6, "auto"

    .line 24
    .line 25
    iget-object v3, p0, Lik7;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, "_err"

    .line 28
    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x1

    .line 31
    invoke-virtual/range {v2 .. v10}, Lhl7;->y0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZZ)Lcl6;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcl6;

    .line 40
    .line 41
    iget-object v2, p0, Lik7;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Lsk7;->k(Lcl6;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
