.class public final Lol6;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Lxn6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lol6;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Lxn6;

    .line 12
    .line 13
    invoke-direct {v0}, Lxn6;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lol6;->b:Lxn6;

    .line 17
    .line 18
    new-instance v0, Lel6;

    .line 19
    .line 20
    invoke-direct {v0}, Lel6;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lol6;->b(Lil6;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lrl6;

    .line 27
    .line 28
    invoke-direct {v0}, Lrl6;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lol6;->b(Lil6;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lul6;

    .line 35
    .line 36
    invoke-direct {v0}, Lul6;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lol6;->b(Lil6;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lxm6;

    .line 43
    .line 44
    invoke-direct {v0}, Lxm6;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lol6;->b(Lil6;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lon6;

    .line 51
    .line 52
    invoke-direct {v0}, Lon6;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lol6;->b(Lil6;)V

    .line 56
    .line 57
    .line 58
    new-instance v0, Lun6;

    .line 59
    .line 60
    invoke-direct {v0}, Lun6;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lol6;->b(Lil6;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lao6;

    .line 67
    .line 68
    invoke-direct {v0}, Lao6;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lol6;->b(Lil6;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a(La57;Lkk6;)Lkk6;
    .locals 3

    .line 1
    invoke-static {p1}, Li87;->c(La57;)I

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lqk6;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p2, Lqk6;

    .line 9
    .line 10
    invoke-virtual {p2}, Lqk6;->c()Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2}, Lqk6;->b()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object v1, p0, Lol6;->a:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lil6;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, p0, Lol6;->b:Lxn6;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {v1, p2, p1, v0}, Lil6;->a(Ljava/lang/String;La57;Ljava/util/List;)Lkk6;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    return-object p2
.end method

.method public final b(Lil6;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lil6;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ldo6;

    .line 18
    .line 19
    invoke-virtual {v1}, Ldo6;->i()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lol6;->a:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method
