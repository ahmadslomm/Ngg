.class public final Lq56;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static final a(Ln12;Ljava/lang/String;)Lur5;
    .locals 1

    .line 1
    new-instance v0, Lur5;

    .line 2
    .line 3
    invoke-static {p0}, Lq56;->d(Ln12;)Lx12;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0, p1}, Lur5;-><init>(Lx12;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static final b(Lb56$a;Lhd0;I)Lb56;
    .locals 2

    .line 1
    invoke-static {}, Lpd0;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    const-string v0, "androidx.compose.foundation.layout.<get-displayCutout> (WindowInsets.android.kt:148)"

    .line 9
    .line 10
    const v1, 0x4ef71d3c

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2, p0, v0}, Lpd0;->q(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Lg56;->y:Lg56$a;

    .line 17
    .line 18
    const/4 p2, 0x6

    .line 19
    invoke-virtual {p0, p1, p2}, Lg56$a;->d(Lhd0;I)Lg56;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lg56;->d()Lcd;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Lpd0;->m()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lpd0;->p()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p0
.end method

.method public static final c(Lb56$a;Lhd0;I)Lb56;
    .locals 2

    .line 1
    invoke-static {}, Lpd0;->m()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, -0x1

    .line 8
    const-string v0, "androidx.compose.foundation.layout.<get-systemBars> (WindowInsets.android.kt:184)"

    .line 9
    .line 10
    const v1, -0x10dd45b4

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p2, p0, v0}, Lpd0;->q(IIILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object p0, Lg56;->y:Lg56$a;

    .line 17
    .line 18
    const/4 p2, 0x6

    .line 19
    invoke-virtual {p0, p1, p2}, Lg56$a;->d(Lhd0;I)Lg56;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Lg56;->h()Lcd;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {}, Lpd0;->m()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lpd0;->p()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-object p0
.end method

.method public static final d(Ln12;)Lx12;
    .locals 4

    .line 1
    new-instance v0, Lx12;

    .line 2
    .line 3
    iget v1, p0, Ln12;->a:I

    .line 4
    .line 5
    iget v2, p0, Ln12;->d:I

    .line 6
    .line 7
    iget v3, p0, Ln12;->b:I

    .line 8
    .line 9
    iget p0, p0, Ln12;->c:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v3, p0, v2}, Lx12;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
