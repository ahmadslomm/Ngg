.class public final Lno2$i;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lno2;->v(Ljava/lang/String;)V
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
    c = "preprocessed.conection.processer.place.commer.LiveUGCCreateRoomCommitSC$createLiveRoom$$inlined$sendReq$1"
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

.field public final synthetic d:Ljava/lang/String;

.field public e:Lorg/json/JSONObject;

.field public f:J


# direct methods
.method public constructor <init>(Lui0;Lno2;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lno2$i;->c:Lno2;

    .line 2
    .line 3
    iput-object p3, p0, Lno2$i;->d:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    invoke-direct {p0, p2, p1}, Lo55;-><init>(ILui0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lui0;)Lui0;
    .locals 3
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
    new-instance v0, Lno2$i;

    .line 8
    .line 9
    iget-object v1, p0, Lno2$i;->c:Lno2;

    .line 10
    .line 11
    iget-object v2, p0, Lno2$i;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, p2, v1, v2}, Lno2$i;-><init>(Lui0;Lno2;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lno2$i;->b:Ljava/lang/Object;

    .line 17
    .line 18
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

    invoke-virtual {p0, p1, p2}, Lno2$i;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lno2$i;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lno2$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lno2$i;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

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
    iget v2, p0, Lno2$i;->a:I

    .line 12
    .line 13
    iget-object v3, p0, Lno2$i;->c:Lno2;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-ne v2, v1, :cond_0

    .line 18
    .line 19
    iget-wide v0, p0, Lno2$i;->f:J

    .line 20
    .line 21
    iget-object v2, p0, Lno2$i;->e:Lorg/json/JSONObject;

    .line 22
    .line 23
    iget-object v4, p0, Lno2$i;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lgk0;

    .line 26
    .line 27
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lno2$i;->b:Ljava/lang/Object;

    .line 43
    .line 44
    move-object v4, p1

    .line 45
    check-cast v4, Lgk0;

    .line 46
    .line 47
    const-string p1, ""

    .line 48
    .line 49
    invoke-virtual {v3, p1}, Lno2;->m0(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 53
    .line 54
    .line 55
    move-result-wide v5

    .line 56
    new-instance v2, Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lno2;->J()Lig3;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/16 v7, 0xc8

    .line 66
    .line 67
    invoke-virtual {p1, v7}, Lig3;->r(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lno2$i;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p1}, Lj30;->b(Ljava/lang/String;)Ljava/util/HashMap;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object v7, Lc2;->a:Lc2;

    .line 77
    .line 78
    new-instance v7, Lno2$j;

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    invoke-direct {v7, v1, v8, p1}, Lno2$j;-><init>(ZLui0;Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    iput-object v4, p0, Lno2$i;->b:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v2, p0, Lno2$i;->e:Lorg/json/JSONObject;

    .line 87
    .line 88
    iput-wide v5, p0, Lno2$i;->f:J

    .line 89
    .line 90
    iput v1, p0, Lno2$i;->a:I

    .line 91
    .line 92
    invoke-static {v7, p0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v0, :cond_2

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_2
    move-wide v0, v5

    .line 100
    :goto_0
    check-cast p1, Lxf;

    .line 101
    .line 102
    const-string v5, "DwYbSw==="

    .line 103
    .line 104
    invoke-static {v5}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-static {v3, p1, v0, v1, v6}, Lno2;->k(Lno2;Lxf;JLjava/lang/String;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    invoke-static {v4}, Lhk0;->g(Lgk0;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    invoke-virtual {v3}, Lno2;->H()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    invoke-static {p1}, Lx25;->W(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_3
    invoke-static {v5}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-static {v3, v2, v0, v1, p1}, Lno2;->l(Lno2;Lorg/json/JSONObject;JLjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    :goto_1
    sget-object p1, Ltn5;->a:Ltn5;

    .line 141
    .line 142
    return-object p1
.end method
