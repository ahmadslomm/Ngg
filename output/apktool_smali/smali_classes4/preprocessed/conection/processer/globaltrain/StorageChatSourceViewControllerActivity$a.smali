.class public final Lpreprocessed/conection/processer/globaltrain/StorageChatSourceViewControllerActivity$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lzl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/globaltrain/StorageChatSourceViewControllerActivity;->m0(Lhd0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzl1<",
        "Lnd;",
        "Lk73;",
        "Lhd0;",
        "Ljava/lang/Integer;",
        "Ltn5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ly73;

.field public final synthetic b:Lpreprocessed/conection/processer/globaltrain/StorageChatSourceViewControllerActivity;


# direct methods
.method public constructor <init>(Ly73;Lpreprocessed/conection/processer/globaltrain/StorageChatSourceViewControllerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/globaltrain/StorageChatSourceViewControllerActivity$a;->a:Ly73;

    .line 2
    .line 3
    iput-object p2, p0, Lpreprocessed/conection/processer/globaltrain/StorageChatSourceViewControllerActivity$a;->b:Lpreprocessed/conection/processer/globaltrain/StorageChatSourceViewControllerActivity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lnd;Lk73;Lhd0;I)V
    .locals 5

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
    const-string v0, "$this$composable"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "it"

    .line 13
    .line 14
    invoke-static {p2, p1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lpd0;->m()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    const-string p2, "preprocessed.conection.processer.globaltrain.StorageChatSourceViewControllerActivity.AppScaffold.<anonymous>.<anonymous>.<anonymous> (StorageChatSourceViewControllerActivity.kt:83)"

    .line 25
    .line 26
    const v0, -0x55dd0c5

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p4, p1, p2}, Lpd0;->q(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p1, Lf03;->a:Lf03$a;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    const/4 p4, 0x0

    .line 36
    invoke-static {p1, p2, v1, p4}, Lgu4;->d(Lf03;FILjava/lang/Object;)Lf03;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object p2, Lr7;->a:Lr7$a;

    .line 41
    .line 42
    invoke-virtual {p2}, Lr7$a;->o()Lr7;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p2, v0}, Liv;->i(Lr7;Z)Lqv2;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p3, v0}, Lhc0;->b(Lhd0;I)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    const/16 v2, 0x20

    .line 56
    .line 57
    ushr-long v2, v0, v2

    .line 58
    .line 59
    xor-long/2addr v0, v2

    .line 60
    long-to-int v0, v0

    .line 61
    invoke-interface {p3}, Lhd0;->F()Lie0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {p3, p1}, Lfd0;->e(Lhd0;Lf03;)Lf03;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    sget-object v2, Lcd0;->d0:Lcd0$a;

    .line 70
    .line 71
    invoke-virtual {v2}, Lcd0$a;->b()Lgl1;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-interface {p3}, Lhd0;->t()Lgi;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    instance-of v4, v4, Lgi;

    .line 80
    .line 81
    if-nez v4, :cond_1

    .line 82
    .line 83
    invoke-static {}, Lhc0;->c()V

    .line 84
    .line 85
    .line 86
    :cond_1
    invoke-interface {p3}, Lhd0;->r()V

    .line 87
    .line 88
    .line 89
    invoke-interface {p3}, Lhd0;->m()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_2

    .line 94
    .line 95
    invoke-interface {p3, v3}, Lhd0;->l(Lgl1;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    invoke-interface {p3}, Lhd0;->H()V

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-static {p3}, Luo5;->b(Lhd0;)Lhd0;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v2, v3, p2, v3, v1}, Lul0;->k(Lcd0$a;Lhd0;Lqv2;Lhd0;Lie0;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-static {v2, v3, p2, v3}, Lb0;->d(Lcd0$a;Lhd0;Ljava/lang/Integer;Lhd0;)Lwl1;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {v3, p1, p2}, Luo5;->f(Lhd0;Ljava/lang/Object;Lwl1;)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Lnv;->a:Lnv;

    .line 121
    .line 122
    sget-object p1, Ltn5;->a:Ltn5;

    .line 123
    .line 124
    const p2, 0x4d63bfff    # 2.38813168E8f

    .line 125
    .line 126
    .line 127
    invoke-interface {p3, p2}, Lhd0;->T(I)V

    .line 128
    .line 129
    .line 130
    iget-object p2, p0, Lpreprocessed/conection/processer/globaltrain/StorageChatSourceViewControllerActivity$a;->a:Ly73;

    .line 131
    .line 132
    invoke-interface {p3, p2}, Lhd0;->k(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget-object v1, p0, Lpreprocessed/conection/processer/globaltrain/StorageChatSourceViewControllerActivity$a;->b:Lpreprocessed/conection/processer/globaltrain/StorageChatSourceViewControllerActivity;

    .line 137
    .line 138
    invoke-interface {p3, v1}, Lhd0;->k(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    or-int/2addr v0, v2

    .line 143
    invoke-interface {p3}, Lhd0;->f()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    if-nez v0, :cond_3

    .line 148
    .line 149
    sget-object v0, Lhd0;->a:Lhd0$a;

    .line 150
    .line 151
    invoke-virtual {v0}, Lhd0$a;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    if-ne v2, v0, :cond_4

    .line 156
    .line 157
    :cond_3
    new-instance v2, Lpreprocessed/conection/processer/globaltrain/StorageChatSourceViewControllerActivity$a$a;

    .line 158
    .line 159
    invoke-direct {v2, p2, v1, p4}, Lpreprocessed/conection/processer/globaltrain/StorageChatSourceViewControllerActivity$a$a;-><init>(Ly73;Lpreprocessed/conection/processer/globaltrain/StorageChatSourceViewControllerActivity;Lui0;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p3, v2}, Lhd0;->J(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    check-cast v2, Lwl1;

    .line 166
    .line 167
    invoke-interface {p3}, Lhd0;->I()V

    .line 168
    .line 169
    .line 170
    const/4 p2, 0x6

    .line 171
    invoke-static {p1, v2, p3, p2}, Lu21;->d(Ljava/lang/Object;Lwl1;Lhd0;I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p3}, Lhd0;->Q()V

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lpd0;->m()Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_5

    .line 182
    .line 183
    invoke-static {}, Lpd0;->p()V

    .line 184
    .line 185
    .line 186
    :cond_5
    return-void
.end method

.method public bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

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
    check-cast p1, Lnd;

    .line 8
    .line 9
    check-cast p2, Lk73;

    .line 10
    .line 11
    check-cast p3, Lhd0;

    .line 12
    .line 13
    check-cast p4, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    invoke-virtual {p0, p1, p2, p3, p4}, Lpreprocessed/conection/processer/globaltrain/StorageChatSourceViewControllerActivity$a;->a(Lnd;Lk73;Lhd0;I)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Ltn5;->a:Ltn5;

    .line 23
    .line 24
    return-object p1
.end method
