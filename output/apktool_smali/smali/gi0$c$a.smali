.class public final Lgi0$c$a;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgi0$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo55;",
        "Lwl1<",
        "Lv93;",
        "Lui0<",
        "-",
        "Ltn5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lvo0;
    c = "androidx.compose.foundation.gestures.ContentInViewNode$launchAnimation$2$1"
    f = "ContentInViewNode.kt"
    l = {
        0x121
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lto5;

.field public final synthetic d:Lgi0;

.field public final synthetic e:Lcw;

.field public final synthetic f:J

.field public final synthetic g:Ld62;


# direct methods
.method public constructor <init>(Lto5;Lgi0;Lcw;JLd62;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lto5;",
            "Lgi0;",
            "Lcw;",
            "J",
            "Ld62;",
            "Lui0<",
            "-",
            "Lgi0$c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgi0$c$a;->c:Lto5;

    .line 2
    .line 3
    iput-object p2, p0, Lgi0$c$a;->d:Lgi0;

    .line 4
    .line 5
    iput-object p3, p0, Lgi0$c$a;->e:Lcw;

    .line 6
    .line 7
    iput-wide p4, p0, Lgi0$c$a;->f:J

    .line 8
    .line 9
    iput-object p6, p0, Lgi0$c$a;->g:Ld62;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p7}, Lo55;-><init>(ILui0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Lgi0;Lto5;Lcw;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lgi0$c$a;->k(Lgi0;Lto5;Lcw;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lgi0;Lto5;Ld62;Lv93;F)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lgi0$c$a;->i(Lgi0;Lto5;Ld62;Lv93;F)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final i(Lgi0;Lto5;Ld62;Lv93;F)Ltn5;
    .locals 3

    .line 1
    invoke-static {p0}, Lgi0;->y1(Lgi0;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    .line 11
    .line 12
    :goto_0
    mul-float v0, p1, p4

    .line 13
    .line 14
    invoke-static {p0}, Lgi0;->z1(Lgi0;)Lgm4;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0, v0}, Lgm4;->H(F)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p0, v0, v1}, Lgm4;->A(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    sget-object v2, Lw93;->a:Lw93$a;

    .line 27
    .line 28
    invoke-virtual {v2}, Lw93$a;->b()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-interface {p3, v0, v1, v2}, Lv93;->b(JI)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    invoke-virtual {p0, v0, v1}, Lgm4;->A(J)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    invoke-virtual {p0, v0, v1}, Lgm4;->G(J)F

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    mul-float/2addr p0, p1

    .line 45
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    cmpg-float p1, p1, p3

    .line 54
    .line 55
    if-gez p1, :cond_1

    .line 56
    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string p3, "Scroll animation cancelled because scroll was not consumed ("

    .line 60
    .line 61
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, " < "

    .line 68
    .line 69
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 p0, 0x29

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const/4 p1, 0x2

    .line 85
    const/4 p3, 0x0

    .line 86
    invoke-static {p2, p0, p3, p1, p3}, Lh62;->f(Ld62;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    sget-object p0, Ltn5;->a:Ltn5;

    .line 90
    .line 91
    return-object p0
.end method

.method private static final k(Lgi0;Lto5;Lcw;)Ltn5;
    .locals 11

    .line 1
    invoke-static {p0}, Lgi0;->w1(Lgi0;)Lxv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-static {v0}, Lxv;->b(Lxv;)Lk53;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lk53;->r()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {v0}, Lxv;->b(Lxv;)Lk53;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lk53;->t()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lgi0$a;

    .line 25
    .line 26
    invoke-virtual {v1}, Lgi0$a;->b()Lgl1;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1}, Lgl1;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    move-object v4, v1

    .line 35
    check-cast v4, Lb84;

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    move v1, v2

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v9, 0x3

    .line 42
    const/4 v10, 0x0

    .line 43
    const-wide/16 v5, 0x0

    .line 44
    .line 45
    const-wide/16 v7, 0x0

    .line 46
    .line 47
    move-object v3, p0

    .line 48
    invoke-static/range {v3 .. v10}, Lgi0;->M1(Lgi0;Lb84;JJILjava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :goto_1
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-static {v0}, Lxv;->b(Lxv;)Lk53;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v0}, Lxv;->b(Lxv;)Lk53;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v3}, Lk53;->r()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    sub-int/2addr v3, v2

    .line 67
    invoke-virtual {v1, v3}, Lk53;->x(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lgi0$a;

    .line 72
    .line 73
    invoke-virtual {v1}, Lgi0$a;->a()Le00;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v2, Ltn5;->a:Ltn5;

    .line 78
    .line 79
    invoke-static {v2}, Ltb4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v1, v2}, Lui0;->resumeWith(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-static {p0}, Lgi0;->A1(Lgi0;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-static {p0}, Lgi0;->x1(Lgi0;)Lb84;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const/4 v0, 0x0

    .line 98
    if-eqz v4, :cond_2

    .line 99
    .line 100
    const/4 v9, 0x3

    .line 101
    const/4 v10, 0x0

    .line 102
    const-wide/16 v5, 0x0

    .line 103
    .line 104
    const-wide/16 v7, 0x0

    .line 105
    .line 106
    move-object v3, p0

    .line 107
    invoke-static/range {v3 .. v10}, Lgi0;->M1(Lgi0;Lb84;JJILjava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-ne v1, v2, :cond_2

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    move v2, v0

    .line 115
    :goto_2
    if-eqz v2, :cond_3

    .line 116
    .line 117
    invoke-static {p0, v0}, Lgi0;->D1(Lgi0;Z)V

    .line 118
    .line 119
    .line 120
    :cond_3
    sget-object v0, La32;->b:La32$a;

    .line 121
    .line 122
    invoke-virtual {v0}, La32$a;->b()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    invoke-static {p0, p2, v0, v1}, Lgi0;->v1(Lgi0;Lcw;J)F

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    invoke-virtual {p1, p0}, Lto5;->f(F)V

    .line 131
    .line 132
    .line 133
    sget-object p0, Ltn5;->a:Ltn5;

    .line 134
    .line 135
    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lui0;)Lui0;
    .locals 9
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
    new-instance v8, Lgi0$c$a;

    .line 2
    .line 3
    iget-wide v4, p0, Lgi0$c$a;->f:J

    .line 4
    .line 5
    iget-object v6, p0, Lgi0$c$a;->g:Ld62;

    .line 6
    .line 7
    iget-object v1, p0, Lgi0$c$a;->c:Lto5;

    .line 8
    .line 9
    iget-object v2, p0, Lgi0$c$a;->d:Lgi0;

    .line 10
    .line 11
    iget-object v3, p0, Lgi0$c$a;->e:Lcw;

    .line 12
    .line 13
    move-object v0, v8

    .line 14
    move-object v7, p2

    .line 15
    invoke-direct/range {v0 .. v7}, Lgi0$c$a;-><init>(Lto5;Lgi0;Lcw;JLd62;Lui0;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v8, Lgi0$c$a;->b:Ljava/lang/Object;

    .line 19
    .line 20
    return-object v8
.end method

.method public final h(Lv93;Lui0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv93;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lgi0$c$a;->create(Ljava/lang/Object;Lui0;)Lui0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lgi0$c$a;

    .line 6
    .line 7
    sget-object p2, Ltn5;->a:Ltn5;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lgi0$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv93;

    .line 2
    .line 3
    check-cast p2, Lui0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lgi0$c$a;->h(Lv93;Lui0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lgi0$c$a;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lgi0$c$a;->b:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v7, p1

    .line 30
    check-cast v7, Lv93;

    .line 31
    .line 32
    iget-object p1, p0, Lgi0$c$a;->d:Lgi0;

    .line 33
    .line 34
    iget-object v1, p0, Lgi0$c$a;->e:Lcw;

    .line 35
    .line 36
    iget-wide v3, p0, Lgi0$c$a;->f:J

    .line 37
    .line 38
    invoke-static {p1, v1, v3, v4}, Lgi0;->v1(Lgi0;Lcw;J)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v9, p0, Lgi0$c$a;->c:Lto5;

    .line 43
    .line 44
    invoke-virtual {v9, v3}, Lto5;->f(F)V

    .line 45
    .line 46
    .line 47
    new-instance v10, Lfd;

    .line 48
    .line 49
    iget-object v6, p0, Lgi0$c$a;->g:Ld62;

    .line 50
    .line 51
    const/4 v8, 0x1

    .line 52
    move-object v3, v10

    .line 53
    move-object v4, p1

    .line 54
    move-object v5, v9

    .line 55
    invoke-direct/range {v3 .. v8}, Lfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lpf;

    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    invoke-direct {v3, p1, v9, v1, v4}, Lpf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    iput v2, p0, Lgi0$c$a;->a:I

    .line 65
    .line 66
    invoke-virtual {v9, v10, v3, p0}, Lto5;->c(Lil1;Lgl1;Lui0;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_2

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_2
    :goto_0
    sget-object p1, Ltn5;->a:Ltn5;

    .line 74
    .line 75
    return-object p1
.end method
