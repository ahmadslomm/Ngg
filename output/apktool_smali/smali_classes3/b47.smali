.class public final Lb47;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lls7;


# instance fields
.field public final synthetic a:Lh47;


# direct methods
.method public constructor <init>(Lh47;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb47;->a:Lh47;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/List;ZZ)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object v2, p0, Lb47;->a:Lh47;

    .line 6
    .line 7
    if-eqz p1, :cond_7

    .line 8
    .line 9
    if-eq p1, v1, :cond_4

    .line 10
    .line 11
    if-eq p1, v0, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x4

    .line 14
    if-eq p1, v3, :cond_0

    .line 15
    .line 16
    iget-object p1, v2, Lw77;->a:Lr57;

    .line 17
    .line 18
    invoke-virtual {p1}, Lr57;->d()Ls07;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ls07;->u()Ln07;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-eqz p4, :cond_1

    .line 28
    .line 29
    iget-object p1, v2, Lw77;->a:Lr57;

    .line 30
    .line 31
    invoke-virtual {p1}, Lr57;->d()Ls07;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Ls07;->y()Ln07;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-nez p5, :cond_2

    .line 41
    .line 42
    iget-object p1, v2, Lw77;->a:Lr57;

    .line 43
    .line 44
    invoke-virtual {p1}, Lr57;->d()Ls07;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ls07;->x()Ln07;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object p1, v2, Lw77;->a:Lr57;

    .line 54
    .line 55
    invoke-virtual {p1}, Lr57;->d()Ls07;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ls07;->w()Ln07;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    iget-object p1, v2, Lw77;->a:Lr57;

    .line 65
    .line 66
    invoke-virtual {p1}, Lr57;->d()Ls07;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ls07;->v()Ln07;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :cond_4
    if-eqz p4, :cond_5

    .line 76
    .line 77
    iget-object p1, v2, Lw77;->a:Lr57;

    .line 78
    .line 79
    invoke-virtual {p1}, Lr57;->d()Ls07;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ls07;->t()Ln07;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_0

    .line 88
    :cond_5
    if-nez p5, :cond_6

    .line 89
    .line 90
    iget-object p1, v2, Lw77;->a:Lr57;

    .line 91
    .line 92
    invoke-virtual {p1}, Lr57;->d()Ls07;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ls07;->s()Ln07;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_0

    .line 101
    :cond_6
    iget-object p1, v2, Lw77;->a:Lr57;

    .line 102
    .line 103
    invoke-virtual {p1}, Lr57;->d()Ls07;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1}, Ls07;->r()Ln07;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_0

    .line 112
    :cond_7
    iget-object p1, v2, Lw77;->a:Lr57;

    .line 113
    .line 114
    invoke-virtual {p1}, Lr57;->d()Ls07;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Ls07;->q()Ln07;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result p4

    .line 126
    const/4 p5, 0x0

    .line 127
    if-eq p4, v1, :cond_a

    .line 128
    .line 129
    const/4 v2, 0x2

    .line 130
    if-eq p4, v2, :cond_9

    .line 131
    .line 132
    if-eq p4, v0, :cond_8

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Ln07;->a(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_8
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p4

    .line 142
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p5

    .line 146
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-virtual {p1, p2, p4, p5, p3}, Ln07;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_9
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p4

    .line 158
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    invoke-virtual {p1, p2, p4, p3}, Ln07;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :cond_a
    invoke-interface {p3, p5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-virtual {p1, p2, p3}, Ln07;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method
