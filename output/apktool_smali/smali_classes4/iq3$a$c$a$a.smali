.class public final Liq3$a$c$a$a;
.super Lo55;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liq3$a$c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "preprocessed.conection.processer.place.thrid.PgcPhoneDramaListImmersiveBannerTabViewDelegate$1$3$1$1"
    f = "PgcPhoneDramaListImmersiveBannerTabViewDelegate.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public final synthetic a:Lh2;

.field public final synthetic b:Liq3;


# direct methods
.method public constructor <init>(Lh2;Liq3;Lui0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh2;",
            "Liq3;",
            "Lui0<",
            "-",
            "Liq3$a$c$a$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Liq3$a$c$a$a;->a:Lh2;

    .line 2
    .line 3
    iput-object p2, p0, Liq3$a$c$a$a;->b:Liq3;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lo55;-><init>(ILui0;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
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
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    new-instance p1, Liq3$a$c$a$a;

    .line 8
    .line 9
    iget-object v0, p0, Liq3$a$c$a$a;->a:Lh2;

    .line 10
    .line 11
    iget-object v1, p0, Liq3$a$c$a$a;->b:Liq3;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1, p2}, Liq3$a$c$a$a;-><init>(Lh2;Liq3;Lui0;)V

    .line 14
    .line 15
    .line 16
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

    invoke-virtual {p0, p1, p2}, Liq3$a$c$a$a;->create(Ljava/lang/Object;Lui0;)Lui0;

    move-result-object p1

    check-cast p1, Liq3$a$c$a$a;

    sget-object p2, Ltn5;->a:Ltn5;

    invoke-virtual {p1, p2}, Liq3$a$c$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Liq3$a$c$a$a;->invoke(Lgk0;Lui0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    invoke-static {p1}, Lwb4;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Liq3$a$c$a$a;->a:Lh2;

    .line 14
    .line 15
    instance-of v0, p1, Ldo2;

    .line 16
    .line 17
    iget-object v2, p0, Liq3$a$c$a$a;->b:Liq3;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Liq3;->F(Z)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :cond_0
    instance-of v0, p1, Lw90;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {v2, p1}, Liq3;->F(Z)V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_0

    .line 35
    .line 36
    :cond_1
    instance-of v0, p1, Lt1;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const v0, 0x7f1205c4

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lw33;->i(Landroid/content/Context;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    instance-of v0, p1, Lia1;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    check-cast p1, Lia1;

    .line 56
    .line 57
    invoke-virtual {p1}, Lia1;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v2, p1}, Liq3;->C(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    instance-of v0, p1, Lwf5;

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v2}, Liq3;->v()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Liq3;->v()Ljava/util/ArrayList;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast p1, Lwf5;

    .line 81
    .line 82
    invoke-virtual {p1}, Lwf5;->a()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    instance-of v0, p1, Liu1;

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    move-object v0, p1

    .line 95
    check-cast v0, Liu1;

    .line 96
    .line 97
    invoke-virtual {v0}, Liu1;->a()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    invoke-static {}, Lvm2;->y0()Lvm2;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const v1, 0x7fffffff

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lvm2;->o0(I)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    move-object v0, p1

    .line 117
    check-cast v0, Liu1;

    .line 118
    .line 119
    invoke-virtual {v0}, Liu1;->c()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast p1, Liu1;

    .line 124
    .line 125
    invoke-virtual {p1}, Liu1;->b()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-virtual {v2, v0, p1}, Liq3;->B(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_5
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const v0, 0x7f1203a3

    .line 138
    .line 139
    .line 140
    invoke-static {p1, v0}, Lw33;->i(Landroid/content/Context;I)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_6
    move-object v0, p1

    .line 145
    check-cast v0, Liu1;

    .line 146
    .line 147
    invoke-virtual {v0}, Liu1;->c()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast p1, Liu1;

    .line 152
    .line 153
    invoke-virtual {p1}, Liu1;->b()I

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-virtual {v2, v0, p1}, Liq3;->D(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    :cond_7
    :goto_0
    sget-object p1, Ltn5;->a:Ltn5;

    .line 161
    .line 162
    return-object p1
.end method
