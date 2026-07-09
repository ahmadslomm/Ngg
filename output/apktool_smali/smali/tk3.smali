.class public final Ltk3;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lde1;


# instance fields
.field public final a:Ll95;

.field public final b:Lqk3;


# direct methods
.method public constructor <init>(Ll95;Lqk3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltk3;->a:Ll95;

    .line 5
    .line 6
    iput-object p2, p0, Ltk3;->b:Lqk3;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic d(Ltk3;Lql4;F)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltk3;->e(Ltk3;Lql4;F)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Ltk3;Lql4;F)Ltn5;
    .locals 1

    .line 1
    iget-object v0, p0, Ltk3;->b:Lqk3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqk3;->O()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p0, p0, Ltk3;->b:Lqk3;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lqk3;->O()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-float v0, v0

    .line 16
    div-float/2addr p2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    invoke-static {p2}, Lyu2;->c(F)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p0}, Lqk3;->z()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, p2

    .line 28
    invoke-virtual {p0, p1, v0}, Lqk3;->x0(Lql4;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Ltn5;->a:Ltn5;

    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public b(Lql4;FLui0;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lql4;",
            "F",
            "Lui0<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Ltk3$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ltk3$a;

    .line 7
    .line 8
    iget v1, v0, Ltk3$a;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ltk3$a;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ltk3$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Ltk3$a;-><init>(Ltk3;Lui0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Ltk3$a;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Ltk3$a;->c:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p3}, Lwb4;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lwb4;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p3, Lz0;

    .line 54
    .line 55
    const/16 v2, 0x1b

    .line 56
    .line 57
    invoke-direct {p3, v2, p0, p1}, Lz0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput v3, v0, Ltk3$a;->c:I

    .line 61
    .line 62
    iget-object v2, p0, Ltk3;->a:Ll95;

    .line 63
    .line 64
    invoke-interface {v2, p1, p2, p3, v0}, Ll95;->a(Lql4;FLil1;Lui0;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-ne p3, v1, :cond_3

    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/Number;

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iget-object p2, p0, Ltk3;->b:Lqk3;

    .line 78
    .line 79
    invoke-virtual {p2}, Lqk3;->A()F

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    const/4 v0, 0x0

    .line 84
    cmpg-float p3, p3, v0

    .line 85
    .line 86
    if-nez p3, :cond_4

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-virtual {p2}, Lqk3;->A()F

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    float-to-double v1, p3

    .line 98
    const-wide v3, 0x3f50624dd2f1a9fcL    # 0.001

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    cmpg-double p3, v1, v3

    .line 104
    .line 105
    if-gez p3, :cond_5

    .line 106
    .line 107
    invoke-virtual {p2}, Lqk3;->z()I

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    const/4 v1, 0x2

    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-static {p2, p3, v0, v1, v2}, Lqk3;->g0(Lqk3;IFILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_3

    .line 117
    :cond_5
    :goto_2
    invoke-virtual {p2}, Lqk3;->A()F

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    invoke-static {p2}, Lov;->b(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    :goto_3
    invoke-static {p1}, Lov;->b(F)Ljava/lang/Float;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1
.end method
