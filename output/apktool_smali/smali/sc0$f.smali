.class public final Lsc0$f;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsc0;-><init>(Luo4;Lf32;Lgk0;Lsc0$a;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo55;",
        "Lwl1<",
        "Ljava/lang/Float;",
        "Lui0<",
        "-",
        "Ljava/lang/Float;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lvo0;
    c = "androidx.compose.ui.scrollcapture.ComposeScrollCaptureCallback$scrollTracker$1"
    f = "ComposeScrollCaptureCallback.android.kt"
    l = {
        0x5a
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public synthetic c:F

.field public final synthetic d:Lsc0;


# direct methods
.method public constructor <init>(Lsc0;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc0;",
            "Lui0<",
            "-",
            "Lsc0$f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lsc0$f;->d:Lsc0;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lo55;-><init>(ILui0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(FLui0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lui0<",
            "-",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lsc0$f;->create(Ljava/lang/Object;Lui0;)Lui0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lsc0$f;

    .line 10
    .line 11
    sget-object p2, Ltn5;->a:Ltn5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lsc0$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lui0;)Lui0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lui0<",
            "*>;)",
            "Lui0<",
            "Ltn5;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lsc0$f;

    .line 2
    .line 3
    iget-object v1, p0, Lsc0$f;->d:Lsc0;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lsc0$f;-><init>(Lsc0;Lui0;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, v0, Lsc0$f;->c:F

    .line 15
    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Lui0;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lsc0$f;->a(FLui0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lsc0$f;->b:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const-wide v3, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lsc0$f;->a:Z

    .line 18
    .line 19
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :cond_1
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lsc0$f;->c:F

    .line 35
    .line 36
    iget-object v1, p0, Lsc0$f;->d:Lsc0;

    .line 37
    .line 38
    invoke-static {v1}, Lsc0;->b(Lsc0;)Luo4;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5}, Ljl4;->c(Luo4;)Lwl1;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    if-eqz v5, :cond_5

    .line 47
    .line 48
    invoke-static {v1}, Lsc0;->b(Lsc0;)Luo4;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Luo4;->y()Lko4;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v6, Lbp4;->a:Lbp4;

    .line 57
    .line 58
    invoke-virtual {v6}, Lbp4;->O()Lfp4;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v1, v6}, Lko4;->u(Lfp4;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lel4;

    .line 67
    .line 68
    invoke-virtual {v1}, Lel4;->b()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    neg-float p1, p1

    .line 75
    :cond_2
    const/4 v6, 0x0

    .line 76
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    int-to-long v6, v6

    .line 81
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    int-to-long v8, p1

    .line 86
    const/16 p1, 0x20

    .line 87
    .line 88
    shl-long/2addr v6, p1

    .line 89
    and-long/2addr v8, v3

    .line 90
    or-long/2addr v6, v8

    .line 91
    invoke-static {v6, v7}, Ltd3;->e(J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    invoke-static {v6, v7}, Ltd3;->d(J)Ltd3;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-boolean v1, p0, Lsc0$f;->a:Z

    .line 100
    .line 101
    iput v2, p0, Lsc0$f;->b:I

    .line 102
    .line 103
    invoke-interface {v5, p1, p0}, Lwl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-ne p1, v0, :cond_3

    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_3
    move v0, v1

    .line 111
    :goto_0
    check-cast p1, Ltd3;

    .line 112
    .line 113
    invoke-virtual {p1}, Ltd3;->t()J

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    and-long v0, v1, v3

    .line 120
    .line 121
    long-to-int p1, v0

    .line 122
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    neg-float p1, p1

    .line 127
    goto :goto_1

    .line 128
    :cond_4
    and-long v0, v1, v3

    .line 129
    .line 130
    long-to-int p1, v0

    .line 131
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    :goto_1
    invoke-static {p1}, Lov;->b(F)Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :cond_5
    const-string p1, "Required value was null."

    .line 141
    .line 142
    invoke-static {p1}, Lb0;->e(Ljava/lang/String;)Lv92;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    throw p1
.end method
