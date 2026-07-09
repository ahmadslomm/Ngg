.class public final Lno2$f0;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno2;->R(ILjava/lang/String;)V
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
    c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$joinLiveRoom$$inlined$sendReq$1"
    f = "LiveUGCCreateRoomCommitSC.kt"
    l = {
        0x116
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lno2;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public f:Lorg/json/JSONObject;

.field public g:J


# direct methods
.method public constructor <init>(Lui0;Lno2;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lno2$f0;->c:Lno2;

    .line 2
    .line 3
    iput p3, p0, Lno2$f0;->d:I

    .line 4
    .line 5
    iput-object p4, p0, Lno2$f0;->e:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-direct {p0, p2, p1}, Lo55;-><init>(ILui0;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lui0;)Lui0;
    .locals 4
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
    new-instance v0, Lno2$f0;

    .line 8
    .line 9
    iget v1, p0, Lno2$f0;->d:I

    .line 10
    .line 11
    iget-object v2, p0, Lno2$f0;->e:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v3, p0, Lno2$f0;->c:Lno2;

    .line 14
    .line 15
    invoke-direct {v0, p2, v3, v1, v2}, Lno2$f0;-><init>(Lui0;Lno2;ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Lno2$f0;->b:Ljava/lang/Object;

    .line 19
    .line 20
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

    invoke-virtual {p0, p1, p2}, Lno2$f0;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lno2$f0;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lno2$f0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lno2$f0;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    iget v2, p0, Lno2$f0;->a:I

    .line 12
    .line 13
    iget v3, p0, Lno2$f0;->d:I

    .line 14
    .line 15
    iget-object v4, p0, Lno2$f0;->c:Lno2;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    if-ne v2, v1, :cond_0

    .line 20
    .line 21
    iget-wide v0, p0, Lno2$f0;->g:J

    .line 22
    .line 23
    iget-object v2, p0, Lno2$f0;->f:Lorg/json/JSONObject;

    .line 24
    .line 25
    iget-object v5, p0, Lno2$f0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, Lgk0;

    .line 28
    .line 29
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lno2$f0;->b:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v5, p1

    .line 47
    check-cast v5, Lgk0;

    .line 48
    .line 49
    const-string p1, ""

    .line 50
    .line 51
    invoke-virtual {v4, p1}, Lno2;->m0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lno2;->J()Lig3;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/16 v2, 0xc8

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Lig3;->r(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    new-instance v2, Lorg/json/JSONObject;

    .line 68
    .line 69
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lno2$f0;->e:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v3, p1}, Lj30;->f(ILjava/lang/String;)Ljava/util/HashMap;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object v8, Lc2;->a:Lc2;

    .line 79
    .line 80
    new-instance v8, Lno2$g0;

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    invoke-direct {v8, v1, v9, p1}, Lno2$g0;-><init>(ZLui0;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    iput-object v5, p0, Lno2$f0;->b:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v2, p0, Lno2$f0;->f:Lorg/json/JSONObject;

    .line 89
    .line 90
    iput-wide v6, p0, Lno2$f0;->g:J

    .line 91
    .line 92
    iput v1, p0, Lno2$f0;->a:I

    .line 93
    .line 94
    invoke-static {v8, p0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v0, :cond_2

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_2
    move-wide v0, v6

    .line 102
    :goto_0
    check-cast p1, Lxf;

    .line 103
    .line 104
    invoke-virtual {v4}, Lno2;->J()Lig3;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v6, v3}, Lig3;->q(I)V

    .line 109
    .line 110
    .line 111
    const-string v3, "DwYbSw==="

    .line 112
    .line 113
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v4, p1, v0, v1, v6}, Lno2;->k(Lno2;Lxf;JLjava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_4

    .line 122
    .line 123
    invoke-static {v5}, Lhk0;->g(Lgk0;)Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_4

    .line 128
    .line 129
    invoke-virtual {v4}, Lno2;->H()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    invoke-static {p1}, Lx25;->W(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_3

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {v4, v2, v0, v1, p1}, Lno2;->l(Lno2;Lorg/json/JSONObject;JLjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_4
    :goto_1
    sget-object p1, Ltn5;->a:Ltn5;

    .line 150
    .line 151
    return-object p1
.end method
