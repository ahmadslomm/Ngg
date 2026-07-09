.class public final Li85$d;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lvs;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li85;->w()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Li85;


# direct methods
.method public constructor <init>(Li85;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li85$d;->a:Li85;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Lcom/android/billingclient/api/a;)V
    .locals 8

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string v0, "billingResult"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->c()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v2, "getDebugMessage(...)"

    .line 21
    .line 22
    invoke-static {p1, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Li85;->k()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x2

    .line 34
    new-array v5, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    aput-object v3, v5, v6

    .line 38
    .line 39
    aput-object p1, v5, v1

    .line 40
    .line 41
    const-string v3, "DAEvRxsNAAlJPQQYGhMpBEAeEgECSlRBGw4KGwRBKEJYQR9OFg0GFwYCcVRTT1U=="

    .line 42
    .line 43
    invoke-static {v3, v5}, Ld82;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v2, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Li85$d;->a:Li85;

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    invoke-static {v2}, Li85;->l(Li85;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Li85;->m(Li85;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-static {v2}, Li85;->i(Li85;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-string v5, "iterator(...)"

    .line 70
    .line 71
    invoke-static {v2, v5}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eqz v5, :cond_1

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-string v7, "next(...)"

    .line 85
    .line 86
    invoke-static {v5, v7}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    check-cast v5, Li85$b;

    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-interface {v5, v7}, Li85$b;->x0(Ljava/util/ArrayList;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    const-string v2, "Ew4UcREAAAs=="

    .line 97
    .line 98
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-array v4, v4, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v0, v4, v6

    .line 109
    .line 110
    aput-object p1, v4, v1

    .line 111
    .line 112
    invoke-static {v3, v4}, Ld82;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v2, p1}, Lq7;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_1
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-static {}, Li85;->k()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "DAEvRxsNAAlJPQQeGQoMCGoeEgoIQAAEDxsGCw==="

    .line 12
    .line 13
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method
