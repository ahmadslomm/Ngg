.class public final Lao6;
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
    sget-object v1, Ldo6;->e:Ldo6;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lil6;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    sget-object v1, Ldo6;->p:Ldo6;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lil6;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    sget-object v1, Ldo6;->r:Ldo6;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lil6;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    sget-object v1, Ldo6;->s:Ldo6;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lil6;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    sget-object v1, Ldo6;->x:Ldo6;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lil6;->a:Ljava/util/ArrayList;

    .line 40
    .line 41
    sget-object v1, Ldo6;->G:Ldo6;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lil6;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    sget-object v1, Ldo6;->H:Ldo6;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lil6;->a:Ljava/util/ArrayList;

    .line 54
    .line 55
    sget-object v1, Ldo6;->I:Ldo6;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lil6;->a:Ljava/util/ArrayList;

    .line 61
    .line 62
    sget-object v1, Ldo6;->V:Ldo6;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lil6;->a:Ljava/util/ArrayList;

    .line 68
    .line 69
    sget-object v1, Ldo6;->G0:Ldo6;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lil6;->a:Ljava/util/ArrayList;

    .line 75
    .line 76
    sget-object v1, Ldo6;->K0:Ldo6;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lil6;->a:Ljava/util/ArrayList;

    .line 82
    .line 83
    sget-object v1, Ldo6;->L0:Ldo6;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lil6;->a:Ljava/util/ArrayList;

    .line 89
    .line 90
    sget-object v1, Ldo6;->M0:Ldo6;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;La57;Ljava/util/List;)Lkk6;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    .line 1
    sget-object v3, Ldo6;->b:Ldo6;

    invoke-static {p1}, Li87;->e(Ljava/lang/String;)Ldo6;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_24

    const/16 v5, 0xe

    if-eq v3, v5, :cond_20

    const/16 v5, 0x18

    if-eq v3, v5, :cond_1d

    const/16 v5, 0x21

    if-eq v3, v5, :cond_1b

    const/16 v5, 0x31

    if-eq v3, v5, :cond_1a

    const/16 v5, 0x3a

    if-eq v3, v5, :cond_16

    const/16 v4, 0x11

    if-eq v3, v4, :cond_12

    const/16 v4, 0x12

    if-eq v3, v4, :cond_d

    const/16 v4, 0x23

    if-eq v3, v4, :cond_8

    const/16 v4, 0x24

    if-eq v3, v4, :cond_8

    packed-switch v3, :pswitch_data_0

    .line 2
    invoke-virtual {p0, p1}, Lil6;->b(Ljava/lang/String;)Lkk6;

    move-result-object p1

    return-object p1

    .line 3
    :pswitch_0
    sget-object p1, Ldo6;->M0:Ldo6;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, p3}, Li87;->i(Ljava/lang/String;ILjava/util/List;)V

    .line 5
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkk6;

    .line 6
    invoke-virtual {p2, p3}, La57;->b(Lkk6;)Lkk6;

    move-result-object p3

    instance-of v0, p3, Lxk6;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {p3}, Lkk6;->h()Ljava/lang/String;

    move-result-object p3

    sget-object v0, Lkk6;->v0:Ldl6;

    invoke-virtual {p2, p3, v0}, La57;->e(Ljava/lang/String;Lkk6;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    .line 10
    const-string p3, "Expected string for var name. got "

    .line 11
    invoke-static {p3, p2}, Lzt;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_1
    sget-object p1, Lkk6;->v0:Ldl6;

    return-object p1

    .line 14
    :pswitch_1
    sget-object p1, Ldo6;->L0:Ldo6;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0, p3}, Li87;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 16
    sget-object p1, Lkk6;->v0:Ldl6;

    return-object p1

    .line 17
    :pswitch_2
    sget-object p1, Ldo6;->K0:Ldo6;

    .line 18
    invoke-static {p1, v2, p3, v0}, Lyh5;->f(Ldo6;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    .line 19
    check-cast p1, Lkk6;

    invoke-virtual {p2, p1}, La57;->b(Lkk6;)Lkk6;

    move-result-object p1

    instance-of p2, p1, Ldl6;

    if-eqz p2, :cond_2

    const-string p1, "undefined"

    goto :goto_1

    .line 20
    :cond_2
    instance-of p2, p1, Ldj6;

    if-eqz p2, :cond_3

    const-string p1, "boolean"

    goto :goto_1

    :cond_3
    instance-of p2, p1, Lkj6;

    if-eqz p2, :cond_4

    const-string p1, "number"

    goto :goto_1

    :cond_4
    instance-of p2, p1, Lxk6;

    if-eqz p2, :cond_5

    const-string p1, "string"

    goto :goto_1

    :cond_5
    instance-of p2, p1, Ljk6;

    if-eqz p2, :cond_6

    const-string p1, "function"

    goto :goto_1

    :cond_6
    instance-of p2, p1, Lqk6;

    if-nez p2, :cond_7

    instance-of p2, p1, Lhj6;

    if-nez p2, :cond_7

    const-string p1, "object"

    :goto_1
    new-instance p2, Lxk6;

    invoke-direct {p2, p1}, Lxk6;-><init>(Ljava/lang/String;)V

    return-object p2

    .line 21
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-array p3, v2, [Ljava/lang/Object;

    aput-object p1, p3, v0

    const-string p1, "Unsupported value type %s in typeof"

    .line 22
    invoke-static {p1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 23
    :cond_8
    sget-object p1, Ldo6;->I:Ldo6;

    .line 24
    invoke-static {p1, v1, p3, v0}, Lyh5;->f(Ldo6;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    .line 25
    check-cast p1, Lkk6;

    invoke-virtual {p2, p1}, La57;->b(Lkk6;)Lkk6;

    move-result-object p1

    .line 26
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkk6;

    invoke-virtual {p2, p3}, La57;->b(Lkk6;)Lkk6;

    move-result-object p2

    instance-of p3, p1, Lzi6;

    if-eqz p3, :cond_9

    .line 27
    invoke-static {p2}, Li87;->k(Lkk6;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 28
    check-cast p1, Lzi6;

    invoke-interface {p2}, Lkk6;->a()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lzi6;->y(I)Lkk6;

    move-result-object p1

    goto :goto_2

    :cond_9
    instance-of p3, p1, Lyj6;

    if-eqz p3, :cond_a

    .line 29
    check-cast p1, Lyj6;

    invoke-interface {p2}, Lkk6;->h()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lyj6;->v(Ljava/lang/String;)Lkk6;

    move-result-object p1

    goto :goto_2

    :cond_a
    instance-of p3, p1, Lxk6;

    if-eqz p3, :cond_c

    .line 30
    invoke-interface {p2}, Lkk6;->h()Ljava/lang/String;

    move-result-object p3

    const-string v0, "length"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    new-instance p2, Lkj6;

    .line 31
    invoke-interface {p1}, Lkk6;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    int-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {p2, p1}, Lkj6;-><init>(Ljava/lang/Double;)V

    move-object p1, p2

    goto :goto_2

    .line 32
    :cond_b
    invoke-static {p2}, Li87;->k(Lkk6;)Z

    move-result p3

    if-eqz p3, :cond_c

    .line 33
    invoke-interface {p2}, Lkk6;->a()Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1}, Lkk6;->h()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    int-to-double v2, p3

    cmpg-double p3, v0, v2

    if-gez p3, :cond_c

    new-instance p3, Lxk6;

    .line 34
    invoke-interface {p1}, Lkk6;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2}, Lkk6;->a()Ljava/lang/Double;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Double;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lxk6;-><init>(Ljava/lang/String;)V

    move-object p1, p3

    goto :goto_2

    .line 35
    :cond_c
    sget-object p1, Lkk6;->v0:Ldl6;

    :goto_2
    return-object p1

    .line 36
    :cond_d
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 37
    new-instance p1, Lck6;

    invoke-direct {p1}, Lck6;-><init>()V

    goto :goto_4

    .line 38
    :cond_e
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    rem-int/2addr p1, v1

    if-nez p1, :cond_11

    .line 39
    new-instance p1, Lck6;

    invoke-direct {p1}, Lck6;-><init>()V

    .line 40
    :goto_3
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_10

    .line 41
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkk6;

    invoke-virtual {p2, v3}, La57;->b(Lkk6;)Lkk6;

    move-result-object v3

    add-int/lit8 v4, v0, 0x1

    .line 42
    invoke-interface {p3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkk6;

    invoke-virtual {p2, v4}, La57;->b(Lkk6;)Lkk6;

    move-result-object v4

    instance-of v5, v3, Lhj6;

    if-nez v5, :cond_f

    instance-of v5, v4, Lhj6;

    if-nez v5, :cond_f

    .line 43
    invoke-interface {v3}, Lkk6;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3, v4}, Lck6;->u(Ljava/lang/String;Lkk6;)V

    add-int/2addr v0, v1

    goto :goto_3

    .line 44
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to evaluate map entry"

    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    :goto_4
    return-object p1

    .line 46
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    .line 48
    const-string p3, "CREATE_OBJECT requires an even number of arguments, found "

    .line 49
    invoke-static {p3, p2}, Lee1;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_12
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 52
    new-instance p1, Lzi6;

    invoke-direct {p1}, Lzi6;-><init>()V

    goto :goto_6

    .line 53
    :cond_13
    new-instance p1, Lzi6;

    invoke-direct {p1}, Lzi6;-><init>()V

    .line 54
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkk6;

    .line 55
    invoke-virtual {p2, v1}, La57;->b(Lkk6;)Lkk6;

    move-result-object v1

    instance-of v3, v1, Lhj6;

    if-nez v3, :cond_14

    add-int/lit8 v3, v0, 0x1

    .line 56
    invoke-virtual {p1, v0, v1}, Lzi6;->H(ILkk6;)V

    move v0, v3

    goto :goto_5

    .line 57
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Failed to evaluate array element"

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_15
    :goto_6
    return-object p1

    .line 59
    :cond_16
    sget-object p1, Ldo6;->G0:Ldo6;

    .line 60
    invoke-static {p1, v4, p3, v0}, Lyh5;->f(Ldo6;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    .line 61
    check-cast p1, Lkk6;

    invoke-virtual {p2, p1}, La57;->b(Lkk6;)Lkk6;

    move-result-object p1

    .line 62
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkk6;

    invoke-virtual {p2, v0}, La57;->b(Lkk6;)Lkk6;

    move-result-object v0

    .line 63
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkk6;

    invoke-virtual {p2, p3}, La57;->b(Lkk6;)Lkk6;

    move-result-object p2

    .line 64
    sget-object p3, Lkk6;->v0:Ldl6;

    if-eq p1, p3, :cond_19

    sget-object p3, Lkk6;->w0:Lhk6;

    if-eq p1, p3, :cond_19

    .line 65
    instance-of p3, p1, Lzi6;

    if-eqz p3, :cond_17

    instance-of p3, v0, Lkj6;

    if-eqz p3, :cond_17

    .line 66
    check-cast p1, Lzi6;

    .line 67
    invoke-interface {v0}, Lkk6;->a()Ljava/lang/Double;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    move-result p3

    .line 68
    invoke-virtual {p1, p3, p2}, Lzi6;->H(ILkk6;)V

    goto :goto_7

    :cond_17
    instance-of p3, p1, Lyj6;

    if-eqz p3, :cond_18

    .line 69
    check-cast p1, Lyj6;

    invoke-interface {v0}, Lkk6;->h()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Lyj6;->u(Ljava/lang/String;Lkk6;)V

    :cond_18
    :goto_7
    return-object p2

    .line 70
    :cond_19
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 71
    invoke-interface {v0}, Lkk6;->h()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1}, Lkk6;->h()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Can\'t set property "

    const-string v1, " of "

    .line 72
    invoke-static {v0, p3, v1, p1}, Lee1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 73
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 74
    :cond_1a
    sget-object p1, Ldo6;->V:Ldo6;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0, p3}, Li87;->h(Ljava/lang/String;ILjava/util/List;)V

    .line 76
    sget-object p1, Lkk6;->w0:Lhk6;

    return-object p1

    .line 77
    :cond_1b
    sget-object p1, Ldo6;->G:Ldo6;

    .line 78
    invoke-static {p1, v2, p3, v0}, Lyh5;->f(Ldo6;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    .line 79
    check-cast p1, Lkk6;

    invoke-virtual {p2, p1}, La57;->b(Lkk6;)Lkk6;

    move-result-object p1

    instance-of p3, p1, Lxk6;

    if-eqz p3, :cond_1c

    .line 80
    invoke-interface {p1}, Lkk6;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, La57;->d(Ljava/lang/String;)Lkk6;

    move-result-object p1

    return-object p1

    .line 81
    :cond_1c
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    .line 83
    const-string p3, "Expected string for get var. got "

    .line 84
    invoke-static {p3, p1}, Lzt;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 85
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 86
    :cond_1d
    sget-object p1, Ldo6;->x:Ldo6;

    .line 87
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, p3}, Li87;->i(Ljava/lang/String;ILjava/util/List;)V

    .line 88
    sget-object p1, Lkk6;->v0:Ldl6;

    .line 89
    :goto_8
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1f

    .line 90
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkk6;

    invoke-virtual {p2, p1}, La57;->b(Lkk6;)Lkk6;

    move-result-object p1

    instance-of v1, p1, Lhj6;

    if-nez v1, :cond_1e

    add-int/2addr v0, v2

    goto :goto_8

    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "ControlValue cannot be in an expression list"

    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1f
    return-object p1

    .line 92
    :cond_20
    sget-object p1, Ldo6;->p:Ldo6;

    .line 93
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1, p3}, Li87;->i(Ljava/lang/String;ILjava/util/List;)V

    .line 94
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    rem-int/2addr p1, v1

    if-nez p1, :cond_23

    .line 95
    :goto_9
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ge v0, p1, :cond_22

    .line 96
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkk6;

    invoke-virtual {p2, p1}, La57;->b(Lkk6;)Lkk6;

    move-result-object p1

    instance-of v3, p1, Lxk6;

    if-eqz v3, :cond_21

    .line 97
    invoke-interface {p1}, Lkk6;->h()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v3, v0, 0x1

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkk6;

    invoke-virtual {p2, v3}, La57;->b(Lkk6;)Lkk6;

    move-result-object v3

    invoke-virtual {p2, p1, v3}, La57;->f(Ljava/lang/String;Lkk6;)V

    add-int/2addr v0, v1

    goto :goto_9

    .line 98
    :cond_21
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    .line 100
    const-string p3, "Expected string for const name. got "

    .line 101
    invoke-static {p3, p1}, Lzt;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 102
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 103
    :cond_22
    sget-object p1, Lkk6;->v0:Ldl6;

    return-object p1

    .line 104
    :cond_23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 105
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p2

    const-string p3, "CONST requires an even number of arguments, found "

    .line 106
    invoke-static {p3, p2}, Lee1;->k(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 107
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 108
    :cond_24
    sget-object p1, Ldo6;->e:Ldo6;

    .line 109
    invoke-static {p1, v1, p3, v0}, Lyh5;->f(Ldo6;ILjava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    .line 110
    check-cast p1, Lkk6;

    invoke-virtual {p2, p1}, La57;->b(Lkk6;)Lkk6;

    move-result-object p1

    instance-of v0, p1, Lxk6;

    if-eqz v0, :cond_26

    .line 111
    invoke-interface {p1}, Lkk6;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, La57;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 112
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkk6;

    invoke-virtual {p2, p3}, La57;->b(Lkk6;)Lkk6;

    move-result-object p3

    .line 113
    invoke-interface {p1}, Lkk6;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, La57;->g(Ljava/lang/String;Lkk6;)V

    return-object p3

    .line 114
    :cond_25
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 115
    invoke-interface {p1}, Lkk6;->h()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Attempting to assign undefined value "

    .line 116
    invoke-static {p3, p1}, Lzt;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 117
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 118
    :cond_26
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    .line 120
    const-string p3, "Expected string for assign var. got "

    .line 121
    invoke-static {p3, p1}, Lzt;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 122
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :pswitch_data_0
    .packed-switch 0x3e
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
