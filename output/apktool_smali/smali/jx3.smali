.class public final Ljx3;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Ljx3$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "toLowerCase(...)"

    .line 12
    .line 13
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "robolectric"

    .line 17
    .line 18
    invoke-static {v0, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljx3$a;

    .line 25
    .line 26
    invoke-direct {v0}, Ljx3$a;-><init>()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    sput-object v0, Ljx3;->a:Ljx3$a;

    .line 32
    .line 33
    return-void
.end method

.method public static final a(Lhd0;I)Lix3;
    .locals 3

    .line 1
    invoke-static {}, Lpd0;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const-string v1, "androidx.compose.foundation.lazy.layout.rememberDefaultPrefetchScheduler (PrefetchScheduler.android.kt:36)"

    .line 9
    .line 10
    const v2, 0x440f9293

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Lpd0;->q(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p1, Ljx3;->a:Ljx3$a;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const v0, 0x503387d0

    .line 21
    .line 22
    .line 23
    invoke-interface {p0, v0}, Lhd0;->T(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lhd0;->I()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const p1, 0x50344781

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, p1}, Lhd0;->T(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->h()Lb04;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p0, p1}, Lhd0;->y(Lde0;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/view/View;

    .line 45
    .line 46
    invoke-interface {p0, p1}, Lhd0;->S(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-interface {p0}, Lhd0;->f()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    sget-object v0, Lhd0;->a:Lhd0$a;

    .line 57
    .line 58
    invoke-virtual {v0}, Lhd0$a;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-ne v1, v0, :cond_5

    .line 63
    .line 64
    :cond_2
    sget v0, Le44;->compose_prefetch_scheduler:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    instance-of v2, v1, Lix3;

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    check-cast v1, Lix3;

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    const/4 v1, 0x0

    .line 78
    :goto_0
    if-nez v1, :cond_4

    .line 79
    .line 80
    new-instance v1, Lzb;

    .line 81
    .line 82
    invoke-direct {v1, p1}, Lzb;-><init>(Landroid/view/View;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    invoke-interface {p0, v1}, Lhd0;->J(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_5
    move-object p1, v1

    .line 92
    check-cast p1, Lix3;

    .line 93
    .line 94
    invoke-interface {p0}, Lhd0;->I()V

    .line 95
    .line 96
    .line 97
    :goto_1
    invoke-static {}, Lpd0;->m()Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_6

    .line 102
    .line 103
    invoke-static {}, Lpd0;->p()V

    .line 104
    .line 105
    .line 106
    :cond_6
    return-object p1
.end method
