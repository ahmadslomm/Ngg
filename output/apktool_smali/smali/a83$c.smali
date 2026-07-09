.class public final La83$c;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La83;->a(Ly73;Lu73;Lf03;Lr7;Lil1;Lil1;Lil1;Lil1;Lhd0;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lil1<",
        "Lqd<",
        "Lk73;",
        ">;",
        "Lli0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lmc0;

.field public final synthetic c:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "Lqd<",
            "Lk73;",
            ">;",
            "Lb51;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "Lqd<",
            "Lk73;",
            ">;",
            "Lf71;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lk05;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk05<",
            "Ljava/util/List<",
            "Lk73;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Lmc0;Lil1;Lil1;Lk05;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            ">;",
            "Lmc0;",
            "Lil1<",
            "-",
            "Lqd<",
            "Lk73;",
            ">;+",
            "Lb51;",
            ">;",
            "Lil1<",
            "-",
            "Lqd<",
            "Lk73;",
            ">;+",
            "Lf71;",
            ">;",
            "Lk05<",
            "+",
            "Ljava/util/List<",
            "Lk73;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La83$c;->a:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p2, p0, La83$c;->b:Lmc0;

    .line 4
    .line 5
    iput-object p3, p0, La83$c;->c:Lil1;

    .line 6
    .line 7
    iput-object p4, p0, La83$c;->d:Lil1;

    .line 8
    .line 9
    iput-object p5, p0, La83$c;->e:Lk05;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lqd;)Lli0;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqd<",
            "Lk73;",
            ">;)",
            "Lli0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, La83$c;->e:Lk05;

    .line 2
    .line 3
    invoke-static {v0}, La83;->g(Lk05;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Lvh5$b;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-interface {p1}, Lvh5$b;->b()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lk73;

    .line 22
    .line 23
    invoke-virtual {v0}, Lk73;->f()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, La83$c;->a:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Float;

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-interface {p1}, Lvh5$b;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lk73;

    .line 47
    .line 48
    invoke-virtual {v0}, Lk73;->f()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/4 v2, 0x0

    .line 53
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move v0, v2

    .line 61
    :goto_0
    invoke-interface {p1}, Lvh5$b;->d()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lk73;

    .line 66
    .line 67
    invoke-virtual {v2}, Lk73;->f()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-interface {p1}, Lvh5$b;->b()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lk73;

    .line 76
    .line 77
    invoke-virtual {v3}, Lk73;->f()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v2, v3}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    :goto_1
    move v5, v0

    .line 88
    goto :goto_2

    .line 89
    :cond_1
    iget-object v2, p0, La83$c;->b:Lmc0;

    .line 90
    .line 91
    invoke-virtual {v2}, Lmc0;->n()Lh53;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-interface {v2}, Lh53;->getValue()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/high16 v3, 0x3f800000    # 1.0f

    .line 106
    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    sub-float/2addr v0, v3

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    add-float/2addr v0, v3

    .line 112
    goto :goto_1

    .line 113
    :goto_2
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {p1}, Lvh5$b;->d()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Lk73;

    .line 122
    .line 123
    invoke-virtual {v2}, Lk73;->f()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    new-instance v0, Lli0;

    .line 131
    .line 132
    iget-object v1, p0, La83$c;->c:Lil1;

    .line 133
    .line 134
    invoke-interface {v1, p1}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    move-object v3, v1

    .line 139
    check-cast v3, Lb51;

    .line 140
    .line 141
    iget-object v1, p0, La83$c;->d:Lil1;

    .line 142
    .line 143
    invoke-interface {v1, p1}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    move-object v4, p1

    .line 148
    check-cast v4, Lf71;

    .line 149
    .line 150
    const/16 v7, 0x8

    .line 151
    .line 152
    const/4 v8, 0x0

    .line 153
    const/4 v6, 0x0

    .line 154
    move-object v2, v0

    .line 155
    invoke-direct/range {v2 .. v8}, Lli0;-><init>(Lb51;Lf71;FLku4;ILpp0;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_3
    sget-object p1, Lb51;->a:Lb51$a;

    .line 160
    .line 161
    invoke-virtual {p1}, Lb51$a;->a()Lb51;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    sget-object v0, Lf71;->a:Lf71$a;

    .line 166
    .line 167
    invoke-virtual {v0}, Lf71$a;->a()Lf71;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {p1, v0}, Lld;->e(Lb51;Lf71;)Lli0;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :goto_3
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lqd;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La83$c;->a(Lqd;)Lli0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
