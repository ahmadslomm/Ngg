.class public final synthetic Li75;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public static synthetic a(Lj75;JZLil1;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p6, :cond_3

    .line 2
    .line 3
    and-int/lit8 p6, p5, 0x2

    .line 4
    .line 5
    if-eqz p6, :cond_1

    .line 6
    .line 7
    invoke-static {p1, p2}, Lc80;->j(J)F

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/high16 p6, 0x3f000000    # 0.5f

    .line 12
    .line 13
    cmpl-float p3, p3, p6

    .line 14
    .line 15
    if-lez p3, :cond_0

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p3, 0x0

    .line 20
    :cond_1
    :goto_0
    and-int/lit8 p5, p5, 0x4

    .line 21
    .line 22
    if-eqz p5, :cond_2

    .line 23
    .line 24
    invoke-static {}, Lk75;->b()Lil1;

    .line 25
    .line 26
    .line 27
    move-result-object p4

    .line 28
    :cond_2
    invoke-interface {p0, p1, p2, p3, p4}, Lj75;->a(JZLil1;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 33
    .line 34
    const-string p1, "Super calls with default arguments not supported in this target, function: setStatusBarColor-ek8zF_U"

    .line 35
    .line 36
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method
