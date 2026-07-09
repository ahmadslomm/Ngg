.class public final Lgv1$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgv1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpp0;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lgv1$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lra4;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra4;",
            ")",
            "Ljava/util/List<",
            "Lkt1;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lra4;->e()Llt1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Llt1;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/lit8 v2, v2, 0x4

    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lkt1;

    .line 22
    .line 23
    sget-object v3, Lkt1;->f:Lnx;

    .line 24
    .line 25
    invoke-virtual {p1}, Lra4;->g()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-direct {v2, v3, v4}, Lkt1;-><init>(Lnx;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    new-instance v2, Lkt1;

    .line 36
    .line 37
    sget-object v3, Lkt1;->g:Lnx;

    .line 38
    .line 39
    sget-object v4, Lya4;->a:Lya4;

    .line 40
    .line 41
    invoke-virtual {p1}, Lra4;->j()Lrv1;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v4, v5}, Lya4;->c(Lrv1;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-direct {v2, v3, v4}, Lkt1;-><init>(Lnx;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    const-string v2, "Host"

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lra4;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    new-instance v3, Lkt1;

    .line 64
    .line 65
    sget-object v4, Lkt1;->i:Lnx;

    .line 66
    .line 67
    invoke-direct {v3, v4, v2}, Lkt1;-><init>(Lnx;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_0
    new-instance v2, Lkt1;

    .line 74
    .line 75
    sget-object v3, Lkt1;->h:Lnx;

    .line 76
    .line 77
    invoke-virtual {p1}, Lra4;->j()Lrv1;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lrv1;->u()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v2, v3, p1}, Lkt1;-><init>(Lnx;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Llt1;->size()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/4 v2, 0x0

    .line 96
    :goto_0
    if-ge v2, p1, :cond_4

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Llt1;->h(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 103
    .line 104
    const-string v5, "Locale.US"

    .line 105
    .line 106
    invoke-static {v4, v5}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    const-string v4, "(this as java.lang.String).toLowerCase(locale)"

    .line 116
    .line 117
    invoke-static {v3, v4}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lgv1;->i()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_1

    .line 129
    .line 130
    const-string v4, "te"

    .line 131
    .line 132
    invoke-static {v3, v4}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_2

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Llt1;->t(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    const-string v5, "trailers"

    .line 143
    .line 144
    invoke-static {v4, v5}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_2

    .line 149
    .line 150
    :cond_1
    new-instance v4, Lkt1;

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Llt1;->t(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-direct {v4, v3, v5}, Lkt1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 166
    .line 167
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 168
    .line 169
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_4
    return-object v1
.end method

.method public final b(Llt1;La04;)Lob4$a;
    .locals 7

    .line 1
    const-string v0, "headerBlock"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "protocol"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Llt1$a;

    .line 12
    .line 13
    invoke-direct {v0}, Llt1$a;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Llt1;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Llt1;->h(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {p1, v3}, Llt1;->t(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v6, ":status"

    .line 33
    .line 34
    invoke-static {v4, v6}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    sget-object v2, Lu15;->d:Lu15$a;

    .line 41
    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v6, "HTTP/1.1 "

    .line 45
    .line 46
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v2, v4}, Lu15$a;->a(Ljava/lang/String;)Lu15;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    invoke-static {}, Lgv1;->j()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-interface {v6, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-nez v6, :cond_1

    .line 70
    .line 71
    invoke-virtual {v0, v4, v5}, Llt1$a;->d(Ljava/lang/String;Ljava/lang/String;)Llt1$a;

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    if-eqz v2, :cond_3

    .line 78
    .line 79
    new-instance p1, Lob4$a;

    .line 80
    .line 81
    invoke-direct {p1}, Lob4$a;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lob4$a;->p(La04;)Lob4$a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget p2, v2, Lu15;->b:I

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lob4$a;->g(I)Lob4$a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iget-object p2, v2, Lu15;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Lob4$a;->m(Ljava/lang/String;)Lob4$a;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {v0}, Llt1$a;->f()Llt1;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, p2}, Lob4$a;->k(Llt1;)Lob4$a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    return-object p1

    .line 109
    :cond_3
    new-instance p1, Ljava/net/ProtocolException;

    .line 110
    .line 111
    const-string p2, "Expected \':status\' header not present"

    .line 112
    .line 113
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method
