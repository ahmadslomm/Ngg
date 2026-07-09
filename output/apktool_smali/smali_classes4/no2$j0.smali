.class public final Lno2$j0;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno2;->T(IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo55;",
        "Lwl1<",
        "Lgk0;",
        "Lui0<",
        "-",
        "Ltn5;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lvo0;
    c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$joinRoom$$inlined$sendReq$1"
    f = "LiveUGCCreateRoomCommitSC.kt"
    l = {
        0x121
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Lno2;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public g:Lorg/json/JSONObject;

.field public h:J


# direct methods
.method public constructor <init>(Lui0;ILno2;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p2, p0, Lno2$j0;->c:I

    .line 2
    .line 3
    iput-object p3, p0, Lno2$j0;->d:Lno2;

    .line 4
    .line 5
    iput p4, p0, Lno2$j0;->e:I

    .line 6
    .line 7
    iput-object p5, p0, Lno2$j0;->f:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p2, 0x2

    .line 10
    invoke-direct {p0, p2, p1}, Lo55;-><init>(ILui0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
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
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    new-instance v0, Lno2$j0;

    .line 8
    .line 9
    iget v5, p0, Lno2$j0;->e:I

    .line 10
    .line 11
    iget-object v6, p0, Lno2$j0;->f:Ljava/lang/String;

    .line 12
    .line 13
    iget v3, p0, Lno2$j0;->c:I

    .line 14
    .line 15
    iget-object v4, p0, Lno2$j0;->d:Lno2;

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    move-object v2, p2

    .line 19
    invoke-direct/range {v1 .. v6}, Lno2$j0;-><init>(Lui0;ILno2;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, v0, Lno2$j0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v0
.end method

.method public final invoke(Lgk0;Lui0;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgk0;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    invoke-virtual {p0, p1, p2}, Lno2$j0;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lno2$j0;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lno2$j0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 2
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    check-cast p1, Lgk0;

    check-cast p2, Lui0;

    invoke-virtual {p0, p1, p2}, Lno2$j0;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v2, p0, Lno2$j0;->a:I

    .line 12
    .line 13
    const-string v3, "FQAETRI=="

    .line 14
    .line 15
    iget v4, p0, Lno2$j0;->c:I

    .line 16
    .line 17
    iget-object v5, p0, Lno2$j0;->d:Lno2;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    if-ne v2, v1, :cond_0

    .line 22
    .line 23
    iget-wide v0, p0, Lno2$j0;->h:J

    .line 24
    .line 25
    iget-object v2, p0, Lno2$j0;->g:Lorg/json/JSONObject;

    .line 26
    .line 27
    iget-object v6, p0, Lno2$j0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v6, Lgk0;

    .line 30
    .line 31
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lno2$j0;->b:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v6, p1

    .line 49
    check-cast v6, Lgk0;

    .line 50
    .line 51
    invoke-virtual {v5}, Lno2;->L()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 v2, 0x0

    .line 56
    if-ne v4, p1, :cond_7

    .line 57
    .line 58
    iget p1, p0, Lno2$j0;->e:I

    .line 59
    .line 60
    if-ne p1, v1, :cond_2

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_2
    invoke-virtual {v5}, Lno2;->J()Lig3;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v1}, Lig3;->r(I)V

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v7

    .line 75
    new-instance p1, Lorg/json/JSONObject;

    .line 76
    .line 77
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Lno2;->H()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    if-eqz v9, :cond_3

    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-nez v9, :cond_5

    .line 91
    .line 92
    :cond_3
    iget-object v9, p0, Lno2$j0;->f:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v4, v9}, Lyw1;->l(ILjava/lang/String;)Ljava/util/HashMap;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    sget-object v10, Lc2;->a:Lc2;

    .line 99
    .line 100
    new-instance v10, Lno2$l0;

    .line 101
    .line 102
    invoke-direct {v10, v1, v2, v9}, Lno2$l0;-><init>(ZLui0;Ljava/util/Map;)V

    .line 103
    .line 104
    .line 105
    iput-object v6, p0, Lno2$j0;->b:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p1, p0, Lno2$j0;->g:Lorg/json/JSONObject;

    .line 108
    .line 109
    iput-wide v7, p0, Lno2$j0;->h:J

    .line 110
    .line 111
    iput v1, p0, Lno2$j0;->a:I

    .line 112
    .line 113
    invoke-static {v10, p0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-ne v1, v0, :cond_4

    .line 118
    .line 119
    return-object v0

    .line 120
    :cond_4
    move-object v2, p1

    .line 121
    move-object p1, v1

    .line 122
    move-wide v0, v7

    .line 123
    :goto_0
    check-cast p1, Lxf;

    .line 124
    .line 125
    invoke-virtual {v5}, Lno2;->J()Lig3;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v7, v4}, Lig3;->q(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-static {v5, p1, v0, v1, v4}, Lno2;->k(Lno2;Lxf;JLjava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    move-wide v7, v0

    .line 141
    move v1, p1

    .line 142
    move-object p1, v2

    .line 143
    :cond_5
    if-eqz v1, :cond_8

    .line 144
    .line 145
    invoke-static {v6}, Lhk0;->g(Lgk0;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    invoke-virtual {v5}, Lno2;->H()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    invoke-static {v0}, Lx25;->W(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_6
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v5, p1, v7, v8, v0}, Lno2;->l(Lno2;Lorg/json/JSONObject;JLjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_7
    :goto_1
    new-instance p1, Lno2$k0;

    .line 173
    .line 174
    invoke-direct {p1, v4, v2}, Lno2$k0;-><init>(ILui0;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, p1}, Lno2;->j0(Lwl1;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    :goto_2
    sget-object p1, Ltn5;->a:Ltn5;

    .line 181
    .line 182
    return-object p1
.end method
