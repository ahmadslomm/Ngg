.class public final Lo62$f;
.super Landroid/widget/Filter;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo62;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final synthetic d:Lo62;


# direct methods
.method private constructor <init>(Lo62;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo62$f;->d:Lo62;

    invoke-direct {p0}, Landroid/widget/Filter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo62;Ln62;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lo62$f;-><init>(Lo62;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return v1
.end method

.method public b(C)F
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return p1
.end method

.method public c(JJ)F
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return p1
.end method

.method public performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .locals 7

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    new-instance v0, Landroid/widget/Filter$FilterResults;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lo62$f;->d:Lo62;

    .line 13
    .line 14
    iget-object v2, v1, Lo62;->x:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    invoke-static {v1}, Lo62;->f(Lo62;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iget-object v2, p0, Lo62$f;->d:Lo62;

    .line 24
    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object v4, p0, Lo62$f;->d:Lo62;

    .line 28
    .line 29
    iget-object v4, v4, Lo62;->t:Ljava/util/List;

    .line 30
    .line 31
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    iput-object v3, v2, Lo62;->x:Ljava/util/ArrayList;

    .line 35
    .line 36
    monitor-exit v1

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw p1

    .line 41
    :cond_0
    :goto_0
    if-eqz p1, :cond_5

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v1, p0, Lo62$f;->d:Lo62;

    .line 59
    .line 60
    invoke-static {v1}, Lo62;->f(Lo62;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    monitor-enter v1

    .line 65
    :try_start_1
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object v3, p0, Lo62$f;->d:Lo62;

    .line 68
    .line 69
    iget-object v3, v3, Lo62;->x:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 72
    .line 73
    .line 74
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    new-instance v3, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    :goto_1
    if-ge v4, v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    instance-of v6, v5, Laj3;

    .line 92
    .line 93
    if-eqz v6, :cond_2

    .line 94
    .line 95
    move-object v6, v5

    .line 96
    check-cast v6, Laj3;

    .line 97
    .line 98
    invoke-interface {v6}, Laj3;->b()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    :goto_2
    invoke-virtual {v6, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_3

    .line 120
    .line 121
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    iput-object v3, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :catchall_1
    move-exception p1

    .line 137
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 138
    throw p1

    .line 139
    :cond_5
    :goto_3
    iget-object p1, p0, Lo62$f;->d:Lo62;

    .line 140
    .line 141
    invoke-static {p1}, Lo62;->f(Lo62;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    monitor-enter p1

    .line 146
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    .line 147
    .line 148
    iget-object v2, p0, Lo62$f;->d:Lo62;

    .line 149
    .line 150
    iget-object v2, v2, Lo62;->x:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 153
    .line 154
    .line 155
    iget-object v2, p0, Lo62$f;->d:Lo62;

    .line 156
    .line 157
    const/4 v3, 0x0

    .line 158
    iput-object v3, v2, Lo62;->x:Ljava/util/ArrayList;

    .line 159
    .line 160
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 161
    iput-object v1, v0, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    iput p1, v0, Landroid/widget/Filter$FilterResults;->count:I

    .line 168
    .line 169
    :goto_4
    return-object v0

    .line 170
    :catchall_2
    move-exception v0

    .line 171
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 172
    throw v0
.end method

.method public publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .locals 1

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object p1, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 10
    .line 11
    instance-of p2, p1, Ljava/util/List;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object p2, p0, Lo62$f;->d:Lo62;

    .line 24
    .line 25
    iget-object v0, p2, Lo62;->t:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p2, Lo62;->t:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 36
    .line 37
    .line 38
    return-void
.end method
