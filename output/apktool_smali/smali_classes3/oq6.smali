.class public final Loq6;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lbv6;


# direct methods
.method public constructor <init>(Lbv6;Lcom/google/android/gms/common/api/internal/LifecycleCallback;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Loq6;->c:Lbv6;

    .line 2
    .line 3
    iput-object p2, p0, Loq6;->a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 4
    .line 5
    iput-object p3, p0, Loq6;->b:Ljava/lang/String;

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
    .locals 4

    .line 1
    iget-object v0, p0, Loq6;->c:Lbv6;

    .line 2
    .line 3
    invoke-static {v0}, Lbv6;->Z1(Lbv6;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Loq6;->a:Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 8
    .line 9
    if-lez v1, :cond_1

    .line 10
    .line 11
    invoke-static {v0}, Lbv6;->a2(Lbv6;)Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Loq6;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lbv6;->a2(Lbv6;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-virtual {v2, v1}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->f(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {v0}, Lbv6;->Z1(Lbv6;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v3, 0x2

    .line 37
    if-lt v1, v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->j()V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {v0}, Lbv6;->Z1(Lbv6;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v3, 0x3

    .line 47
    if-lt v1, v3, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->h()V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-static {v0}, Lbv6;->Z1(Lbv6;)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v3, 0x4

    .line 57
    if-lt v1, v3, :cond_4

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->k()V

    .line 60
    .line 61
    .line 62
    :cond_4
    invoke-static {v0}, Lbv6;->Z1(Lbv6;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v1, 0x5

    .line 67
    if-lt v0, v1, :cond_5

    .line 68
    .line 69
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->g()V

    .line 70
    .line 71
    .line 72
    :cond_5
    return-void
.end method
