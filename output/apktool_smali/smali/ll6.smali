.class public final Lll6;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lv04;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lus;


# direct methods
.method public constructor <init>(Lus;Lv04;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lll6;->a:Lv04;

    .line 2
    .line 3
    iput-object p3, p0, Lll6;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lll6;->c:Lus;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lll6;->c:Lus;

    .line 2
    .line 3
    const-wide/16 v1, 0x7530

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lus;->O(Lus;J)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    iget-object v3, p0, Lll6;->a:Lv04;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lgc7;->c:Lgc7;

    .line 16
    .line 17
    sget-object v4, Lcom/android/billingclient/api/b;->h:Lcom/android/billingclient/api/a;

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v4}, Lus;->R(Lus;Lgc7;ILcom/android/billingclient/api/a;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lgp6;->y()Lgp6;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v3, v4, v0}, Lv04;->a(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lll6;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const-string v1, "BillingClient"

    .line 39
    .line 40
    const-string v4, "Please provide a valid product type."

    .line 41
    .line 42
    invoke-static {v1, v4}, Lfq6;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lgc7;->Y:Lgc7;

    .line 46
    .line 47
    sget-object v4, Lcom/android/billingclient/api/b;->d:Lcom/android/billingclient/api/a;

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v4}, Lus;->R(Lus;Lgc7;ILcom/android/billingclient/api/a;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lgp6;->y()Lgp6;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v3, v4, v0}, Lv04;->a(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v4, 0x0

    .line 61
    invoke-static {v0, v1, v4, v2}, Lus;->Q(Lus;Ljava/lang/String;ZI)Lku6;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lku6;->b()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Lku6;->a()Lcom/android/billingclient/api/a;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0}, Lku6;->b()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v3, v1, v0}, Lv04;->a(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v0}, Lku6;->a()Lcom/android/billingclient/api/a;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {}, Lgp6;->y()Lgp6;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v3, v0, v1}, Lv04;->a(Lcom/android/billingclient/api/a;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    const/4 v0, 0x0

    .line 95
    return-object v0
.end method
