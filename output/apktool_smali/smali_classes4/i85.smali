.class public final Li85;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lw04;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li85$a;,
        Li85$b;
    }
.end annotation


# static fields
.field public static final h:Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgr5;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Li85$b;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:La63;

.field public f:La63;

.field public g:Lts;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Li85$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Li85$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "Mw4UQxIPHSpPAAALChE=="

    .line 8
    .line 9
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Li85;->h:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li85;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Li85;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Li85;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method

.method private final E()V
    .locals 3

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
    iget-object v0, p0, Li85;->g:Lts;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ln24;->a()Ln24$a;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "inapp"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ln24$a;->b(Ljava/lang/String;)Ln24$a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ln24$a;->a()Ln24;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lh85;

    .line 26
    .line 27
    invoke-direct {v2, p0}, Lh85;-><init>(Li85;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lts;->f(Ln24;Lv04;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method private static final F(Li85;Lcom/android/billingclient/api/a;Ljava/util/List;)V
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
    const-string v0, "billingResult"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "purchaseList"

    .line 13
    .line 14
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->c()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p2}, Li85;->C(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private final G()V
    .locals 7

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
    iget-object v0, p0, Li85;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "iterator(...)"

    .line 14
    .line 15
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const-string v2, "next(...)"

    .line 29
    .line 30
    invoke-static {v1, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Li85$b;

    .line 34
    .line 35
    invoke-interface {v1}, Li85$b;->S()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-string v0, "EhoIXA4yAhJqCxUNBg8c="

    .line 40
    .line 41
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Li85;->h:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Li85;->b:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    const-string v4, "inapp"

    .line 66
    .line 67
    const-string v5, "build(...)"

    .line 68
    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {}, Ll24$b;->a()Ll24$b$a;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-virtual {v6, v3}, Ll24$b$a;->b(Ljava/lang/String;)Ll24$b$a;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3, v4}, Ll24$b$a;->c(Ljava/lang/String;)Ll24$b$a;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Ll24$b$a;->a()Ll24$b;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v3, v5}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {}, Ll24$b;->a()Ll24$b$a;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3, v2}, Ll24$b$a;->b(Ljava/lang/String;)Ll24$b$a;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2, v4}, Ll24$b$a;->c(Ljava/lang/String;)Ll24$b$a;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Ll24$b$a;->a()Ll24$b;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-static {v2, v5}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_2
    invoke-static {}, Ll24;->a()Ll24$a;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v1, v0}, Ll24$a;->b(Ljava/util/List;)Ll24$a;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Ll24$a;->a()Ll24;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0, v5}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Li85;->g:Lts;

    .line 155
    .line 156
    if-eqz v1, :cond_3

    .line 157
    .line 158
    new-instance v2, Li85$e;

    .line 159
    .line 160
    invoke-direct {v2, p0}, Li85$e;-><init>(Li85;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v0, v2}, Lts;->e(Ll24;Lry3;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    return-void
.end method

.method private final J(Lt04;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    sget v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    add-int/2addr v1, v2

    .line 6
    sput v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1}, Lt04;->d()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ne v1, v2, :cond_4

    .line 15
    .line 16
    invoke-virtual {p1}, Lt04;->a()Ly4;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-virtual {v1}, Ly4;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_0
    sget-boolean v2, Lvl3;->d:Z

    .line 31
    .line 32
    invoke-direct {p0, v1}, Li85;->s(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eq v2, v3, :cond_1

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    long-to-int v2, v2

    .line 44
    new-instance v3, Ljava/sql/Timestamp;

    .line 45
    .line 46
    int-to-long v4, v2

    .line 47
    invoke-direct {v3, v4, v5}, Ljava/sql/Timestamp;-><init>(J)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Ly81;

    .line 51
    .line 52
    invoke-direct {v2}, Ly81;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lt04;->b()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v2, v4}, Ly81;->k(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lt04;->g()Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v0}, Ly81;->l(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lt04;->c()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v2, v0}, Ly81;->q(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lt04;->f()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v2, v0}, Ly81;->p(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v1}, Li85;->t(Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {v2, v0}, Ly81;->r(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Lt04;->a()Ly4;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0}, Ly4;->a()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-static {v0}, Lll3;->d(Ljava/lang/String;)[B

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const-string v1, "decode(...)"

    .line 113
    .line 114
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v1, "FhsLA08=="

    .line 118
    .line 119
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v4, "forName(...)"

    .line 128
    .line 129
    invoke-static {v1, v4}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v4, Ljava/lang/String;

    .line 133
    .line 134
    invoke-direct {v4, v0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v4}, Ly81;->i(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    const/4 v0, -0x1

    .line 141
    invoke-virtual {v2, v0}, Ly81;->j(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3}, Ljava/sql/Timestamp;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v2, v0}, Ly81;->o(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, v2, p1}, Li85;->P(Ly81;Lt04;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    :goto_0
    return-void

    .line 156
    :cond_4
    const-string v1, "Ew4UcREAAAs=="

    .line 157
    .line 158
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz p1, :cond_5

    .line 163
    .line 164
    invoke-virtual {p1}, Lt04;->c()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    if-nez p1, :cond_6

    .line 169
    .line 170
    :cond_5
    const/4 p1, 0x0

    .line 171
    :cond_6
    new-array v2, v2, [Ljava/lang/Object;

    .line 172
    .line 173
    aput-object p1, v2, v0

    .line 174
    .line 175
    const-string p1, "EA4bSzYPDTFLHAgKFllPHU8FFAoPSx0EURgCBhlHGD5KVghf="

    .line 176
    .line 177
    invoke-static {p1, v2}, Ld82;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {v1, p1}, Lq7;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :goto_1
    return-void
.end method

.method private final K(Landroid/app/Activity;)V
    .locals 4

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
    iget-object v0, p0, Li85;->f:La63;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, La63;

    .line 12
    .line 13
    invoke-direct {v0, p1}, La63;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Li85;->f:La63;

    .line 17
    .line 18
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Li85;->f:La63;

    .line 26
    .line 27
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Li85;->f:La63;

    .line 34
    .line 35
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lbu1;->m(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Li85;->f:La63;

    .line 42
    .line 43
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lt81;->o()Lt81;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const v2, 0x7f1206a8

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lt81;->q(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Lbu1;->setTitle(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Li85;->f:La63;

    .line 61
    .line 62
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lt81;->o()Lt81;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const v2, 0x7f120580

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lt81;->q(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, La63;->A(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Li85;->f:La63;

    .line 80
    .line 81
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lt81;->o()Lt81;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const v2, 0x7f120189

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v2}, Lt81;->q(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Lg85;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-direct {v2, p1, v3}, Lg85;-><init>(Landroid/app/Activity;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1, v2}, Lbu1;->o(Ljava/lang/CharSequence;Leo5;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Li85;->f:La63;

    .line 105
    .line 106
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lt81;->o()Lt81;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const v1, 0x7f12020b

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lt81;->q(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Lo84;

    .line 121
    .line 122
    const/16 v2, 0x18

    .line 123
    .line 124
    invoke-direct {v1, v2}, Lo84;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v0, v1}, Lbu1;->n(Ljava/lang/CharSequence;Leo5;)V

    .line 128
    .line 129
    .line 130
    :cond_0
    iget-object p1, p0, Li85;->f:La63;

    .line 131
    .line 132
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, La63;->show()V

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method private static final L(Landroid/app/Activity;Lbu1;I)V
    .locals 0

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
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1, p0}, Lip1;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private static final M(Lbu1;I)V
    .locals 0

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
    invoke-virtual {p0}, Landroid/app/Dialog;->cancel()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final N(Landroid/app/Activity;)V
    .locals 4

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
    iget-object v0, p0, Li85;->e:La63;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, La63;

    .line 12
    .line 13
    invoke-direct {v0, p1}, La63;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Li85;->e:La63;

    .line 17
    .line 18
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Li85;->e:La63;

    .line 26
    .line 27
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Li85;->e:La63;

    .line 34
    .line 35
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lt81;->o()Lt81;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const v2, 0x7f1206a8

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lt81;->q(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Lbu1;->setTitle(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Li85;->e:La63;

    .line 53
    .line 54
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lt81;->o()Lt81;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const v2, 0x7f120592

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lt81;->q(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, La63;->A(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Li85;->e:La63;

    .line 72
    .line 73
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lt81;->o()Lt81;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const v2, 0x7f120372

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lt81;->q(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v2, Lg85;

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    invoke-direct {v2, p1, v3}, Lg85;-><init>(Landroid/app/Activity;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Lbu1;->o(Ljava/lang/CharSequence;Leo5;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Li85;->e:La63;

    .line 97
    .line 98
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lbu1;->i()V

    .line 102
    .line 103
    .line 104
    :cond_0
    iget-object p1, p0, Li85;->e:La63;

    .line 105
    .line 106
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, La63;->show()V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private static final O(Landroid/app/Activity;Lbu1;I)V
    .locals 7

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    add-int/2addr p1, p2

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x1a

    .line 10
    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    const-string p1, "AAAAABAOBgBCCw==="

    .line 14
    .line 15
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    filled-new-array {p1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v0, 0x0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    invoke-static/range {v0 .. v6}, Landroid/accounts/AccountManager;->newChooseAccountIntent(Landroid/accounts/Account;Ljava/util/List;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p1, "android.permission.GET_ACCOUNTS"

    .line 38
    .line 39
    filled-new-array {p1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p0, p1, p2}, Lh5;->r(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method private final P(Ly81;Lt04;)V
    .locals 8

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
    invoke-static {}, Lq7;->l()V

    .line 8
    .line 9
    .line 10
    new-instance v4, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "FgYJ="

    .line 16
    .line 17
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "FwAGSxk=="

    .line 22
    .line 23
    invoke-static {v0, v1, v4}, Lyv2;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->q()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v0, "EAYKQAMUGwI=="

    .line 39
    .line 40
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1}, Ly81;->f()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v0, "EAYKQAMUGwJxCgAYDg==="

    .line 52
    .line 53
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p1}, Ly81;->g()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v0, "Fx0MQAQAChNHAQ8zBgc=="

    .line 65
    .line 66
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1}, Ly81;->d()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-string v0, "Ex0CSgICHThHCg==="

    .line 78
    .line 79
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1}, Ly81;->e()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    const-string v0, "Fx0MShIoDQ==="

    .line 91
    .line 92
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {p1}, Ly81;->h()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    const-string v0, "AgwOQQIPHQ==="

    .line 108
    .line 109
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {p1}, Ly81;->c()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-nez v1, :cond_0

    .line 118
    .line 119
    const-string v1, ""

    .line 120
    .line 121
    :cond_0
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    const-string v0, "Ah8d="

    .line 125
    .line 126
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const-string v0, "Ah8dQBYMDA==="

    .line 142
    .line 143
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v1, Lvl3;->j:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    const-string v0, "DQoabwcR="

    .line 153
    .line 154
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    const-string v1, "1"

    .line 159
    .line 160
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    const-string v0, "BwobRxQEAAM=="

    .line 164
    .line 165
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, Lbm3;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    const-string v0, "Ew4UcQQUCgQ=="

    .line 181
    .line 182
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v4}, Lho2;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-static {v0, v1}, Lq7;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sget-object v1, Lvl3;->J:Ljava/lang/String;

    .line 194
    .line 195
    const-string v0, "Nj0hcSEkOy5oNz4rICwoIWsoMSg+="

    .line 196
    .line 197
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    sget-object v3, Ljr1$k;->c:Ljr1$k;

    .line 202
    .line 203
    new-instance v5, Lgr0;

    .line 204
    .line 205
    const/4 v0, 0x7

    .line 206
    invoke-direct {v5, p0, p2, p1, v0}, Lgr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    const/4 v6, 0x0

    .line 210
    const/4 v7, 0x0

    .line 211
    invoke-static/range {v1 .. v7}, Ljr1;->u(Ljava/lang/String;Ljava/lang/String;Ljr1$k;Ljava/util/HashMap;Ljr1$l;ILjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method private static final Q(Li85;Lt04;Ly81;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 6

    .line 1
    const/4 p5, 0x3

    .line 2
    const/4 p6, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "AAAAXhsEHQJxHRUNGxYc="

    .line 5
    .line 6
    const-string v2, "EQoeXhgPGgJxCgAYDg==="

    .line 7
    .line 8
    sget v3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    add-int/2addr v3, v4

    .line 12
    sput v3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 13
    .line 14
    const v3, 0x7f1201f7

    .line 15
    .line 16
    .line 17
    if-eqz p3, :cond_8

    .line 18
    .line 19
    const/16 v5, 0xc8

    .line 20
    .line 21
    if-eq p3, v5, :cond_0

    .line 22
    .line 23
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-array p1, v4, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object p0, p1, v0

    .line 30
    .line 31
    const-string p0, "CxsZXl8WCA5aBw4zTFJJXAc=="

    .line 32
    .line 33
    invoke-static {p0, p1}, Ld82;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    move p0, p6

    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_0
    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    .line 41
    .line 42
    invoke-direct {p3, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {p3, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_7

    .line 54
    .line 55
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception p0

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    const/4 p3, -0x1

    .line 85
    :goto_0
    if-eqz p3, :cond_6

    .line 86
    .line 87
    if-eq p3, v4, :cond_4

    .line 88
    .line 89
    if-eq p3, p6, :cond_3

    .line 90
    .line 91
    const/4 p0, 0x4

    .line 92
    if-eq p3, p0, :cond_2

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_2
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-static {}, Lt81;->o()Lt81;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const p3, 0x7f1201f9

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p3}, Lt81;->q(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p0, p1}, Lw33;->k(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_3
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-static {}, Lt81;->o()Lt81;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const p3, 0x7f1201fa

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, p3}, Lt81;->q(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p0, p1}, Lw33;->k(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    iget-object p3, p0, Li85;->c:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    const-string v1, "iterator(...)"

    .line 140
    .line 141
    invoke-static {p3, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string v2, "next(...)"

    .line 155
    .line 156
    invoke-static {v1, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    check-cast v1, Li85$b;

    .line 160
    .line 161
    invoke-interface {v1}, Li85$b;->N1()V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_5
    invoke-direct {p0, p1}, Li85;->n(Lt04;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_6
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-static {}, Lt81;->o()Lt81;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1, v3}, Lt81;->q(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    invoke-static {p0, p1}, Lw33;->k(Landroid/content/Context;Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 186
    .line 187
    .line 188
    :cond_7
    :goto_3
    const-string p0, "EAofWBITQRBPBxUFADxMXAhGSA==="

    .line 189
    .line 190
    new-array p1, v4, [Ljava/lang/Object;

    .line 191
    .line 192
    aput-object p4, p1, v0

    .line 193
    .line 194
    invoke-static {p0, p1}, Ld82;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p4

    .line 198
    move p0, p5

    .line 199
    goto :goto_4

    .line 200
    :cond_8
    move p0, v4

    .line 201
    :goto_4
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-static {}, Lt81;->o()Lt81;

    .line 206
    .line 207
    .line 208
    move-result-object p3

    .line 209
    invoke-virtual {p3, v3}, Lt81;->q(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    invoke-static {p1, p3}, Lw33;->k(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    new-instance p1, Lorg/json/JSONObject;

    .line 217
    .line 218
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 219
    .line 220
    .line 221
    :try_start_1
    const-string p3, "FgYJ="

    .line 222
    .line 223
    invoke-static {p3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    invoke-virtual {p1, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 236
    .line 237
    .line 238
    const-string p3, "FwAGSxk=="

    .line 239
    .line 240
    invoke-static {p3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    invoke-virtual {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->q()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {p1, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 253
    .line 254
    .line 255
    const-string p3, "EAYKQAMUGwI=="

    .line 256
    .line 257
    invoke-static {p3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    invoke-virtual {p2}, Ly81;->f()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {p1, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    .line 267
    .line 268
    const-string p3, "EAYKQAMUGwJxCgAYDg==="

    .line 269
    .line 270
    invoke-static {p3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p3

    .line 274
    invoke-virtual {p2}, Ly81;->g()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {p1, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 279
    .line 280
    .line 281
    const-string p3, "Fx0MQAQAChNHAQ8zBgc=="

    .line 282
    .line 283
    invoke-static {p3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p3

    .line 287
    invoke-virtual {p2}, Ly81;->d()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {p1, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 292
    .line 293
    .line 294
    const-string p3, "Ex0CSgICHThHCg==="

    .line 295
    .line 296
    invoke-static {p3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p3

    .line 300
    invoke-virtual {p2}, Ly81;->e()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-virtual {p1, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 305
    .line 306
    .line 307
    const-string p3, "Fx0MShIoDQ==="

    .line 308
    .line 309
    invoke-static {p3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p3

    .line 313
    invoke-virtual {p2}, Ly81;->h()I

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :catch_1
    move-exception p2

    .line 322
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 323
    .line 324
    .line 325
    :goto_5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    new-array p2, p5, [Ljava/lang/Object;

    .line 330
    .line 331
    aput-object p0, p2, v0

    .line 332
    .line 333
    aput-object p4, p2, v4

    .line 334
    .line 335
    aput-object p1, p2, p6

    .line 336
    .line 337
    const-string p0, "BAoZfBICDA5eGk1MChEdAlw0Dg0CFBkABRsKADINRkdYSw4LEx4iEAhXWRYIHQ5BMUJeSVFDTUcZBwZdWQ8IGAYMME4dUVI=="

    .line 338
    .line 339
    invoke-static {p0, p2}, Ld82;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    const-string p1, "Ew4UcREAAAs=="

    .line 344
    .line 345
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    const-string p2, "EQoOSx4RHThYCxMFCRowC08eDUkQTwcVBQA8TFwIRg==="

    .line 350
    .line 351
    new-array p3, v4, [Ljava/lang/Object;

    .line 352
    .line 353
    aput-object p0, p3, v0

    .line 354
    .line 355
    invoke-static {p2, p3}, Ld82;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p0

    .line 359
    invoke-static {p1, p0}, Lq7;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    return-void
.end method

.method public static synthetic a(Landroid/app/Activity;Lbu1;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Li85;->L(Landroid/app/Activity;Lbu1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Li85;Lt04;Ly81;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Li85;->Q(Li85;Lt04;Ly81;ILjava/lang/String;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Li85;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Li85;->z(Li85;ILjava/lang/String;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Landroid/app/Activity;Lbu1;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Li85;->O(Landroid/app/Activity;Lbu1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lbu1;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Li85;->M(Lbu1;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g(Li85;Lcom/android/billingclient/api/a;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Li85;->F(Li85;Lcom/android/billingclient/api/a;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Landroid/app/Activity;Li85;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Li85;->q(Landroid/app/Activity;Li85;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic i(Li85;)Ljava/util/ArrayList;
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
    iget-object p0, p0, Li85;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic j(Li85;)Ljava/util/ArrayList;
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
    iget-object p0, p0, Li85;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object p0
.end method

.method public static final synthetic k()Ljava/lang/String;
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
    sget-object v0, Li85;->h:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic l(Li85;)V
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
    invoke-direct {p0}, Li85;->E()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static final synthetic m(Li85;)V
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
    invoke-direct {p0}, Li85;->G()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final n(Lt04;)V
    .locals 2

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
    invoke-static {}, Llh0;->b()Llh0$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lt04;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Llh0$a;->b(Ljava/lang/String;)Llh0$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Llh0$a;->a()Llh0;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "build(...)"

    .line 24
    .line 25
    invoke-static {p1, v0}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Li85;->g:Lts;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    new-instance v1, Li85$c;

    .line 33
    .line 34
    invoke-direct {v1}, Li85$c;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1, v1}, Lts;->a(Llh0;Lmh0;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method private final o()Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    sget v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    sput v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 8
    .line 9
    :try_start_0
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "account"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "null cannot be cast to non-null type android.accounts.AccountManager"

    .line 20
    .line 21
    invoke-static {v1, v2}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    check-cast v1, Landroid/accounts/AccountManager;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/accounts/AccountManager;->getAccounts()[Landroid/accounts/Account;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v2, "getAccounts(...)"

    .line 31
    .line 32
    invoke-static {v1, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    array-length v2, v1

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_0
    if-ge v3, v2, :cond_1

    .line 38
    .line 39
    aget-object v4, v1, v3

    .line 40
    .line 41
    iget-object v5, v4, Landroid/accounts/Account;->type:Ljava/lang/String;

    .line 42
    .line 43
    const-string v6, "AAAAABAOBgBCCw==="

    .line 44
    .line 45
    invoke-static {v6}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-static {v5, v6}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_0

    .line 54
    .line 55
    iget-object v0, v4, Landroid/accounts/Account;->name:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    :cond_1
    :goto_1
    return-object v0
.end method

.method private final p(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

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
    invoke-static {p1}, Lgx2;->e(Landroid/content/Context;)Lkl2;

    .line 8
    .line 9
    .line 10
    new-instance v4, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v0, "FgYJ="

    .line 16
    .line 17
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "FwAGSxk=="

    .line 22
    .line 23
    invoke-static {v0, v1, v4}, Lyv2;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->q()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    const-string v0, "Ex0CSgICHThHCg==="

    .line 39
    .line 40
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v4, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    const-string v0, "AgwOQQIPHQ==="

    .line 48
    .line 49
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v4, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string v0, "Ah8d="

    .line 57
    .line 58
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    const-string v0, "Ah8dQBYMDA==="

    .line 74
    .line 75
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, Lvl3;->j:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    const-string v0, "BgIYQhYVBhU=="

    .line 85
    .line 86
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    sget-object v1, Lmo2;->c:Lcw3;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    const-string v0, "DQoabwcR="

    .line 101
    .line 102
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v1, "1"

    .line 107
    .line 108
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    sget-object v1, Lvl3;->H:Ljava/lang/String;

    .line 112
    .line 113
    const-string v0, "Nj0hcTAkPThhPCUpPQ==="

    .line 114
    .line 115
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v3, Ljr1$k;->c:Ljr1$k;

    .line 120
    .line 121
    new-instance v5, Lpr0;

    .line 122
    .line 123
    invoke-direct {v5, p1, p0, p2, p3}, Lpr0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    invoke-static/range {v1 .. v7}, Ljr1;->u(Ljava/lang/String;Ljava/lang/String;Ljr1$k;Ljava/util/HashMap;Ljr1$l;ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method private static final q(Landroid/app/Activity;Li85;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 6

    .line 1
    const/4 p6, 0x0

    .line 2
    sget p7, Lgnalo/WaigNalo;->mWaignCt:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    add-int/2addr p7, v0

    .line 6
    sput p7, Lgnalo/WaigNalo;->mWaignCt:I

    .line 7
    .line 8
    invoke-static {}, Lgx2;->d()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 12
    .line 13
    .line 14
    move-result p7

    .line 15
    if-nez p7, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 18
    .line 19
    .line 20
    move-result p7

    .line 21
    if-eqz p7, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    const/16 p7, 0xc8

    .line 26
    .line 27
    if-ne p4, p7, :cond_2

    .line 28
    .line 29
    :try_start_0
    new-instance p4, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {p4, p5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p4}, Lr92;->e(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    move-result-object p4

    .line 38
    if-eqz p4, :cond_3

    .line 39
    .line 40
    const-string p5, "FgYJ="

    .line 41
    .line 42
    invoke-static {p5}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p5

    .line 46
    invoke-virtual {p4, p5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result p5

    .line 50
    const-string p6, "Fx0MShIoDQ==="

    .line 51
    .line 52
    invoke-static {p6}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p6

    .line 56
    invoke-virtual {p4, p6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    invoke-direct {p1, p4}, Li85;->r(I)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    if-nez p4, :cond_1

    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 68
    .line 69
    .line 70
    move-result-object p6

    .line 71
    invoke-virtual {p6}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 72
    .line 73
    .line 74
    move-result p6

    .line 75
    if-ne p5, p6, :cond_3

    .line 76
    .line 77
    const-string p5, "TQ==="

    .line 78
    .line 79
    invoke-static {p5}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v2, ""

    .line 84
    .line 85
    const/4 v4, 0x4

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    move-object v0, p3

    .line 89
    invoke-static/range {v0 .. v5}, Lw25;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p4

    .line 97
    const-string p5, "toString(...)"

    .line 98
    .line 99
    invoke-static {p4, p5}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, p0, p2, p3, p4}, Li85;->x(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :catch_0
    move-exception p0

    .line 107
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 108
    .line 109
    .line 110
    sget-object p0, Ltn5;->a:Ltn5;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-array p2, v0, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object p1, p2, p6

    .line 124
    .line 125
    const-string p1, "DQoZDhITGwhcRhYNBhcGAnFUUE9WBw==="

    .line 126
    .line 127
    invoke-static {p1, p2}, Ld82;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p0, p1}, Lw33;->k(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    new-array p1, v0, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object p0, p1, p6

    .line 141
    .line 142
    const-string p0, "BAoZYQUFDBUCTg8JG0MKH1wYE0VHTQEFCU8UDgRaHg42RB9IUA==="

    .line 143
    .line 144
    invoke-static {p0, p1}, Ld82;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    const-string p1, "Ew4UcREAAAs=="

    .line 149
    .line 150
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1, p0}, Lq7;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    :goto_0
    return-void
.end method

.method private final r(I)Lorg/json/JSONObject;
    .locals 2

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
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-string v1, "Fx0MShIoDQ==="

    .line 13
    .line 14
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string p1, "FwoeWg==="

    .line 22
    .line 23
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-boolean v1, Lvl3;->d:Z

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-object v0
.end method

.method private final s(Ljava/lang/String;)Z
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
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "FwoeWg==="

    .line 13
    .line 14
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method private final t(Ljava/lang/String;)I
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
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "Fx0MShIoDQ==="

    .line 13
    .line 14
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    :goto_0
    return p1
.end method

.method private final u(Ljava/lang/String;)Lqy3;
    .locals 4

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
    iget-object v0, p0, Li85;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lgr5;

    .line 21
    .line 22
    iget-object v3, v3, Lgr5;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lgr5;

    .line 35
    .line 36
    iget-object p1, p1, Lgr5;->g:Lqy3;

    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method private final x(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    sget v2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    add-int/2addr v2, v3

    .line 7
    sput v2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 8
    .line 9
    invoke-direct {p0, p2}, Li85;->u(Ljava/lang/String;)Lqy3;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lws$b;->a()Lws$b$a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, p2}, Lws$b$a;->b(Lqy3;)Lws$b$a;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lws$b$a;->a()Lws$b;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p2, 0x0

    .line 29
    :goto_0
    invoke-static {p2}, Lq70;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-static {}, Lws;->a()Lws$a;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-virtual {v2, p2}, Lws$a;->d(Ljava/util/List;)Lws$a;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    sget-object v2, Li30;->b:Ljava/nio/charset/Charset;

    .line 45
    .line 46
    invoke-virtual {p3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    const-string v2, "getBytes(...)"

    .line 51
    .line 52
    invoke-static {p3, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p3}, Lll3;->i([B)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p2, p3}, Lws$a;->b(Ljava/lang/String;)Lws$a;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p2, p4}, Lws$a;->c(Ljava/lang/String;)Lws$a;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Lws$a;->a()Lws;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-string p3, "build(...)"

    .line 72
    .line 73
    invoke-static {p2, p3}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p3, p0, Li85;->g:Lts;

    .line 77
    .line 78
    if-eqz p3, :cond_3

    .line 79
    .line 80
    invoke-virtual {p3, p1, p2}, Lts;->c(Landroid/app/Activity;Lws;)Lcom/android/billingclient/api/a;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->c()I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->a()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string p3, "getDebugMessage(...)"

    .line 96
    .line 97
    invoke-static {p1, p3}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object p3

    .line 104
    new-array p4, v1, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object p3, p4, v0

    .line 107
    .line 108
    aput-object p1, p4, v3

    .line 109
    .line 110
    const-string p3, "Dw4YQBQJKw5CAggCCCUDAllNQSsOQgIIAggxCh5eGA8aAg4ZAAUbCgAyDUZHWEdZDwgYBgwwThxRUw==="

    .line 111
    .line 112
    invoke-static {p3, p4}, Ld82;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    sget-object p4, Li85;->h:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {p4, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    if-eqz p2, :cond_3

    .line 122
    .line 123
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    new-array p4, v1, [Ljava/lang/Object;

    .line 132
    .line 133
    aput-object p2, p4, v0

    .line 134
    .line 135
    aput-object p1, p4, v3

    .line 136
    .line 137
    const-string p1, "IQYBQh4PDjVLHREDARAKTVkWCB0OQTFCXUlSTxpPHhUACHFNU0pd="

    .line 138
    .line 139
    invoke-static {p1, p4}, Ld82;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p3, p1}, Lw33;->k(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    :goto_1
    return-void
.end method

.method private static final z(Li85;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 5

    .line 1
    const-string p3, "AAAEQAQ=="

    .line 2
    .line 3
    sget p4, Lgnalo/WaigNalo;->mWaignCt:I

    .line 4
    .line 5
    add-int/lit8 p4, p4, 0x1

    .line 6
    .line 7
    sput p4, Lgnalo/WaigNalo;->mWaignCt:I

    .line 8
    .line 9
    const/16 p4, 0xc8

    .line 10
    .line 11
    if-ne p1, p4, :cond_6

    .line 12
    .line 13
    if-eqz p2, :cond_6

    .line 14
    .line 15
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 16
    .line 17
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance p4, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    new-instance v1, Lgr5;

    .line 41
    .line 42
    invoke-direct {v1}, Lgr5;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 50
    .line 51
    iput-object v2, v1, Lgr5;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    instance-of v3, v3, Lorg/json/JSONObject;

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const-string v3, "null cannot be cast to non-null type org.json.JSONObject"

    .line 66
    .line 67
    invoke-static {v2, v3}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    check-cast v2, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-static {p3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    invoke-static {p3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iput v2, v1, Lgr5;->d:I

    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :catch_0
    move-exception p0

    .line 101
    goto :goto_5

    .line 102
    :cond_0
    :goto_1
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Li85;->a:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Li85;->b:Ljava/util/ArrayList;

    .line 115
    .line 116
    :try_start_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 117
    .line 118
    .line 119
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    const/4 v0, 0x0

    .line 124
    move v1, v0

    .line 125
    :goto_2
    if-ge v1, p3, :cond_5

    .line 126
    .line 127
    move v2, v0

    .line 128
    :goto_3
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-ge v2, v3, :cond_4

    .line 133
    .line 134
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lgr5;

    .line 139
    .line 140
    iget v3, v3, Lgr5;->d:I

    .line 141
    .line 142
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Ljava/lang/Integer;

    .line 147
    .line 148
    if-nez v4, :cond_2

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-ne v3, v4, :cond_3

    .line 156
    .line 157
    iget-object v3, p0, Li85;->a:Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Lgr5;

    .line 171
    .line 172
    iget-object v3, v3, Lgr5;->c:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    :cond_3
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    invoke-virtual {p0}, Li85;->w()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 191
    .line 192
    .line 193
    goto :goto_6

    .line 194
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 195
    .line 196
    .line 197
    :cond_6
    :goto_6
    return-void
.end method


# virtual methods
.method public final A()V
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
    iget-object v0, p0, Li85;->g:Lts;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lts;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Li85;->e:La63;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, La63;->dismiss()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Li85;->f:La63;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, La63;->dismiss()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void
.end method

.method public final B(I[Ljava/lang/String;[ILandroid/app/Activity;)V
    .locals 0

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
    const-string p1, "grantResults"

    .line 8
    .line 9
    invoke-static {p3, p1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string p1, "activity"

    .line 13
    .line 14
    invoke-static {p4, p1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    array-length p1, p3

    .line 18
    if-lez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    aget p1, p3, p1

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Li85;->d:Ljava/lang/String;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const-string p1, "mProductId"

    .line 30
    .line 31
    invoke-static {p1}, Ll42;->w(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    :cond_0
    invoke-virtual {p0, p4, p1}, Li85;->D(Landroid/app/Activity;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-direct {p0, p4}, Li85;->K(Landroid/app/Activity;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public final C(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lt04;",
            ">;)V"
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
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lt04;

    .line 24
    .line 25
    invoke-virtual {v0}, Lt04;->g()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p0, Li85;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-direct {p0, v0}, Li85;->J(Lt04;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-void
.end method

.method public final D(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

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
    const-string v0, "activity"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "productId"

    .line 13
    .line 14
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    .line 19
    const/16 v1, 0x1a

    .line 20
    .line 21
    if-lt v0, v1, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Li85;->o()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-direct {p0, p1}, Li85;->N(Landroid/app/Activity;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Li85;->d:Ljava/lang/String;

    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string v0, "android.permission.GET_ACCOUNTS"

    .line 40
    .line 41
    invoke-static {p1, v0}, Lpi0;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-direct {p0, p1}, Li85;->N(Landroid/app/Activity;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Li85;->d:Ljava/lang/String;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-direct {p0}, Li85;->o()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0, p1, p2, v0}, Li85;->p(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final H(Li85$b;)V
    .locals 2

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
    const-string v0, "callback"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Li85;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final I(Li85$b;)V
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
    iget-object v0, p0, Li85;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v0}, Lrk5;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public b(Lcom/android/billingclient/api/a;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/a;",
            "Ljava/util/List<",
            "Lt04;",
            ">;)V"
        }
    .end annotation

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
    const-string v0, "billingResult"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->c()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Lcom/android/billingclient/api/a;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v2, "getDebugMessage(...)"

    .line 21
    .line 22
    invoke-static {p1, v2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x2

    .line 30
    new-array v4, v3, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aput-object v2, v4, v5

    .line 34
    .line 35
    aput-object p1, v4, v1

    .line 36
    .line 37
    const-string v2, "DAE9WwUCAQZdCxI5HwcOGUsTW0kQTwcVBQA8TFwIRkEeBkcaCAMwQF1LHA==="

    .line 38
    .line 39
    invoke-static {v2, v4}, Ld82;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object v6, Li85;->h:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v6, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    if-nez p2, :cond_0

    .line 51
    .line 52
    const-string p1, "DAE9WwUCAQZdCxI5HwcOGUsTW0kJWwINTB8WHQ5GFhIMR0IHEhg=="

    .line 53
    .line 54
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {v6, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_0
    invoke-virtual {p0, p2}, Li85;->C(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-static {v4, p1}, Lw33;->k(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    const-string v4, "Ew4UcREAAAs=="

    .line 80
    .line 81
    if-eqz p2, :cond_4

    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    if-eqz p2, :cond_5

    .line 91
    .line 92
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lt04;

    .line 107
    .line 108
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-virtual {v2}, Lt04;->c()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    const/4 v8, 0x3

    .line 121
    new-array v8, v8, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v7, v8, v5

    .line 124
    .line 125
    aput-object p1, v8, v1

    .line 126
    .line 127
    aput-object v2, v8, v3

    .line 128
    .line 129
    const-string v2, "DAE9WwUCAQZdCxI5HwcOGUsTW0kQTwcVBQA8TFwIRkEeBkcaCAMwQF1LHFcRCBVbDQkJHAZSGk8eFQAIcU1SSlw=="

    .line 130
    .line 131
    invoke-static {v2, v8}, Ld82;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v6, v2}, Lq7;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    :goto_1
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    new-array v3, v3, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object v0, v3, v5

    .line 150
    .line 151
    aput-object p1, v3, v1

    .line 152
    .line 153
    invoke-static {v2, v3}, Ld82;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p2, p1}, Lq7;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_2
    return-void
.end method

.method public final v(IILandroid/content/Intent;Landroid/app/Activity;)Z
    .locals 1

    .line 1
    sget p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p3, v0

    .line 5
    sput p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const-string p3, "activity"

    .line 8
    .line 9
    invoke-static {p4, p3}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    if-ne p2, p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Li85;->d:Ljava/lang/String;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, "mProductId"

    .line 22
    .line 23
    invoke-static {p1}, Ll42;->w(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    :cond_0
    invoke-virtual {p0, p4, p1}, Li85;->D(Landroid/app/Activity;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :cond_2
    :goto_0
    return v0
.end method

.method public final w()V
    .locals 2

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
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lts;->d(Landroid/content/Context;)Lts$a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Lts$a;->c(Lw04;)Lts$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {}, Lko3;->c()Lko3$a;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lko3$a;->b()Lko3$a;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lko3$a;->a()Lko3;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lts$a;->b(Lko3;)Lts$a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lts$a;->a()Lts;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Li85;->g:Lts;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    new-instance v1, Li85$d;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Li85$d;-><init>(Li85;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lts;->g(Lvs;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 8

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
    new-instance v4, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v0, "FgYJ="

    .line 13
    .line 14
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "FwAGSxk=="

    .line 19
    .line 20
    invoke-static {v0, v1, v4}, Lyv2;->m(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->q()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const-string v0, "Ah8d="

    .line 36
    .line 37
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v0, "DQoabwcR="

    .line 53
    .line 54
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "1"

    .line 59
    .line 60
    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object v1, Lvl3;->I:Ljava/lang/String;

    .line 64
    .line 65
    const-string v0, "Nj0hcSczJiN7LTUzIyo8OQ==="

    .line 66
    .line 67
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget-object v3, Ljr1$k;->c:Ljr1$k;

    .line 72
    .line 73
    new-instance v5, Lh85;

    .line 74
    .line 75
    invoke-direct {v5, p0}, Lh85;-><init>(Li85;)V

    .line 76
    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-static/range {v1 .. v7}, Ljr1;->u(Ljava/lang/String;Ljava/lang/String;Ljr1$k;Ljava/util/HashMap;Ljr1$l;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
