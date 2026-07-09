.class public final Lvm2$z;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvm2;->e0(Ll63;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J

.field public final synthetic c:Ll63;

.field public final synthetic d:Lvm2;


# direct methods
.method public constructor <init>(Lvm2;Ll63;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvm2$z;->d:Lvm2;

    .line 2
    .line 3
    iput-object p2, p0, Lvm2$z;->c:Ll63;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(C)F
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

.method public b(JJ)I
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    add-int/2addr p1, p2

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return p2
.end method

.method public run()V
    .locals 9

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
    iget-object v0, p0, Lvm2$z;->c:Ll63;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v2, v0, Ll63;->y:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v2}, Lyf3;->l(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_4

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    iget-object v4, p0, Lvm2$z;->d:Lvm2;

    .line 26
    .line 27
    iget v5, v4, Lvm2;->f:I

    .line 28
    .line 29
    const-wide/16 v6, 0x30c

    .line 30
    .line 31
    if-ge v3, v5, :cond_1

    .line 32
    .line 33
    :try_start_0
    iget-object v4, v4, Lvm2;->e:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lqh0;

    .line 40
    .line 41
    invoke-virtual {v4}, Lqh0;->v()Lqw1;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-eqz v4, :cond_0

    .line 46
    .line 47
    new-instance v5, Ljy3;

    .line 48
    .line 49
    invoke-direct {v5}, Ljy3;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, v5, Ljy3;->f:Ll63;

    .line 53
    .line 54
    iput-object v4, v5, Ljy3;->h:Lqw1;

    .line 55
    .line 56
    iput-wide v6, v5, Ljy3;->e:J

    .line 57
    .line 58
    iput-boolean v1, v5, Ljy3;->i:Z

    .line 59
    .line 60
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    :catch_0
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 67
    .line 68
    iget-object v5, v4, Lvm2;->N:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lqw1;

    .line 88
    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    new-instance v8, Ljy3;

    .line 92
    .line 93
    invoke-direct {v8}, Ljy3;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v0, v8, Ljy3;->f:Ll63;

    .line 97
    .line 98
    iput-object v5, v8, Ljy3;->h:Lqw1;

    .line 99
    .line 100
    iput-wide v6, v8, Ljy3;->e:J

    .line 101
    .line 102
    iput-boolean v1, v8, Ljy3;->i:Z

    .line 103
    .line 104
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {v4, v2}, Lvm2;->O(Ljava/util/List;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v4, Lvm2;->z:Lvm2$k;

    .line 112
    .line 113
    new-instance v1, Lvm2$z$a;

    .line 114
    .line 115
    invoke-direct {v1, p0, v2}, Lvm2$z$a;-><init>(Lvm2$z;Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    const-wide/16 v2, 0x320

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 121
    .line 122
    .line 123
    :cond_4
    return-void
.end method
