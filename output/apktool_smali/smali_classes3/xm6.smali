.class public final Lxm6;
.super Lil6;
.source "zaffa"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lil6;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lil6;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    sget-object v1, Ldo6;->c:Ldo6;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lil6;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    sget-object v1, Ldo6;->T:Ldo6;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lil6;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    sget-object v1, Ldo6;->W:Ldo6;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;La57;Ljava/util/List;)Lkk6;
    .locals 5

    .line 1
    sget-object v0, Ldo6;->b:Ldo6;

    .line 2
    .line 3
    invoke-static {p1}, Li87;->e(Ljava/lang/String;)Ldo6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v3, :cond_3

    .line 15
    .line 16
    const/16 v4, 0x2f

    .line 17
    .line 18
    if-eq v0, v4, :cond_2

    .line 19
    .line 20
    const/16 v4, 0x32

    .line 21
    .line 22
    if-eq v0, v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lil6;->b(Ljava/lang/String;)Lkk6;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    sget-object p1, Ldo6;->W:Ldo6;

    .line 30
    .line 31
    invoke-static {p1, v1, p3, v2}, Lyh5;->f(Ldo6;ILjava/util/List;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lkk6;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, La57;->b(Lkk6;)Lkk6;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lkk6;->m()Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    return-object p1

    .line 52
    :cond_1
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lkk6;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, La57;->b(Lkk6;)Lkk6;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_2
    sget-object p1, Ldo6;->T:Ldo6;

    .line 64
    .line 65
    invoke-static {p1, v3, p3, v2}, Lyh5;->f(Ldo6;ILjava/util/List;I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lkk6;

    .line 70
    .line 71
    invoke-virtual {p2, p1}, La57;->b(Lkk6;)Lkk6;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Ldj6;

    .line 76
    .line 77
    invoke-interface {p1}, Lkk6;->m()Ljava/lang/Boolean;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    xor-int/2addr p1, v3

    .line 86
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p2, p1}, Ldj6;-><init>(Ljava/lang/Boolean;)V

    .line 91
    .line 92
    .line 93
    return-object p2

    .line 94
    :cond_3
    sget-object p1, Ldo6;->c:Ldo6;

    .line 95
    .line 96
    invoke-static {p1, v1, p3, v2}, Lyh5;->f(Ldo6;ILjava/util/List;I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lkk6;

    .line 101
    .line 102
    invoke-virtual {p2, p1}, La57;->b(Lkk6;)Lkk6;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-interface {p1}, Lkk6;->m()Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_4

    .line 115
    .line 116
    return-object p1

    .line 117
    :cond_4
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Lkk6;

    .line 122
    .line 123
    invoke-virtual {p2, p1}, La57;->b(Lkk6;)Lkk6;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1
.end method
