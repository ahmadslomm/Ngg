.class public final Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpa0<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const-string v0, "fire-core-ktx"

    .line 2
    .line 3
    const-string v1, "unspecified"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lvi2;->b(Ljava/lang/String;Ljava/lang/String;)Lpa0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Ldq;

    .line 10
    .line 11
    const-class v2, Lzj0;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lj24;->a(Ljava/lang/Class;Ljava/lang/Class;)Lj24;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Lpa0;->c(Lj24;)Lpa0$b;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-class v4, Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-static {v1, v4}, Lj24;->a(Ljava/lang/Class;Ljava/lang/Class;)Lj24;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lit0;->j(Lj24;)Lit0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v3, v1}, Lpa0$b;->b(Lit0;)Lpa0$b;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v3, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$a;->a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$a;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lpa0$b;->f(Leb0;)Lpa0$b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lpa0$b;->d()Lpa0;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v3, "builder(Qualified.qualif\u2026cher()\n    }\n    .build()"

    .line 46
    .line 47
    invoke-static {v1, v3}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-class v5, Llj2;

    .line 51
    .line 52
    invoke-static {v5, v2}, Lj24;->a(Ljava/lang/Class;Ljava/lang/Class;)Lj24;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-static {v6}, Lpa0;->c(Lj24;)Lpa0$b;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-static {v5, v4}, Lj24;->a(Ljava/lang/Class;Ljava/lang/Class;)Lj24;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-static {v5}, Lit0;->j(Lj24;)Lit0;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-virtual {v6, v5}, Lpa0$b;->b(Lit0;)Lpa0$b;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-object v6, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$b;->a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$b;

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Lpa0$b;->f(Leb0;)Lpa0$b;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5}, Lpa0$b;->d()Lpa0;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v5, v3}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-class v6, Lrt;

    .line 86
    .line 87
    invoke-static {v6, v2}, Lj24;->a(Ljava/lang/Class;Ljava/lang/Class;)Lj24;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-static {v7}, Lpa0;->c(Lj24;)Lpa0$b;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static {v6, v4}, Lj24;->a(Ljava/lang/Class;Ljava/lang/Class;)Lj24;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-static {v6}, Lit0;->j(Lj24;)Lit0;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v7, v6}, Lpa0$b;->b(Lit0;)Lpa0$b;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    sget-object v7, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$c;->a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$c;

    .line 108
    .line 109
    invoke-virtual {v6, v7}, Lpa0$b;->f(Leb0;)Lpa0$b;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v6}, Lpa0$b;->d()Lpa0;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-static {v6, v3}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    const-class v7, Lcn5;

    .line 121
    .line 122
    invoke-static {v7, v2}, Lj24;->a(Ljava/lang/Class;Ljava/lang/Class;)Lj24;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2}, Lpa0;->c(Lj24;)Lpa0$b;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v7, v4}, Lj24;->a(Ljava/lang/Class;Ljava/lang/Class;)Lj24;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-static {v4}, Lit0;->j(Lj24;)Lit0;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v2, v4}, Lpa0$b;->b(Lit0;)Lpa0$b;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    sget-object v4, Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$d;->a:Lcom/google/firebase/ktx/FirebaseCommonKtxRegistrar$d;

    .line 143
    .line 144
    invoke-virtual {v2, v4}, Lpa0$b;->f(Leb0;)Lpa0$b;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Lpa0$b;->d()Lpa0;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-static {v2, v3}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 v3, 0x5

    .line 156
    new-array v3, v3, [Lpa0;

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    aput-object v0, v3, v4

    .line 160
    .line 161
    const/4 v0, 0x1

    .line 162
    aput-object v1, v3, v0

    .line 163
    .line 164
    const/4 v0, 0x2

    .line 165
    aput-object v5, v3, v0

    .line 166
    .line 167
    const/4 v0, 0x3

    .line 168
    aput-object v6, v3, v0

    .line 169
    .line 170
    const/4 v0, 0x4

    .line 171
    aput-object v2, v3, v0

    .line 172
    .line 173
    invoke-static {v3}, Lr70;->o([Ljava/lang/Object;)Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    return-object v0
.end method
