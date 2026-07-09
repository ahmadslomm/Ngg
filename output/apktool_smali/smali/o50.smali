.class public final Lo50;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {v0}, Lmx0;->p(F)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lo50;->a:F

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lf03;Lzg3;)Lf03;
    .locals 1

    .line 1
    sget-object v0, Lzg3;->a:Lzg3;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lf03;->a:Lf03$a;

    .line 6
    .line 7
    sget-object v0, Lqt5;->a:Lqt5;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lm50;->a(Lf03;Lrr4;)Lf03;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Lf03;->a:Lf03$a;

    .line 15
    .line 16
    sget-object v0, Lsu1;->a:Lsu1;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lm50;->a(Lf03;Lrr4;)Lf03;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p0, p1}, Lf03;->then(Lf03;)Lf03;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final b()F
    .locals 1

    .line 1
    sget v0, Lo50;->a:F

    .line 2
    .line 3
    return v0
.end method
