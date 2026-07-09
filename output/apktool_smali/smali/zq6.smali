.class public final Lzq6;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lxt6;


# instance fields
.field public final synthetic a:Lph0;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lpr6;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lpr6;ILph0;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput p2, p0, Lzq6;->d:I

    .line 2
    .line 3
    iput-object p3, p0, Lzq6;->a:Lph0;

    .line 4
    .line 5
    iput-object p4, p0, Lzq6;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lzq6;->c:Lpr6;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 2
    .line 3
    const-string v1, "BillingClientTesting"

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    iget-object v3, p0, Lzq6;->c:Lpr6;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lgc7;->B1:Lgc7;

    .line 12
    .line 13
    sget-object v4, Lcom/android/billingclient/api/b;->p:Lcom/android/billingclient/api/a;

    .line 14
    .line 15
    invoke-static {v3, v0, v2, v4}, Lpr6;->U0(Lpr6;Lgc7;ILcom/android/billingclient/api/a;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "Asynchronous call to Billing Override Service timed out."

    .line 19
    .line 20
    invoke-static {v1, v0, p1}, Lfq6;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lgc7;->u1:Lgc7;

    .line 25
    .line 26
    sget-object v4, Lcom/android/billingclient/api/b;->p:Lcom/android/billingclient/api/a;

    .line 27
    .line 28
    invoke-static {v3, v0, v2, v4}, Lpr6;->U0(Lpr6;Lgc7;ILcom/android/billingclient/api/a;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "An error occurred while retrieving billing override."

    .line 32
    .line 33
    invoke-static {v1, v0, p1}, Lfq6;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object p1, p0, Lzq6;->b:Ljava/lang/Runnable;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lzq6;->c:Lpr6;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lpr6;->Q0(Lpr6;I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lzq6;->d:I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {v1, v0, p1}, Lpr6;->S0(Lpr6;II)Lcom/android/billingclient/api/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lzq6;->a:Lph0;

    .line 26
    .line 27
    invoke-interface {v0, p1}, Lph0;->accept(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lzq6;->b:Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
