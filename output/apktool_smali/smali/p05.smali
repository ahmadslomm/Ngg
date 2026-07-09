.class public final Lp05;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Z

.field public final b:Lgl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl1<",
            "Lwc4;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lgd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgd<",
            "Ljava/lang/Float;",
            "Loe;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/ArrayList;

.field public e:Lq32;


# direct methods
.method public constructor <init>(ZLgl1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lgl1<",
            "Lwc4;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lp05;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lp05;->b:Lgl1;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    const/4 p2, 0x0

    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {p2, p2, v0, p1}, Lid;->b(FFILjava/lang/Object;)Lgd;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lp05;->c:Lgd;

    .line 16
    .line 17
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lp05;->d:Ljava/util/ArrayList;

    .line 23
    .line 24
    return-void
.end method

.method public static final synthetic a(Lp05;)Lgd;
    .locals 0

    .line 1
    iget-object p0, p0, Lp05;->c:Lgd;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final b(Lfz0;FJ)V
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lp05;->c:Lgd;

    .line 4
    .line 5
    invoke-virtual {v0}, Lgd;->m()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v0, 0x0

    .line 16
    cmpl-float v0, v4, v0

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    const/16 v8, 0xe

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    move-wide/from16 v2, p3

    .line 27
    .line 28
    invoke-static/range {v2 .. v9}, Ly70;->k(JFFFFILjava/lang/Object;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v11

    .line 32
    iget-boolean v0, v1, Lp05;->a:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-interface/range {p1 .. p1}, Lfz0;->g()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-static {v2, v3}, Ldu4;->i(J)F

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-interface/range {p1 .. p1}, Lfz0;->g()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    invoke-static {v2, v3}, Ldu4;->g(J)F

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    sget-object v0, Ln50;->a:Ln50$a;

    .line 53
    .line 54
    invoke-virtual {v0}, Ln50$a;->b()I

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    invoke-interface/range {p1 .. p1}, Lfz0;->N0()Lwy0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Lwy0;->g()J

    .line 63
    .line 64
    .line 65
    move-result-wide v14

    .line 66
    invoke-interface {v2}, Lwy0;->e()Lp00;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Lp00;->g()V

    .line 71
    .line 72
    .line 73
    :try_start_0
    invoke-interface {v2}, Lwy0;->b()Lkz0;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-interface/range {v4 .. v9}, Lkz0;->b(FFFFI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    .line 81
    .line 82
    const/16 v20, 0x7c

    .line 83
    .line 84
    const/16 v21, 0x0

    .line 85
    .line 86
    const-wide/16 v3, 0x0

    .line 87
    .line 88
    const/16 v16, 0x0

    .line 89
    .line 90
    const/16 v17, 0x0

    .line 91
    .line 92
    const/16 v18, 0x0

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    move-object/from16 v10, p1

    .line 97
    .line 98
    move/from16 v13, p2

    .line 99
    .line 100
    move-wide v5, v14

    .line 101
    move-wide v14, v3

    .line 102
    :try_start_1
    invoke-static/range {v10 .. v21}, Lez0;->d(Lfz0;JFJFLgz0;Lz70;IILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    .line 104
    .line 105
    invoke-interface {v2}, Lwy0;->e()Lp00;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Lp00;->m()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v2, v5, v6}, Lwy0;->c(J)V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    goto :goto_0

    .line 118
    :catchall_1
    move-exception v0

    .line 119
    move-wide v5, v14

    .line 120
    :goto_0
    invoke-interface {v2}, Lwy0;->e()Lp00;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v3}, Lp00;->m()V

    .line 125
    .line 126
    .line 127
    invoke-interface {v2, v5, v6}, Lwy0;->c(J)V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :cond_0
    const/16 v20, 0x7c

    .line 132
    .line 133
    const/16 v21, 0x0

    .line 134
    .line 135
    const-wide/16 v14, 0x0

    .line 136
    .line 137
    const/16 v16, 0x0

    .line 138
    .line 139
    const/16 v17, 0x0

    .line 140
    .line 141
    const/16 v18, 0x0

    .line 142
    .line 143
    const/16 v19, 0x0

    .line 144
    .line 145
    move-object/from16 v10, p1

    .line 146
    .line 147
    move/from16 v13, p2

    .line 148
    .line 149
    invoke-static/range {v10 .. v21}, Lez0;->d(Lfz0;JFJFLgz0;Lz70;IILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    :cond_1
    :goto_1
    return-void
.end method

.method public final c(Lq32;Lgk0;)V
    .locals 9

    .line 1
    instance-of v0, p1, Lzu1;

    .line 2
    .line 3
    iget-object v1, p0, Lp05;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p1, Lav1;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    check-cast p1, Lav1;

    .line 16
    .line 17
    invoke-virtual {p1}, Lav1;->a()Lzu1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v0, p1, Leg1;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    instance-of v0, p1, Lfg1;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    check-cast p1, Lfg1;

    .line 38
    .line 39
    invoke-virtual {p1}, Lfg1;->a()Leg1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    instance-of v0, p1, Lny0;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    instance-of v0, p1, Loy0;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    check-cast p1, Loy0;

    .line 60
    .line 61
    invoke-virtual {p1}, Loy0;->a()Lny0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    instance-of v0, p1, Lmy0;

    .line 70
    .line 71
    if-eqz v0, :cond_a

    .line 72
    .line 73
    check-cast p1, Lmy0;

    .line 74
    .line 75
    invoke-virtual {p1}, Lmy0;->a()Lny0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-static {v1}, Lx70;->q0(Ljava/util/List;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lq32;

    .line 87
    .line 88
    iget-object v0, p0, Lp05;->e:Lq32;

    .line 89
    .line 90
    invoke-static {v0, p1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_a

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    if-eqz p1, :cond_9

    .line 98
    .line 99
    iget-object v1, p0, Lp05;->b:Lgl1;

    .line 100
    .line 101
    invoke-interface {v1}, Lgl1;->invoke()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Lwc4;

    .line 106
    .line 107
    instance-of v2, p1, Lzu1;

    .line 108
    .line 109
    if-eqz v2, :cond_6

    .line 110
    .line 111
    invoke-virtual {v1}, Lwc4;->c()F

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    goto :goto_1

    .line 116
    :cond_6
    instance-of v2, p1, Leg1;

    .line 117
    .line 118
    if-eqz v2, :cond_7

    .line 119
    .line 120
    invoke-virtual {v1}, Lwc4;->b()F

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    goto :goto_1

    .line 125
    :cond_7
    instance-of v2, p1, Lny0;

    .line 126
    .line 127
    if-eqz v2, :cond_8

    .line 128
    .line 129
    invoke-virtual {v1}, Lwc4;->a()F

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    goto :goto_1

    .line 134
    :cond_8
    const/4 v1, 0x0

    .line 135
    :goto_1
    invoke-static {p1}, Lfd4;->a(Lq32;)Lie;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    new-instance v6, Lp05$a;

    .line 140
    .line 141
    invoke-direct {v6, p0, v1, v2, v0}, Lp05$a;-><init>(Lp05;FLie;Lui0;)V

    .line 142
    .line 143
    .line 144
    const/4 v4, 0x0

    .line 145
    const/4 v5, 0x0

    .line 146
    const/4 v7, 0x3

    .line 147
    const/4 v8, 0x0

    .line 148
    move-object v3, p2

    .line 149
    invoke-static/range {v3 .. v8}, Lxw;->d(Lgk0;Lvj0;Lkk0;Lwl1;ILjava/lang/Object;)Ld62;

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_9
    iget-object v1, p0, Lp05;->e:Lq32;

    .line 154
    .line 155
    invoke-static {v1}, Lfd4;->b(Lq32;)Lie;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    new-instance v5, Lp05$b;

    .line 160
    .line 161
    invoke-direct {v5, p0, v1, v0}, Lp05$b;-><init>(Lp05;Lie;Lui0;)V

    .line 162
    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    const/4 v4, 0x0

    .line 166
    const/4 v6, 0x3

    .line 167
    const/4 v7, 0x0

    .line 168
    move-object v2, p2

    .line 169
    invoke-static/range {v2 .. v7}, Lxw;->d(Lgk0;Lvj0;Lkk0;Lwl1;ILjava/lang/Object;)Ld62;

    .line 170
    .line 171
    .line 172
    :goto_2
    iput-object p1, p0, Lp05;->e:Lq32;

    .line 173
    .line 174
    :cond_a
    return-void
.end method
