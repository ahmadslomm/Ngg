.class public final Lf95$c$a;
.super Lsb4;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf95$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsb4;",
        "Lwl1<",
        "Lmo;",
        "Lui0<",
        "-",
        "Ltn5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lvo0;
    c = "androidx.compose.foundation.gestures.TapGestureDetectorKt$detectTapAndPress$2$1"
    f = "TapGestureDetector.kt"
    l = {
        0xfb,
        0x101
    }
    m = "invokeSuspend"
    v = 0x1
.end annotation


# instance fields
.field public b:Ld62;

.field public c:I

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lgk0;

.field public final synthetic f:Lyl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyl1<",
            "Lkx3;",
            "Ltd3;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "Ltd3;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:Llx3;


# direct methods
.method public constructor <init>(Lgk0;Lyl1;Lil1;Llx3;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk0;",
            "Lyl1<",
            "-",
            "Lkx3;",
            "-",
            "Ltd3;",
            "-",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lil1<",
            "-",
            "Ltd3;",
            "Ltn5;",
            ">;",
            "Llx3;",
            "Lui0<",
            "-",
            "Lf95$c$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lf95$c$a;->e:Lgk0;

    .line 2
    .line 3
    iput-object p2, p0, Lf95$c$a;->f:Lyl1;

    .line 4
    .line 5
    iput-object p3, p0, Lf95$c$a;->g:Lil1;

    .line 6
    .line 7
    iput-object p4, p0, Lf95$c$a;->h:Llx3;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lsb4;-><init>(ILui0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lmo;Lui0;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmo;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lf95$c$a;->create(Ljava/lang/Object;Lui0;)Lui0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lf95$c$a;

    .line 6
    .line 7
    sget-object p2, Ltn5;->a:Ltn5;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lf95$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lui0;)Lui0;
    .locals 7
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
    new-instance v6, Lf95$c$a;

    .line 2
    .line 3
    iget-object v3, p0, Lf95$c$a;->g:Lil1;

    .line 4
    .line 5
    iget-object v4, p0, Lf95$c$a;->h:Llx3;

    .line 6
    .line 7
    iget-object v1, p0, Lf95$c$a;->e:Lgk0;

    .line 8
    .line 9
    iget-object v2, p0, Lf95$c$a;->f:Lyl1;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lf95$c$a;-><init>(Lgk0;Lyl1;Lil1;Llx3;Lui0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lf95$c$a;->d:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmo;

    .line 2
    .line 3
    check-cast p2, Lui0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lf95$c$a;->a(Lmo;Lui0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lf95$c$a;->c:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    iget-object v4, p0, Lf95$c$a;->h:Llx3;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v3, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lf95$c$a;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ld62;

    .line 21
    .line 22
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object v7, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p1

    .line 35
    :cond_1
    iget-object v1, p0, Lf95$c$a;->b:Ld62;

    .line 36
    .line 37
    iget-object v6, p0, Lf95$c$a;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v6, Lmo;

    .line 40
    .line 41
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v12, v6

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lf95$c$a;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lmo;

    .line 52
    .line 53
    invoke-static {}, Lf95;->a()Lkk0;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    new-instance v9, Lf95$c$a$d;

    .line 58
    .line 59
    invoke-direct {v9, v4, v5}, Lf95$c$a$d;-><init>(Llx3;Lui0;)V

    .line 60
    .line 61
    .line 62
    iget-object v6, p0, Lf95$c$a;->e:Lgk0;

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    const/4 v10, 0x1

    .line 66
    const/4 v11, 0x0

    .line 67
    invoke-static/range {v6 .. v11}, Lxw;->d(Lgk0;Lvj0;Lkk0;Lwl1;ILjava/lang/Object;)Ld62;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object p1, p0, Lf95$c$a;->d:Ljava/lang/Object;

    .line 72
    .line 73
    iput-object v1, p0, Lf95$c$a;->b:Ld62;

    .line 74
    .line 75
    iput v3, p0, Lf95$c$a;->c:I

    .line 76
    .line 77
    const/4 v10, 0x3

    .line 78
    const/4 v7, 0x0

    .line 79
    const/4 v8, 0x0

    .line 80
    move-object v6, p1

    .line 81
    move-object v9, p0

    .line 82
    invoke-static/range {v6 .. v11}, Lf95;->d(Lmo;ZLut3;Lui0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-ne v6, v0, :cond_3

    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_3
    move-object v12, p1

    .line 90
    move-object p1, v6

    .line 91
    :goto_0
    check-cast p1, Lhu3;

    .line 92
    .line 93
    invoke-virtual {p1}, Lhu3;->a()V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lf95;->b()Lyl1;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget-object v7, p0, Lf95$c$a;->f:Lyl1;

    .line 101
    .line 102
    if-eq v7, v6, :cond_4

    .line 103
    .line 104
    new-instance v9, Lf95$c$a$a;

    .line 105
    .line 106
    invoke-direct {v9, v7, v4, p1, v5}, Lf95$c$a$a;-><init>(Lyl1;Llx3;Lhu3;Lui0;)V

    .line 107
    .line 108
    .line 109
    iget-object v6, p0, Lf95$c$a;->e:Lgk0;

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    const/4 v10, 0x2

    .line 113
    const/4 v11, 0x0

    .line 114
    move-object v7, v1

    .line 115
    invoke-static/range {v6 .. v11}, Lf95;->j(Lgk0;Ld62;Lkk0;Lwl1;ILjava/lang/Object;)Ld62;

    .line 116
    .line 117
    .line 118
    :cond_4
    iput-object v1, p0, Lf95$c$a;->d:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v5, p0, Lf95$c$a;->b:Ld62;

    .line 121
    .line 122
    iput v2, p0, Lf95$c$a;->c:I

    .line 123
    .line 124
    invoke-static {v12, v5, p0, v3, v5}, Lf95;->l(Lmo;Lut3;Lui0;ILjava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    if-ne p1, v0, :cond_5

    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_5
    move-object v7, v1

    .line 132
    :goto_1
    check-cast p1, Lhu3;

    .line 133
    .line 134
    if-nez p1, :cond_6

    .line 135
    .line 136
    new-instance v9, Lf95$c$a$b;

    .line 137
    .line 138
    invoke-direct {v9, v4, v5}, Lf95$c$a$b;-><init>(Llx3;Lui0;)V

    .line 139
    .line 140
    .line 141
    iget-object v6, p0, Lf95$c$a;->e:Lgk0;

    .line 142
    .line 143
    const/4 v8, 0x0

    .line 144
    const/4 v10, 0x2

    .line 145
    const/4 v11, 0x0

    .line 146
    invoke-static/range {v6 .. v11}, Lf95;->j(Lgk0;Ld62;Lkk0;Lwl1;ILjava/lang/Object;)Ld62;

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    invoke-virtual {p1}, Lhu3;->a()V

    .line 151
    .line 152
    .line 153
    new-instance v9, Lf95$c$a$c;

    .line 154
    .line 155
    invoke-direct {v9, v4, v5}, Lf95$c$a$c;-><init>(Llx3;Lui0;)V

    .line 156
    .line 157
    .line 158
    iget-object v6, p0, Lf95$c$a;->e:Lgk0;

    .line 159
    .line 160
    const/4 v8, 0x0

    .line 161
    const/4 v10, 0x2

    .line 162
    const/4 v11, 0x0

    .line 163
    invoke-static/range {v6 .. v11}, Lf95;->j(Lgk0;Ld62;Lkk0;Lwl1;ILjava/lang/Object;)Ld62;

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lf95$c$a;->g:Lil1;

    .line 167
    .line 168
    if-eqz v0, :cond_7

    .line 169
    .line 170
    invoke-virtual {p1}, Lhu3;->h()J

    .line 171
    .line 172
    .line 173
    move-result-wide v1

    .line 174
    invoke-static {v1, v2}, Ltd3;->d(J)Ltd3;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-interface {v0, p1}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    :cond_7
    :goto_2
    sget-object p1, Ltn5;->a:Ltn5;

    .line 182
    .line 183
    return-object p1
.end method
