.class public final Lhc0;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static final a(Lhd0;I)I
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
    const-string v0, "androidx.compose.runtime.<get-currentCompositeKeyHash> (Composables.kt:241)"

    .line 8
    .line 9
    const v1, 0x1f4264f3

    .line 10
    .line 11
    .line 12
    const/4 v2, -0x1

    .line 13
    invoke-static {v1, p1, v2, v0}, Lpd0;->q(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0}, Lhd0;->K()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {}, Lpd0;->m()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lpd0;->p()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return p0
.end method

.method public static final b(Lhd0;I)J
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
    const-string v1, "androidx.compose.runtime.<get-currentCompositeKeyHashCode> (Composables.kt:257)"

    .line 9
    .line 10
    const v2, -0xa076f60

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Lpd0;->q(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0}, Lhd0;->A()J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    invoke-static {}, Lpd0;->m()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lpd0;->p()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-wide p0
.end method

.method public static final c()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Invalid applier"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static final d(Lhd0;I)Ltd0;
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
    const-string v1, "androidx.compose.runtime.rememberCompositionContext (Composables.kt:505)"

    .line 9
    .line 10
    const v2, -0x457c7c0c

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v0, v1}, Lpd0;->q(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0}, Lhd0;->L()Ltd0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {}, Lpd0;->m()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lpd0;->p()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object p0
.end method
