.class public final Lhz0;
.super Landroid/text/style/CharacterStyle;
.source "zaffa"

# interfaces
.implements Landroid/text/style/UpdateAppearance;


# instance fields
.field public final a:Lgz0;


# direct methods
.method public constructor <init>(Lgz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhz0;->a:Lgz0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    sget-object v0, Lhb1;->a:Lhb1;

    .line 4
    .line 5
    iget-object v1, p0, Lhz0;->a:Lgz0;

    .line 6
    .line 7
    invoke-static {v1, v0}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    instance-of v0, v1, La35;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v1

    .line 29
    check-cast v0, La35;

    .line 30
    .line 31
    invoke-virtual {v0}, La35;->e()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 36
    .line 37
    .line 38
    move-object v0, v1

    .line 39
    check-cast v0, La35;

    .line 40
    .line 41
    invoke-virtual {v0}, La35;->c()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 46
    .line 47
    .line 48
    move-object v0, v1

    .line 49
    check-cast v0, La35;

    .line 50
    .line 51
    invoke-virtual {v0}, La35;->b()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Liz0;->b(I)Landroid/graphics/Paint$Join;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 60
    .line 61
    .line 62
    move-object v0, v1

    .line 63
    check-cast v0, La35;

    .line 64
    .line 65
    invoke-virtual {v0}, La35;->a()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Liz0;->a(I)Landroid/graphics/Paint$Cap;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 74
    .line 75
    .line 76
    check-cast v1, La35;

    .line 77
    .line 78
    invoke-virtual {v1}, La35;->d()Lmn3;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-static {v0}, Lpb;->a(Lmn3;)Landroid/graphics/PathEffect;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    const/4 v0, 0x0

    .line 90
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    new-instance p1, Ldb3;

    .line 95
    .line 96
    invoke-direct {p1}, Ldb3;-><init>()V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_3
    :goto_1
    return-void
.end method
