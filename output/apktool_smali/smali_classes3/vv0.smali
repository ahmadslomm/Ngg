.class public final Lvv0;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Lh65;

.field public static final b:Lh65;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh65;

    .line 2
    .line 3
    const-string v1, "UNDEFINED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh65;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lvv0;->a:Lh65;

    .line 9
    .line 10
    new-instance v0, Lh65;

    .line 11
    .line 12
    const-string v1, "REUSABLE_CLAIMED"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lh65;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lvv0;->b:Lh65;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a()Lh65;
    .locals 1

    .line 1
    sget-object v0, Lvv0;->a:Lh65;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Lui0;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lui0<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Luv0;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    check-cast p0, Luv0;

    .line 6
    .line 7
    invoke-static {p1}, Lma0;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Luv0;->d:Lzj0;

    .line 12
    .line 13
    iget-object v2, p0, Luv0;->e:Lui0;

    .line 14
    .line 15
    invoke-virtual {p0}, Luv0;->getContext()Lvj0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v1, v3}, Lzj0;->R0(Lvj0;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iput-object v0, p0, Luv0;->f:Ljava/lang/Object;

    .line 27
    .line 28
    iput v3, p0, Lxv0;->c:I

    .line 29
    .line 30
    iget-object p1, p0, Luv0;->d:Lzj0;

    .line 31
    .line 32
    invoke-virtual {p0}, Luv0;->getContext()Lvj0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p1, v0, p0}, Lzj0;->P0(Lvj0;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_0
    sget-object v1, Lnd5;->a:Lnd5;

    .line 42
    .line 43
    invoke-virtual {v1}, Lnd5;->b()Lb61;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1}, Lb61;->b1()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    iput-object v0, p0, Luv0;->f:Ljava/lang/Object;

    .line 54
    .line 55
    iput v3, p0, Lxv0;->c:I

    .line 56
    .line 57
    invoke-virtual {v1, p0}, Lb61;->X0(Lxv0;)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_4

    .line 61
    .line 62
    :cond_1
    invoke-virtual {v1, v3}, Lb61;->Z0(Z)V

    .line 63
    .line 64
    .line 65
    :try_start_0
    invoke-virtual {p0}, Luv0;->getContext()Lvj0;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v5, Ld62;->j0:Ld62$b;

    .line 70
    .line 71
    invoke-interface {v4, v5}, Lvj0;->c(Lvj0$c;)Lvj0$b;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Ld62;

    .line 76
    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    invoke-interface {v4}, Ld62;->isActive()Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_2

    .line 84
    .line 85
    invoke-interface {v4}, Ld62;->K()Ljava/util/concurrent/CancellationException;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, v0, p1}, Lxv0;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    sget v0, Ltb4;->a:I

    .line 93
    .line 94
    invoke-static {p1}, Lwb4;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Ltb4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p0, p1}, Lui0;->resumeWith(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto :goto_3

    .line 108
    :cond_2
    iget-object v0, p0, Luv0;->g:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-interface {v2}, Lui0;->getContext()Lvj0;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    invoke-static {v4, v0}, Lmd5;->i(Lvj0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget-object v5, Lmd5;->a:Lh65;

    .line 119
    .line 120
    if-eq v0, v5, :cond_3

    .line 121
    .line 122
    invoke-static {v2, v4, v0}, Lxj0;->m(Lui0;Lvj0;Ljava/lang/Object;)Lln5;

    .line 123
    .line 124
    .line 125
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    const/4 v5, 0x0

    .line 128
    :goto_0
    :try_start_1
    invoke-interface {v2, p1}, Lui0;->resumeWith(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Ltn5;->a:Ltn5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    .line 133
    if-eqz v5, :cond_4

    .line 134
    .line 135
    :try_start_2
    invoke-virtual {v5}, Lln5;->d1()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    :cond_4
    invoke-static {v4, v0}, Lmd5;->f(Lvj0;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lb61;->e1()Z

    .line 145
    .line 146
    .line 147
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    if-nez p1, :cond_5

    .line 149
    .line 150
    :goto_2
    invoke-virtual {v1, v3}, Lb61;->U0(Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :catchall_1
    move-exception p1

    .line 155
    if-eqz v5, :cond_6

    .line 156
    .line 157
    :try_start_3
    invoke-virtual {v5}, Lln5;->d1()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_7

    .line 162
    .line 163
    :cond_6
    invoke-static {v4, v0}, Lmd5;->f(Lvj0;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    :goto_3
    :try_start_4
    invoke-virtual {p0, p1}, Lxv0;->f(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :catchall_2
    move-exception p0

    .line 172
    invoke-virtual {v1, v3}, Lb61;->U0(Z)V

    .line 173
    .line 174
    .line 175
    throw p0

    .line 176
    :cond_8
    invoke-interface {p0, p1}, Lui0;->resumeWith(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :goto_4
    return-void
.end method

.method public static final c(Luv0;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luv0<",
            "-",
            "Ltn5;",
            ">;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Ltn5;->a:Ltn5;

    .line 2
    .line 3
    sget-object v1, Lnd5;->a:Lnd5;

    .line 4
    .line 5
    invoke-virtual {v1}, Lnd5;->b()Lb61;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lb61;->c1()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {v1}, Lb61;->b1()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iput-object v0, p0, Luv0;->f:Ljava/lang/Object;

    .line 25
    .line 26
    iput v4, p0, Lxv0;->c:I

    .line 27
    .line 28
    invoke-virtual {v1, p0}, Lb61;->X0(Lxv0;)V

    .line 29
    .line 30
    .line 31
    move v3, v4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v1, v4}, Lb61;->Z0(Z)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-virtual {p0}, Lxv0;->run()V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {v1}, Lb61;->e1()Z

    .line 40
    .line 41
    .line 42
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    :goto_0
    invoke-virtual {v1, v4}, Lb61;->U0(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_1
    invoke-virtual {p0, v0}, Lxv0;->f(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    return v3

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    invoke-virtual {v1, v4}, Lb61;->U0(Z)V

    .line 57
    .line 58
    .line 59
    throw p0
.end method
