.class public final Lzm2$a$a;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzm2$a;->i(Lp82;Lil1;)V
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
    c = "preprocessed.conection.mutate.migrate.LivePusher17ParamConfigCenterFragment$Companion$loadActivityBanners$1"
    f = "LivePusher17ParamConfigCenterFragment.kt"
    l = {
        0x8a,
        0x8a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:I

.field public final synthetic c:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "Ljava/util/List<",
            "Le95;",
            ">;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lil1;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil1<",
            "-",
            "Ljava/util/List<",
            "Le95;",
            ">;",
            "Ltn5;",
            ">;",
            "Lui0<",
            "-",
            "Lzm2$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzm2$a$a;->c:Lil1;

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
.method public final create(Ljava/lang/Object;Lui0;)Lui0;
    .locals 1
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
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    new-instance p1, Lzm2$a$a;

    .line 8
    .line 9
    iget-object v0, p0, Lzm2$a$a;->c:Lil1;

    .line 10
    .line 11
    invoke-direct {p1, v0, p2}, Lzm2$a$a;-><init>(Lil1;Lui0;)V

    .line 12
    .line 13
    .line 14
    return-object p1
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

    invoke-virtual {p0, p1, p2}, Lzm2$a$a;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Lzm2$a$a;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Lzm2$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lzm2$a$a;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    iget v2, p0, Lzm2$a$a;->b:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v1, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lzm2$a$a;->a:Ljava/util/ArrayList;

    .line 21
    .line 22
    :goto_0
    :try_start_0
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :catch_0
    move-exception p1

    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    iget-object v0, p0, Lzm2$a$a;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    :try_start_1
    sget-object v2, Lxt1;->a:Lxt1;

    .line 49
    .line 50
    const/high16 v4, 0x20000

    .line 51
    .line 52
    invoke-virtual {v2, v4}, Lxt1;->a(I)Ljava/util/HashMap;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->l()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/4 v5, 0x0

    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    sget-object v3, Lc2;->a:Lc2;

    .line 68
    .line 69
    new-instance v3, Lzm2$a$a$a;

    .line 70
    .line 71
    invoke-direct {v3, v1, v5, v2}, Lzm2$a$a$a;-><init>(ZLui0;Ljava/util/Map;)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lzm2$a$a;->a:Ljava/util/ArrayList;

    .line 75
    .line 76
    iput v1, p0, Lzm2$a$a;->b:I

    .line 77
    .line 78
    invoke-static {v3, p0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-ne v1, v0, :cond_3

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    move-object v0, p1

    .line 86
    move-object p1, v1

    .line 87
    goto :goto_1

    .line 88
    :catch_1
    move-exception v0

    .line 89
    move-object v6, v0

    .line 90
    move-object v0, p1

    .line 91
    move-object p1, v6

    .line 92
    goto :goto_3

    .line 93
    :cond_4
    sget-object v1, Lc2;->a:Lc2;

    .line 94
    .line 95
    new-instance v1, Lzm2$a$a$b;

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-direct {v1, v4, v5, v2}, Lzm2$a$a$b;-><init>(ZLui0;Ljava/util/Map;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lzm2$a$a;->a:Ljava/util/ArrayList;

    .line 102
    .line 103
    iput v3, p0, Lzm2$a$a;->b:I

    .line 104
    .line 105
    invoke-static {v1, p0}, Lq45;->c(Lwl1;Lui0;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 109
    if-ne v1, v0, :cond_3

    .line 110
    .line 111
    return-object v0

    .line 112
    :goto_1
    :try_start_2
    check-cast p1, Lxf;

    .line 113
    .line 114
    instance-of v1, p1, Lxf$b;

    .line 115
    .line 116
    if-eqz v1, :cond_8

    .line 117
    .line 118
    check-cast p1, Lxf$b;

    .line 119
    .line 120
    invoke-virtual {p1}, Lxf$b;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Ljava/lang/Iterable;

    .line 125
    .line 126
    new-instance v1, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    if-eqz v2, :cond_7

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    move-object v3, v2

    .line 146
    check-cast v3, Le95;

    .line 147
    .line 148
    iget-object v3, v3, Le95;->e:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v3, :cond_5

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_6

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_7
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :goto_3
    const-string v1, "Nw4eRTYCHQ5YBxUFChApH08QDAwJWg==="

    .line 168
    .line 169
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1, p1}, Ltp5;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    :goto_4
    iget-object p1, p0, Lzm2$a$a;->c:Lil1;

    .line 177
    .line 178
    invoke-interface {p1, v0}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    sget-object p1, Ltn5;->a:Ltn5;

    .line 182
    .line 183
    return-object p1
.end method
