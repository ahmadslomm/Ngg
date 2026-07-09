.class public final Lnk7;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public a:Ls57;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:J

.field public final synthetic e:Lsk7;


# direct methods
.method public synthetic constructor <init>(Lsk7;Lmk7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnk7;->e:Lsk7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final b(Lf47;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lf47;->E()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x3c

    .line 9
    .line 10
    div-long/2addr v0, v2

    .line 11
    div-long/2addr v0, v2

    .line 12
    return-wide v0
.end method


# virtual methods
.method public final a(JLf47;)Z
    .locals 8

    .line 1
    invoke-static {p3}, Lkw3;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnk7;->c:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lnk7;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lnk7;->b:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lnk7;->b:Ljava/util/ArrayList;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lnk7;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lnk7;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lf47;

    .line 42
    .line 43
    invoke-static {v0}, Lnk7;->b(Lf47;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-static {p3}, Lnk7;->b(Lf47;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v4

    .line 51
    cmp-long v0, v2, v4

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    return v1

    .line 57
    :cond_3
    :goto_0
    iget-wide v2, p0, Lnk7;->d:J

    .line 58
    .line 59
    invoke-virtual {p3}, Ljk7;->b()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-long v4, v0

    .line 64
    add-long/2addr v2, v4

    .line 65
    iget-object v0, p0, Lnk7;->e:Lsk7;

    .line 66
    .line 67
    invoke-virtual {v0}, Lsk7;->U()Lij6;

    .line 68
    .line 69
    .line 70
    sget-object v4, Lgz6;->k:Ldz6;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    invoke-virtual {v4, v5}, Ldz6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    int-to-long v6, v4

    .line 88
    cmp-long v4, v2, v6

    .line 89
    .line 90
    if-ltz v4, :cond_4

    .line 91
    .line 92
    return v1

    .line 93
    :cond_4
    iput-wide v2, p0, Lnk7;->d:J

    .line 94
    .line 95
    iget-object v2, p0, Lnk7;->c:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object p3, p0, Lnk7;->b:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lnk7;->c:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-virtual {v0}, Lsk7;->U()Lij6;

    .line 116
    .line 117
    .line 118
    sget-object p2, Lgz6;->l:Ldz6;

    .line 119
    .line 120
    invoke-virtual {p2, v5}, Ldz6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    const/4 p3, 0x1

    .line 131
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-lt p1, p2, :cond_5

    .line 136
    .line 137
    return v1

    .line 138
    :cond_5
    return p3
.end method
