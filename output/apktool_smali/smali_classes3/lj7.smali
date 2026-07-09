.class public final Llj7;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Lxm7;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llj7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Llj7;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lxm7;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lxm7;-><init>(I)V

    iput-object v0, p0, Llj7;->a:Lxm7;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .line 2
    new-instance p1, Lxm7;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lxm7;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llj7;->a:Lxm7;

    .line 3
    invoke-virtual {p0}, Llj7;->b()V

    .line 4
    invoke-virtual {p0}, Llj7;->b()V

    return-void
.end method

.method public static a()Llj7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method private static final d(Ljj7;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Ljj7;->d()Lqo7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lxk7;->a:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lqo7;->b:[Lqo7;

    .line 11
    .line 12
    sget-object v1, Lro7;->b:Lro7;

    .line 13
    .line 14
    invoke-virtual {v0}, Lqo7;->a()Lro7;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :pswitch_0
    instance-of v0, p1, Ljm7;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :pswitch_2
    instance-of v0, p1, Lci7;

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    instance-of v0, p1, [B

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :pswitch_3
    instance-of v0, p1, Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_5
    instance-of v0, p1, Ljava/lang/Double;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_6
    instance-of v0, p1, Ljava/lang/Float;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_7
    instance-of v0, p1, Ljava/lang/Long;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_8
    instance-of v0, p1, Ljava/lang/Integer;

    .line 61
    .line 62
    :goto_0
    if-eqz v0, :cond_1

    .line 63
    .line 64
    :cond_0
    :goto_1
    return-void

    .line 65
    :cond_1
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-interface {p0}, Ljj7;->c()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {p0}, Ljj7;->d()Lqo7;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0}, Lqo7;->a()Lro7;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    const/4 v2, 0x3

    .line 92
    new-array v2, v2, [Ljava/lang/Object;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    aput-object v1, v2, v3

    .line 96
    .line 97
    const/4 v1, 0x1

    .line 98
    aput-object p0, v2, v1

    .line 99
    .line 100
    const/4 p0, 0x2

    .line 101
    aput-object p1, v2, p0

    .line 102
    .line 103
    const-string p0, "Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n"

    .line 104
    .line 105
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Llj7;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Llj7;->a:Lxm7;

    .line 7
    .line 8
    invoke-virtual {v1}, Lpn7;->b()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v0, v2, :cond_1

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lpn7;->g(I)Ljava/util/Map$Entry;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    instance-of v2, v2, Ljk7;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljk7;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljk7;->u()V

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v1}, Lxm7;->a()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Llj7;->b:Z

    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final c(Ljj7;Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljj7;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    instance-of v0, p2, Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    check-cast p2, Ljava/util/List;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {p1, v2}, Llj7;->d(Ljj7;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object p2, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    const-string p2, "Wrong object type used with protocol message reflection."

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1, p2}, Llj7;->d(Ljj7;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_1
    iget-object v0, p0, Llj7;->a:Lxm7;

    .line 52
    .line 53
    invoke-virtual {v0, p1, p2}, Lpn7;->e(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    new-instance v0, Llj7;

    .line 2
    .line 3
    invoke-direct {v0}, Llj7;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Llj7;->a:Lxm7;

    .line 8
    .line 9
    invoke-virtual {v2}, Lpn7;->b()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v1, v3, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lpn7;->g(I)Ljava/util/Map$Entry;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljj7;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v3, v2}, Llj7;->c(Ljj7;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v2}, Lpn7;->c()Ljava/lang/Iterable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/Map$Entry;

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljj7;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v3, v2}, Llj7;->c(Ljj7;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Llj7;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Llj7;

    .line 12
    .line 13
    iget-object v0, p0, Llj7;->a:Lxm7;

    .line 14
    .line 15
    iget-object p1, p1, Llj7;->a:Lxm7;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lpn7;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Llj7;->a:Lxm7;

    .line 2
    .line 3
    invoke-virtual {v0}, Lpn7;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
