.class public final Lcom/faceunity/core/entity/FUGroupAnimationData;
.super Lcom/faceunity/core/entity/FUAnimationData;
.source "zaffa"


# instance fields
.field private final subAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;"
        }
    .end annotation
.end field

.field private final subProps:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/faceunity/core/entity/FUBundleData;)V
    .locals 7

    .line 1
    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/faceunity/core/entity/FUGroupAnimationData;-><init>(Lcom/faceunity/core/entity/FUBundleData;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ILpp0;)V

    return-void
.end method

.method public constructor <init>(Lcom/faceunity/core/entity/FUBundleData;Ljava/lang/String;)V
    .locals 7

    .line 2
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/faceunity/core/entity/FUGroupAnimationData;-><init>(Lcom/faceunity/core/entity/FUBundleData;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ILpp0;)V

    return-void
.end method

.method public constructor <init>(Lcom/faceunity/core/entity/FUBundleData;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/faceunity/core/entity/FUBundleData;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;)V"
        }
    .end annotation

    .line 3
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/faceunity/core/entity/FUGroupAnimationData;-><init>(Lcom/faceunity/core/entity/FUBundleData;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ILpp0;)V

    return-void
.end method

.method public constructor <init>(Lcom/faceunity/core/entity/FUBundleData;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/faceunity/core/entity/FUBundleData;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;)V"
        }
    .end annotation

    const-string v0, "animation"

    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subAnimations"

    invoke-static {p3, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subProps"

    invoke-static {p4, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/faceunity/core/entity/FUAnimationData;-><init>(Lcom/faceunity/core/entity/FUBundleData;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/faceunity/core/entity/FUGroupAnimationData;->subAnimations:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/faceunity/core/entity/FUGroupAnimationData;->subProps:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/faceunity/core/entity/FUBundleData;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ILpp0;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    move-result-object p2

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    .line 5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 6
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/faceunity/core/entity/FUGroupAnimationData;-><init>(Lcom/faceunity/core/entity/FUBundleData;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/faceunity/core/entity/FUAnimationData;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/faceunity/core/entity/FUGroupAnimationData;->clone()Lcom/faceunity/core/entity/FUGroupAnimationData;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/faceunity/core/entity/FUGroupAnimationData;
    .locals 8

    .line 2
    new-instance v7, Lcom/faceunity/core/entity/FUGroupAnimationData;

    invoke-virtual {p0}, Lcom/faceunity/core/entity/FUAnimationData;->getAnimation()Lcom/faceunity/core/entity/FUBundleData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUBundleData;->clone()Lcom/faceunity/core/entity/FUBundleData;

    move-result-object v1

    invoke-virtual {p0}, Lcom/faceunity/core/entity/FUAnimationData;->getName()Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/faceunity/core/entity/FUGroupAnimationData;-><init>(Lcom/faceunity/core/entity/FUBundleData;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;ILpp0;)V

    .line 3
    iget-object v0, p0, Lcom/faceunity/core/entity/FUGroupAnimationData;->subAnimations:Ljava/util/ArrayList;

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/faceunity/core/entity/FUBundleData;

    .line 5
    iget-object v2, v7, Lcom/faceunity/core/entity/FUGroupAnimationData;->subAnimations:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUBundleData;->clone()Lcom/faceunity/core/entity/FUBundleData;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/faceunity/core/entity/FUGroupAnimationData;->subProps:Ljava/util/ArrayList;

    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/faceunity/core/entity/FUBundleData;

    .line 8
    iget-object v2, v7, Lcom/faceunity/core/entity/FUGroupAnimationData;->subProps:Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/faceunity/core/entity/FUBundleData;->clone()Lcom/faceunity/core/entity/FUBundleData;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v7
.end method

.method public final getSubAnimations()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/entity/FUGroupAnimationData;->subAnimations:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSubProps()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/faceunity/core/entity/FUBundleData;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/faceunity/core/entity/FUGroupAnimationData;->subProps:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public isEqual(Lcom/faceunity/core/entity/FUAnimationData;)Z
    .locals 5

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/faceunity/core/entity/FUGroupAnimationData;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/faceunity/core/entity/FUAnimationData;->getAnimation()Lcom/faceunity/core/entity/FUBundleData;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUAnimationData;->getAnimation()Lcom/faceunity/core/entity/FUBundleData;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v0, v2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_8

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/faceunity/core/entity/FUAnimationData;->getAnimation()Lcom/faceunity/core/entity/FUBundleData;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1}, Lcom/faceunity/core/entity/FUAnimationData;->getAnimation()Lcom/faceunity/core/entity/FUBundleData;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUBundleData;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-static {v0, v2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_1
    check-cast p1, Lcom/faceunity/core/entity/FUGroupAnimationData;

    .line 59
    .line 60
    iget-object v0, p1, Lcom/faceunity/core/entity/FUGroupAnimationData;->subAnimations:Ljava/util/ArrayList;

    .line 61
    .line 62
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    const/16 v3, 0xa

    .line 65
    .line 66
    invoke-static {v0, v3}, Ls70;->v(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Lcom/faceunity/core/entity/FUBundleData;

    .line 88
    .line 89
    invoke-virtual {v4}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_2
    invoke-static {v2}, Lx70;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object p1, p1, Lcom/faceunity/core/entity/FUGroupAnimationData;->subProps:Ljava/util/ArrayList;

    .line 102
    .line 103
    new-instance v2, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-static {p1, v3}, Ls70;->v(Ljava/lang/Iterable;I)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_3

    .line 121
    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lcom/faceunity/core/entity/FUBundleData;

    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    invoke-static {v2}, Lx70;->N0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object v2, p0, Lcom/faceunity/core/entity/FUGroupAnimationData;->subAnimations:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    if-eqz v3, :cond_5

    .line 151
    .line 152
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    check-cast v3, Lcom/faceunity/core/entity/FUBundleData;

    .line 157
    .line 158
    invoke-virtual {v3}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-nez v3, :cond_4

    .line 167
    .line 168
    return v1

    .line 169
    :cond_5
    iget-object v0, p0, Lcom/faceunity/core/entity/FUGroupAnimationData;->subProps:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_7

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lcom/faceunity/core/entity/FUBundleData;

    .line 186
    .line 187
    invoke-virtual {v2}, Lcom/faceunity/core/entity/FUBundleData;->getPath()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_6

    .line 196
    .line 197
    return v1

    .line 198
    :cond_7
    const/4 p1, 0x1

    .line 199
    return p1

    .line 200
    :cond_8
    :goto_2
    return v1
.end method
