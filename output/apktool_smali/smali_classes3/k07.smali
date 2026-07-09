.class public final Lk07;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ls07;


# direct methods
.method public constructor <init>(Ls07;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk07;->f:Ls07;

    .line 2
    .line 3
    iput p2, p0, Lk07;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lk07;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lk07;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Lk07;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p6, p0, Lk07;->e:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lk07;->f:Ls07;

    .line 2
    .line 3
    iget-object v1, v0, Lw77;->a:Lr57;

    .line 4
    .line 5
    invoke-virtual {v1}, Lr57;->F()Lw27;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lz77;->n()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    invoke-static {v0}, Ls07;->o(Ls07;)C

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, Lw77;->a:Lr57;

    .line 22
    .line 23
    invoke-virtual {v2}, Lr57;->z()Lij6;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Lij6;->H()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v2, v0, Lw77;->a:Lr57;

    .line 34
    .line 35
    invoke-virtual {v2}, Lr57;->b()Lni6;

    .line 36
    .line 37
    .line 38
    const/16 v2, 0x43

    .line 39
    .line 40
    invoke-static {v0, v2}, Ls07;->F(Ls07;C)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v2, v0, Lw77;->a:Lr57;

    .line 45
    .line 46
    invoke-virtual {v2}, Lr57;->b()Lni6;

    .line 47
    .line 48
    .line 49
    const/16 v2, 0x63

    .line 50
    .line 51
    invoke-static {v0, v2}, Ls07;->F(Ls07;C)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    invoke-static {v0}, Ls07;->p(Ls07;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    const-wide/16 v4, 0x0

    .line 59
    .line 60
    cmp-long v2, v2, v4

    .line 61
    .line 62
    if-gez v2, :cond_2

    .line 63
    .line 64
    iget-object v2, v0, Lw77;->a:Lr57;

    .line 65
    .line 66
    invoke-virtual {v2}, Lr57;->z()Lij6;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Lij6;->q()J

    .line 71
    .line 72
    .line 73
    const-wide/32 v2, 0x13498

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v2, v3}, Ls07;->E(Ls07;J)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget v2, p0, Lk07;->a:I

    .line 80
    .line 81
    const-string v3, "01VDIWEA?"

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {v0}, Ls07;->o(Ls07;)C

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-static {v0}, Ls07;->p(Ls07;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    iget-object v0, p0, Lk07;->d:Ljava/lang/Object;

    .line 96
    .line 97
    iget-object v6, p0, Lk07;->e:Ljava/lang/Object;

    .line 98
    .line 99
    const/4 v7, 0x1

    .line 100
    iget-object v8, p0, Lk07;->b:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v9, p0, Lk07;->c:Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v7, v8, v9, v0, v6}, Ls07;->A(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v6, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v7, "2"

    .line 111
    .line 112
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string v2, ":"

    .line 125
    .line 126
    invoke-static {v6, v2, v0}, Lee1;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    const/16 v3, 0x400

    .line 135
    .line 136
    if-le v2, v3, :cond_3

    .line 137
    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {v8, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    :cond_3
    iget-object v1, v1, Lw27;->d:Lq27;

    .line 144
    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    const-wide/16 v2, 0x1

    .line 148
    .line 149
    invoke-virtual {v1, v0, v2, v3}, Lq27;->b(Ljava/lang/String;J)V

    .line 150
    .line 151
    .line 152
    :cond_4
    return-void

    .line 153
    :cond_5
    invoke-virtual {v0}, Ls07;->D()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string v1, "Persisted config not initialized. Not logging error/warn"

    .line 158
    .line 159
    const/4 v2, 0x6

    .line 160
    invoke-static {v2, v0, v1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    return-void
.end method
