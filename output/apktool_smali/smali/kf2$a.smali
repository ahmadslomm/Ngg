.class public final Lkf2$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkf2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:I

.field public d:Lwl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwl1<",
            "-",
            "Lhd0;",
            "-",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkf2;


# direct methods
.method public constructor <init>(Lkf2;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkf2$a;->e:Lkf2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lkf2$a;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p4, p0, Lkf2$a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput p2, p0, Lkf2$a;->c:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lkf2;Lkf2$a;Lhd0;I)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lkf2$a;->e(Lkf2;Lkf2$a;Lhd0;I)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lkf2$a;Ljw0;)Liw0;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkf2$a;->f(Lkf2$a;Ljw0;)Liw0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic c(Lkf2$a;Lwl1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkf2$a;->d:Lwl1;

    .line 2
    .line 3
    return-void
.end method

.method private final d()Lwl1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwl1<",
            "Lhd0;",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lld0;

    .line 2
    .line 3
    iget-object v1, p0, Lkf2$a;->e:Lkf2;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v2, v1, p0}, Lld0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const v1, 0x30c58c04

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v1, v2, v0}, Lsb0;->c(IZLjava/lang/Object;)Lnb0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method private static final e(Lkf2;Lkf2$a;Lhd0;I)Ltn5;
    .locals 10

    .line 1
    and-int/lit8 v0, p3, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    and-int/lit8 v1, p3, 0x1

    .line 11
    .line 12
    invoke-interface {p2, v0, v1}, Lhd0;->B(ZI)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    invoke-static {}, Lpd0;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x1

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const v0, 0x30c58c04

    .line 26
    .line 27
    .line 28
    const-string v3, "androidx.compose.foundation.lazy.layout.LazyLayoutItemContentFactory.CachedItemContent.createContentLambda.<anonymous> (LazyLayoutItemContentFactory.kt:85)"

    .line 29
    .line 30
    invoke-static {v0, p3, v1, v3}, Lpd0;->q(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lkf2;->d()Lgl1;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    invoke-interface {p3}, Lgl1;->invoke()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    move-object v3, p3

    .line 42
    check-cast v3, Lof2;

    .line 43
    .line 44
    iget p3, p1, Lkf2$a;->c:I

    .line 45
    .line 46
    invoke-interface {v3}, Lof2;->e()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v9, p1, Lkf2$a;->a:Ljava/lang/Object;

    .line 51
    .line 52
    if-ge p3, v0, :cond_3

    .line 53
    .line 54
    invoke-interface {v3, p3}, Lof2;->a(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0, v9}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_1
    move v5, p3

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    :goto_2
    invoke-interface {v3, v9}, Lof2;->d(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eq p3, v1, :cond_2

    .line 72
    .line 73
    iput p3, p1, Lkf2$a;->c:I

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :goto_3
    if-eq v5, v1, :cond_4

    .line 77
    .line 78
    const p3, -0x6339ef97

    .line 79
    .line 80
    .line 81
    invoke-interface {p2, p3}, Lhd0;->T(I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Lkf2;->a(Lkf2;)Lei4;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lpz4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-static {v9}, Lpz4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    const/4 v8, 0x0

    .line 97
    move-object v7, p2

    .line 98
    invoke-static/range {v3 .. v8}, Lmf2;->f(Lof2;Ljava/lang/Object;ILjava/lang/Object;Lhd0;I)V

    .line 99
    .line 100
    .line 101
    :goto_4
    invoke-interface {p2}, Lhd0;->I()V

    .line 102
    .line 103
    .line 104
    goto :goto_5

    .line 105
    :cond_4
    const p0, -0x63716822

    .line 106
    .line 107
    .line 108
    invoke-interface {p2, p0}, Lhd0;->T(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :goto_5
    invoke-interface {p2, p1}, Lhd0;->k(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    invoke-interface {p2}, Lhd0;->f()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    if-nez p0, :cond_5

    .line 121
    .line 122
    sget-object p0, Lhd0;->a:Lhd0$a;

    .line 123
    .line 124
    invoke-virtual {p0}, Lhd0$a;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-ne p3, p0, :cond_6

    .line 129
    .line 130
    :cond_5
    new-instance p3, Lu0;

    .line 131
    .line 132
    const/16 p0, 0x14

    .line 133
    .line 134
    invoke-direct {p3, p1, p0}, Lu0;-><init>(Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p2, p3}, Lhd0;->J(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    check-cast p3, Lil1;

    .line 141
    .line 142
    invoke-static {v9, p3, p2, v2}, Lu21;->a(Ljava/lang/Object;Lil1;Lhd0;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {}, Lpd0;->m()Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_8

    .line 150
    .line 151
    invoke-static {}, Lpd0;->p()V

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_7
    invoke-interface {p2}, Lhd0;->z()V

    .line 156
    .line 157
    .line 158
    :cond_8
    :goto_6
    sget-object p0, Ltn5;->a:Ltn5;

    .line 159
    .line 160
    return-object p0
.end method

.method private static final f(Lkf2$a;Ljw0;)Liw0;
    .locals 0

    .line 1
    new-instance p1, Lkf2$a$a;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lkf2$a$a;-><init>(Lkf2$a;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method


# virtual methods
.method public final g()Lwl1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwl1<",
            "Lhd0;",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkf2$a;->d:Lwl1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lkf2$a;->d()Lwl1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lkf2$a;->d:Lwl1;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkf2$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lkf2$a;->c:I

    .line 2
    .line 3
    return v0
.end method
