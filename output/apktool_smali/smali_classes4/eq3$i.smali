.class public final Leq3$i;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leq3;->F2(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Leq3;


# direct methods
.method public constructor <init>(Leq3;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Leq3$i;->e:Leq3;

    .line 2
    .line 3
    iput-object p2, p0, Leq3$i;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

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
    return-void
.end method

.method public b(C)I
    .locals 1

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return v0
.end method

.method public c(JJ)J
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
    const-wide/16 p1, 0x1

    .line 8
    .line 9
    return-wide p1
.end method

.method public run()V
    .locals 5

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
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Leq3$i;->d:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Leq3$i;->e:Leq3;

    .line 15
    .line 16
    if-ge v0, v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lao0;

    .line 23
    .line 24
    invoke-static {v3}, Leq3;->s2(Leq3;)Lw;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lo62;->x()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ltz v2, :cond_0

    .line 37
    .line 38
    invoke-static {v3}, Leq3;->s2(Leq3;)Lw;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Lo62;->I()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-le v4, v2, :cond_0

    .line 47
    .line 48
    invoke-static {v3}, Leq3;->s2(Leq3;)Lw;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lo62;->x()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lao0;

    .line 61
    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    iget-object v3, v1, Lao0;->v:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v3, v2, Lao0;->v:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, v1, Lao0;->u:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v3, v2, Lao0;->u:Ljava/lang/String;

    .line 71
    .line 72
    iget v3, v1, Lao0;->d:I

    .line 73
    .line 74
    iput v3, v2, Lao0;->d:I

    .line 75
    .line 76
    iget-wide v3, v1, Lao0;->w:D

    .line 77
    .line 78
    iput-wide v3, v2, Lao0;->w:D

    .line 79
    .line 80
    iget-object v3, v1, Lao0;->r:[I

    .line 81
    .line 82
    iput-object v3, v2, Lao0;->r:[I

    .line 83
    .line 84
    iget v3, v1, Lao0;->s:I

    .line 85
    .line 86
    iput v3, v2, Lao0;->s:I

    .line 87
    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 89
    .line 90
    .line 91
    move-result-wide v3

    .line 92
    iput-wide v3, v2, Lao0;->l:J

    .line 93
    .line 94
    iget-object v1, v1, Lao0;->B:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v1, v2, Lao0;->B:Ljava/lang/String;

    .line 97
    .line 98
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-static {v3}, Leq3;->s2(Leq3;)Lw;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    .line 106
    .line 107
    .line 108
    return-void
.end method
