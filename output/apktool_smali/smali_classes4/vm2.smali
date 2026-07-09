.class public final Lvm2;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lb73;
.implements Ltu4$v;
.implements Landroid/os/Handler$Callback;
.implements Lo82$g;
.implements Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvm2$k0;
    }
.end annotation


# static fields
.field public static final F0:I

.field public static final G0:Ljava/lang/String;


# instance fields
.field public A:Lyo5;

.field public B:Z

.field public C:Z

.field public D:Z

.field public D0:Lhq3;

.field public E:Z

.field public E0:Lbg4;

.field public F:I

.field public G:Ljava/lang/String;

.field public H:I

.field public I:I

.field public final J:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Luf5;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final L:Landroid/util/SparseLongArray;

.field public final M:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljy3;",
            ">;"
        }
    .end annotation
.end field

.field public final N:Ljava/util/ArrayList;

.field public final O:Ljava/util/ArrayList;

.field public final P:Ljava/util/ArrayList;

.field public final Q:Lvm0;

.field public final R:Lb14;

.field public S:Ld13;

.field public final T:Landroid/util/SparseLongArray;

.field public U:Ljava/util/HashSet;

.field public V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public W:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lil3;",
            ">;"
        }
    .end annotation
.end field

.field public X:Z

.field public Y:I

.field public final Z:Lvm2$n;

.field public transient a:C

.field public transient b:J

.field public c:I

.field public d:Ldp;

.field public final e:Ljava/util/ArrayList;

.field public f:I

.field public final g:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lqh0;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/ArrayList;

.field public i:Luv1;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:I

.field public l:Z

.field public m:Z

.field public final n:Landroid/os/Handler;

.field public o:I

.field public final p:Ljava/util/LinkedList;

.field public final q:Lux2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lux2<",
            "Lha1;",
            ">;"
        }
    .end annotation
.end field

.field public r:I

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lqw1;",
            ">;"
        }
    .end annotation
.end field

.field public w:I

.field public x:I

.field public y:Ljava/util/ArrayList;

.field public final z:Lvm2$k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x419aa3d7    # 19.33f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lj72;->d(F)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput v0, Lvm2;->F0:I

    .line 9
    .line 10
    const-string v0, "KD0CQRoiBhVL="

    .line 11
    .line 12
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lvm2;->G0:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e8

    .line 3
    iput v0, p0, Lvm2;->c:I

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvm2;->e:Ljava/util/ArrayList;

    const/16 v0, 0x8

    .line 5
    iput v0, p0, Lvm2;->f:I

    .line 6
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lvm2;->g:Landroid/util/SparseArray;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvm2;->h:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lvm2;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    iput v1, p0, Lvm2;->k:I

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lvm2;->m:Z

    .line 11
    iput v1, p0, Lvm2;->o:I

    .line 12
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    iput-object v2, p0, Lvm2;->p:Ljava/util/LinkedList;

    .line 13
    iput-boolean v1, p0, Lvm2;->u:Z

    .line 14
    new-instance v2, Lhw;

    invoke-direct {v2}, Lhw;-><init>()V

    iput-object v2, p0, Lvm2;->A:Lyo5;

    .line 15
    iput-boolean v1, p0, Lvm2;->B:Z

    .line 16
    iput-boolean v1, p0, Lvm2;->C:Z

    .line 17
    iput-boolean v1, p0, Lvm2;->D:Z

    .line 18
    invoke-static {}, Lpq;->H()Lpq;

    move-result-object v2

    invoke-virtual {v2}, Lpq;->P()Z

    move-result v2

    iput-boolean v2, p0, Lvm2;->E:Z

    .line 19
    iput v0, p0, Lvm2;->F:I

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lvm2;->G:Ljava/lang/String;

    .line 21
    iput v1, p0, Lvm2;->I:I

    .line 22
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lvm2;->J:Landroid/util/SparseArray;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lvm2;->K:Ljava/util/List;

    .line 24
    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    iput-object v0, p0, Lvm2;->L:Landroid/util/SparseLongArray;

    .line 25
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lvm2;->M:Landroid/util/SparseArray;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvm2;->N:Ljava/util/ArrayList;

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvm2;->O:Ljava/util/ArrayList;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lvm2;->P:Ljava/util/ArrayList;

    .line 29
    new-instance v0, Lvm0;

    invoke-direct {v0}, Lvm0;-><init>()V

    iput-object v0, p0, Lvm2;->Q:Lvm0;

    .line 30
    new-instance v0, Lb14;

    invoke-direct {v0}, Lb14;-><init>()V

    iput-object v0, p0, Lvm2;->R:Lb14;

    .line 31
    new-instance v0, Landroid/util/SparseLongArray;

    invoke-direct {v0}, Landroid/util/SparseLongArray;-><init>()V

    iput-object v0, p0, Lvm2;->T:Landroid/util/SparseLongArray;

    const/4 v0, 0x0

    .line 32
    iput-object v0, p0, Lvm2;->V:Ljava/util/List;

    .line 33
    iput-object v0, p0, Lvm2;->W:Ljava/util/List;

    .line 34
    iput-boolean v1, p0, Lvm2;->X:Z

    .line 35
    new-instance v1, Lvm2$n;

    invoke-direct {v1, p0}, Lvm2$n;-><init>(Lvm2;)V

    iput-object v1, p0, Lvm2;->Z:Lvm2$n;

    .line 36
    iput-object v0, p0, Lvm2;->D0:Lhq3;

    .line 37
    iput-object v0, p0, Lvm2;->E0:Lbg4;

    .line 38
    new-instance v0, Lux2;

    invoke-direct {v0}, Lux2;-><init>()V

    iput-object v0, p0, Lvm2;->q:Lux2;

    .line 39
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lvm2;->n:Landroid/os/Handler;

    .line 40
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "DhwKcQMJGwJPCg==="

    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 42
    new-instance v1, Lvm2$k;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lvm2$k;-><init>(Lvm2;Landroid/os/Looper;)V

    iput-object v1, p0, Lvm2;->z:Lvm2$k;

    .line 43
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    move-result v0

    if-lez v0, :cond_0

    .line 44
    invoke-static {}, Lh90;->h()Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Lvm2$k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvm2;-><init>()V

    return-void
.end method

.method private A1(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V
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
    if-eqz p1, :cond_2

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-ltz p3, :cond_1

    .line 13
    .line 14
    if-le p4, p3, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gt p4, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x21

    .line 23
    .line 24
    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v0, "EA4LSyQEHTReDw9MBg0ZDEIeBUkVTwAGCU8QGwxcA1w=="

    .line 34
    .line 35
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string p3, "T08IQBNc="

    .line 46
    .line 47
    invoke-static {p3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p3, "T08ZSw8VVA==="

    .line 58
    .line 59
    invoke-static {p3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Lvm2;->G0:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p2, p1}, Ltp5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_0
    return-void
.end method

.method private L1(Landroid/os/Message;)V
    .locals 14

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
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ld65;

    .line 10
    .line 11
    iget-object v0, p1, Ld65;->c:Ll63;

    .line 12
    .line 13
    iget-object v2, p1, Ld65;->d:Lqw1;

    .line 14
    .line 15
    iget-object v3, p1, Ld65;->e:Lqw1;

    .line 16
    .line 17
    iget-object v4, p0, Lvm2;->d:Ldp;

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    iget v5, v0, Ll63;->e:I

    .line 22
    .line 23
    invoke-interface {v4, v2, v3, v0, v5}, Lin2;->h(Lqw1;Lqw1;Ll63;I)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lvm2;->d:Ldp;

    .line 27
    .line 28
    iget v5, v0, Ll63;->e:I

    .line 29
    .line 30
    invoke-interface {v4, v2, v3, v0, v5}, Lin2;->m0(Lqw1;Lqw1;Ll63;I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v3, p1, Ld65;->d:Lqw1;

    .line 34
    .line 35
    invoke-virtual {v3}, Lqw1;->i()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v2}, Lqw1;->g()Lqw1$a;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Lqw1$a;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v2}, Lqw1;->f()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0}, Ll63;->e()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    iget-object v5, v0, Ll63;->J:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    :cond_1
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ll63$b;

    .line 72
    .line 73
    invoke-virtual {v5}, Ll63$b;->e()I

    .line 74
    .line 75
    .line 76
    move-result v9

    .line 77
    invoke-virtual {v5}, Ll63$b;->f()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    invoke-virtual {v5}, Ll63$b;->c()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-ne v5, v1, :cond_1

    .line 86
    .line 87
    if-eqz v3, :cond_1

    .line 88
    .line 89
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    if-eq v3, v5, :cond_1

    .line 98
    .line 99
    new-instance v13, Llz2;

    .line 100
    .line 101
    move-object v5, v13

    .line 102
    move-object v6, v4

    .line 103
    move-object v7, v2

    .line 104
    move-object v8, v11

    .line 105
    invoke-direct/range {v5 .. v10}, Llz2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    iget-object v5, p0, Lvm2;->d:Ldp;

    .line 109
    .line 110
    invoke-interface {v5, v13}, Lin2;->t0(Llz2;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    iget-object v2, p0, Lvm2;->d:Ldp;

    .line 115
    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    iget-object p1, p1, Ld65;->d:Lqw1;

    .line 119
    .line 120
    invoke-virtual {p1}, Lqw1;->i()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-ne p1, v2, :cond_4

    .line 133
    .line 134
    iget p1, v0, Ll63;->u:I

    .line 135
    .line 136
    if-ne p1, v1, :cond_4

    .line 137
    .line 138
    iget-object p1, v0, Ll63;->J:Ljava/util/List;

    .line 139
    .line 140
    if-eqz p1, :cond_4

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ll63$b;

    .line 157
    .line 158
    invoke-virtual {v0}, Ll63$b;->c()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-ne v2, v1, :cond_3

    .line 163
    .line 164
    invoke-static {}, Lx83;->e()Lx83;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const/high16 v5, 0x3f800000    # 1.0f

    .line 169
    .line 170
    const/high16 v6, 0x3f800000    # 1.0f

    .line 171
    .line 172
    const v4, 0x7f110004

    .line 173
    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    const/high16 v8, 0x3f800000    # 1.0f

    .line 177
    .line 178
    invoke-virtual/range {v3 .. v8}, Lx83;->j(IFFIF)I

    .line 179
    .line 180
    .line 181
    :cond_3
    iget-object v2, p0, Lvm2;->d:Ldp;

    .line 182
    .line 183
    new-instance v3, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ll63$b;->f()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    const-string v4, ""

    .line 196
    .line 197
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    new-instance v5, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ll63$b;->e()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-interface {v2, v3, v0}, Lin2;->L(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_4
    return-void
.end method

.method private O1()V
    .locals 2

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
    sget-object v0, Lvm2;->G0:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "unBindKRoomService @"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ltp5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->m()Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService$b;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    :cond_0
    return-void
.end method

.method public static synthetic Z(Lvm2;)Lvm0;
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
    iget-object p0, p0, Lvm2;->Q:Lvm0;

    .line 8
    .line 9
    return-object p0
.end method

.method public static synthetic a0(Lvm2;Lqw1;Lqw1;Ll63;III)V
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
    invoke-direct/range {p0 .. p6}, Lvm2;->f0(Lqw1;Lqw1;Ll63;III)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static synthetic b0(Lvm2;)I
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
    iget p0, p0, Lvm2;->Y:I

    .line 8
    .line 9
    return p0
.end method

.method public static synthetic c0(Lvm2;)I
    .locals 2

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
    iget v0, p0, Lvm2;->Y:I

    .line 8
    .line 9
    add-int/lit8 v1, v0, 0x1

    .line 10
    .line 11
    iput v1, p0, Lvm2;->Y:I

    .line 12
    .line 13
    return v0
.end method

.method public static synthetic d0(Lvm2;)I
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
    iget p0, p0, Lvm2;->c:I

    .line 8
    .line 9
    return p0
.end method

.method private f0(Lqw1;Lqw1;Ll63;III)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    sget v2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    add-int/2addr v2, v3

    .line 7
    sput v2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 8
    .line 9
    iget v2, p3, Ll63;->M:I

    .line 10
    .line 11
    const/16 v4, 0x8

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    new-instance p5, Lha1;

    .line 16
    .line 17
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    const/16 p6, 0x2f

    .line 22
    .line 23
    invoke-direct {p5, p1, p2, p4, p6}, Lha1;-><init>(Lqw1;Lqw1;Ljava/lang/CharSequence;I)V

    .line 24
    .line 25
    .line 26
    iput-object p3, p5, Lha1;->i:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {p0, p5, v3}, Lvm2;->o1(Lha1;Z)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance v2, Lha1;

    .line 33
    .line 34
    const-string v4, ""

    .line 35
    .line 36
    const/4 v5, 0x5

    .line 37
    invoke-direct {v2, p1, p2, v4, v5}, Lha1;-><init>(Lqw1;Lqw1;Ljava/lang/CharSequence;I)V

    .line 38
    .line 39
    .line 40
    iput-object p3, v2, Lha1;->i:Ljava/lang/Object;

    .line 41
    .line 42
    const p1, 0x7f120545

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 54
    .line 55
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    invoke-virtual {p2}, Lqw1;->i()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-lez v5, :cond_1

    .line 65
    .line 66
    iget v5, p3, Ll63;->L:I

    .line 67
    .line 68
    if-ne v5, v3, :cond_1

    .line 69
    .line 70
    invoke-virtual {p2}, Lqw1;->f()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {v4, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget p2, p3, Ll63;->L:I

    .line 79
    .line 80
    if-ne p2, v1, :cond_2

    .line 81
    .line 82
    const p2, 0x7f12048e

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {v4, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const/4 v5, 0x3

    .line 94
    if-ne p2, v5, :cond_3

    .line 95
    .line 96
    const p2, 0x7f120188

    .line 97
    .line 98
    .line 99
    invoke-static {p2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {v4, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 104
    .line 105
    .line 106
    :cond_3
    :goto_0
    new-instance p2, Landroid/text/style/ForegroundColorSpan;

    .line 107
    .line 108
    const-string v5, "QAkLTRRRWQ==="

    .line 109
    .line 110
    invoke-static {v5}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    invoke-direct {p2, v5}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    const/16 v6, 0x21

    .line 126
    .line 127
    invoke-virtual {v4, p2, v0, v5, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 128
    .line 129
    .line 130
    const-string p2, "Qw==="

    .line 131
    .line 132
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {p1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {p1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-virtual {p3}, Ll63;->e()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3}, Ll63;->h()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    sget v4, Lvm2;->F0:I

    .line 171
    .line 172
    const v5, 0x7f080591

    .line 173
    .line 174
    .line 175
    invoke-static {p3, v4, v4, v5}, Lq84;->c(Ljava/lang/Object;III)Landroid/text/Spannable;

    .line 176
    .line 177
    .line 178
    move-result-object p3

    .line 179
    invoke-virtual {p1, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 180
    .line 181
    .line 182
    move-result-object p3

    .line 183
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p3, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-static {}, Lyf3;->r()Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    const-string p3, "Gw==="

    .line 195
    .line 196
    if-eqz p2, :cond_4

    .line 197
    .line 198
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-static {p3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p3

    .line 210
    invoke-virtual {p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_4
    invoke-static {p3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p3

    .line 226
    invoke-virtual {p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 227
    .line 228
    .line 229
    :goto_1
    if-lez p5, :cond_5

    .line 230
    .line 231
    const-string p2, ","

    .line 232
    .line 233
    invoke-virtual {p1, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    const p3, 0x7f12056a

    .line 238
    .line 239
    .line 240
    invoke-static {p3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p3

    .line 244
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object p4

    .line 248
    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object p5

    .line 252
    new-array p6, v1, [Ljava/lang/Object;

    .line 253
    .line 254
    aput-object p4, p6, v0

    .line 255
    .line 256
    aput-object p5, p6, v3

    .line 257
    .line 258
    invoke-static {p3, p6}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p3

    .line 262
    invoke-virtual {p2, p3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 263
    .line 264
    .line 265
    :cond_5
    iput-object p1, v2, Lha1;->f:Ljava/lang/CharSequence;

    .line 266
    .line 267
    invoke-virtual {p0, v2, v3}, Lvm2;->o1(Lha1;Z)V

    .line 268
    .line 269
    .line 270
    return-void
.end method

.method private i0(Luv1;)V
    .locals 2

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Let;->p()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lj46;->f(Ljava/lang/String;)Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lvm2$i0;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lvm2$i0;-><init>(Lvm2;Luv1;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Ljr1;->l(Ljava/util/HashMap;Ljr1$l;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private j0()V
    .locals 2

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
    sget-object v0, Lvm2;->G0:Ljava/lang/String;

    .line 8
    .line 9
    const-string v1, "bindKRoomService @"

    .line 10
    .line 11
    invoke-static {v0, v1}, Ltp5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->m()Lpreprocessed/conection/mutate/conlloction/SFFeedImmersiveLongImageCellService$b;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lvm2;->l1()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method private j1()V
    .locals 2

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
    iget-object v0, p0, Lvm2;->z:Lvm2$k;

    .line 8
    .line 9
    new-instance v1, Lvm2$q;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lvm2$q;-><init>(Lvm2;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private m0()V
    .locals 3

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
    invoke-virtual {p0}, Lvm2;->Z0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lpq;->H()Lpq;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lpq;->T()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lpq;->H()Lpq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lpq;->r0()V

    .line 28
    .line 29
    .line 30
    sget-object v0, Lwl2;->a:Lwl2;

    .line 31
    .line 32
    invoke-virtual {v0}, Lwl2;->l()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lky;->e(Ljava/lang/String;)Ljava/util/HashMap;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "EQYJ="

    .line 41
    .line 42
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0}, Lvm2;->M0()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    new-instance v1, Lvm2$b0;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Lvm2$b0;-><init>(Lvm2;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v1}, Ljr1;->i(Ljava/util/HashMap;Ljr1$l;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method private p0(Lio/agora/rtc2/IRtcEngineEventHandler$AudioVolumeInfo;)V
    .locals 8

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
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget v0, p1, Lio/agora/rtc2/IRtcEngineEventHandler$AudioVolumeInfo;->volume:I

    .line 10
    .line 11
    const/16 v2, 0x1c

    .line 12
    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, p0, Lvm2;->N:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lqw1;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3}, Lqw1;->i()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget v4, p1, Lio/agora/rtc2/IRtcEngineEventHandler$AudioVolumeInfo;->uid:I

    .line 41
    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lvm2;->T:Landroid/util/SparseLongArray;

    .line 53
    .line 54
    iget v1, p1, Lio/agora/rtc2/IRtcEngineEventHandler$AudioVolumeInfo;->uid:I

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/util/SparseLongArray;->get(I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    sub-long v4, v2, v4

    .line 61
    .line 62
    const-wide/32 v6, 0xea60

    .line 63
    .line 64
    .line 65
    cmp-long v1, v4, v6

    .line 66
    .line 67
    if-lez v1, :cond_3

    .line 68
    .line 69
    iget v1, p1, Lio/agora/rtc2/IRtcEngineEventHandler$AudioVolumeInfo;->uid:I

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2, v3}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 72
    .line 73
    .line 74
    const v0, 0x7fffffff

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lvm2;->o0(I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, p0, Lvm2;->z:Lvm2$k;

    .line 84
    .line 85
    new-instance v1, Lvm2$a0;

    .line 86
    .line 87
    invoke-direct {v1, p0, p1}, Lvm2$a0;-><init>(Lvm2;Lio/agora/rtc2/IRtcEngineEventHandler$AudioVolumeInfo;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_1
    return-void
.end method

.method private t1()V
    .locals 4

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
    iget-object v0, p0, Lvm2;->d:Ldp;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v0, p0, Lvm2;->c:I

    .line 12
    .line 13
    const/16 v1, 0x3e8

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lpq;->H()Lpq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lvm2;->i:Luv1;

    .line 22
    .line 23
    invoke-virtual {v1}, Let;->p()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lpq;->L(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Lvm2;->e1(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lvm2;->i:Luv1;

    .line 36
    .line 37
    invoke-virtual {v0}, Let;->p()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object v1, p0, Lvm2;->s:Ljava/lang/String;

    .line 42
    .line 43
    iget-boolean v2, p0, Lvm2;->u:Z

    .line 44
    .line 45
    iget-object v3, p0, Lvm2;->t:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v1, v2, v3}, Lyi1;->o(ILjava/lang/String;ZLjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void
.end method

.method private u0(Landroid/os/Message;)V
    .locals 4

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
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 12
    .line 13
    const/16 v2, 0x198

    .line 14
    .line 15
    if-eq p1, v2, :cond_6

    .line 16
    .line 17
    const/16 v2, 0x1fe

    .line 18
    .line 19
    const v3, 0x7f1203a5

    .line 20
    .line 21
    .line 22
    if-eq p1, v2, :cond_4

    .line 23
    .line 24
    const/16 v2, 0x2711

    .line 25
    .line 26
    if-eq p1, v2, :cond_4

    .line 27
    .line 28
    const/16 v2, 0x4e1f

    .line 29
    .line 30
    if-eq p1, v2, :cond_3

    .line 31
    .line 32
    const/16 v2, 0x201

    .line 33
    .line 34
    if-eq p1, v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x202

    .line 37
    .line 38
    if-eq p1, v2, :cond_4

    .line 39
    .line 40
    const v2, 0x7f1203be

    .line 41
    .line 42
    .line 43
    packed-switch p1, :pswitch_data_0

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lvm2;->d:Ldp;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-static {v0}, Lyf3;->l(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_0
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-interface {p1, v0, v1}, Ldp;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    const/4 p1, 0x0

    .line 68
    iput p1, p0, Lvm2;->o:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_0
    iget-object p1, p0, Lvm2;->d:Ldp;

    .line 72
    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {p1, v0, v1}, Ldp;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :pswitch_1
    iget-object p1, p0, Lvm2;->d:Ldp;

    .line 88
    .line 89
    if-eqz p1, :cond_7

    .line 90
    .line 91
    invoke-virtual {p0}, Lvm2;->X0()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_7

    .line 96
    .line 97
    iget-object p1, p0, Lvm2;->d:Ldp;

    .line 98
    .line 99
    const v0, 0x7f1203a4

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-interface {p1, v0, v1}, Ldp;->L0(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    invoke-static {}, Lpq;->H()Lpq;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object v0, p0, Lvm2;->i:Luv1;

    .line 115
    .line 116
    invoke-virtual {v0}, Let;->p()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const-string v2, ""

    .line 121
    .line 122
    invoke-virtual {p1, v0, v2}, Lpq;->F0(ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lvm2;->d:Ldp;

    .line 126
    .line 127
    if-eqz p1, :cond_7

    .line 128
    .line 129
    iget-object v0, p0, Lvm2;->s:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    xor-int/2addr v0, v1

    .line 136
    invoke-interface {p1, v0}, Ldp;->F1(Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    iget-object p1, p0, Lvm2;->d:Ldp;

    .line 141
    .line 142
    if-eqz p1, :cond_7

    .line 143
    .line 144
    invoke-interface {p1}, Ldp;->F()V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_4
    :pswitch_2
    iget-object p1, p0, Lvm2;->d:Ldp;

    .line 149
    .line 150
    if-eqz p1, :cond_7

    .line 151
    .line 152
    invoke-static {v0}, Lyf3;->l(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_5

    .line 157
    .line 158
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    :cond_5
    invoke-interface {p1, v0, v1}, Ldp;->L0(Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_6
    invoke-virtual {p0, v0}, Lvm2;->L(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    :cond_7
    :goto_0
    return-void

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x1f4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private v0()V
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
    iget-object v0, p0, Lvm2;->d:Ldp;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lvm2;->n:Landroid/os/Handler;

    .line 12
    .line 13
    const/16 v1, 0x4d5

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lvm2;->d:Ldp;

    .line 19
    .line 20
    iget-object v1, p0, Lvm2;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget v2, p0, Lvm2;->F:I

    .line 23
    .line 24
    iget-object v3, p0, Lvm2;->J:Landroid/util/SparseArray;

    .line 25
    .line 26
    iget v4, p0, Lvm2;->f:I

    .line 27
    .line 28
    invoke-interface {v0, v1, v2, v3, v4}, Lin2;->Q0(Ljava/util/List;ILandroid/util/SparseArray;I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method private v1()V
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
    invoke-virtual {p0}, Lvm2;->X0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lvm2;->g:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gtz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lvm2;->N:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lvm2;->f1()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lvm2;->b1()V

    .line 36
    .line 37
    .line 38
    :goto_1
    return-void
.end method

.method public static y0()Lvm2;
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
    invoke-static {}, Lvm2$k0;->b()Lvm2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method


# virtual methods
.method public A(Ljava/lang/String;Lqw1;Ljava/lang/String;)V
    .locals 2

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
    invoke-static {p1}, Lyf3;->l(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lvm2;->n:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v1, Lj96$b;

    .line 16
    .line 17
    invoke-direct {v1, p2, p3, p1}, Lj96$b;-><init>(Lqw1;Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const/16 p1, 0x502

    .line 21
    .line 22
    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public A0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqw1;",
            ">;"
        }
    .end annotation

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
    iget-object v0, p0, Lvm2;->N:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object v0
.end method

.method public B(Lqw1;Ld13;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    sget v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    add-int/2addr v1, v2

    .line 6
    sput v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 7
    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    new-instance v1, Lha1;

    .line 11
    .line 12
    new-instance v3, Lqw1;

    .line 13
    .line 14
    invoke-direct {v3}, Lqw1;-><init>()V

    .line 15
    .line 16
    .line 17
    const/16 v4, 0x27

    .line 18
    .line 19
    const-string v5, ""

    .line 20
    .line 21
    invoke-direct {v1, p1, v3, v5, v4}, Lha1;-><init>(Lqw1;Lqw1;Ljava/lang/CharSequence;I)V

    .line 22
    .line 23
    .line 24
    iput-object p2, v1, Lha1;->i:Ljava/lang/Object;

    .line 25
    .line 26
    iget p1, p2, Ld13;->d:I

    .line 27
    .line 28
    if-eq p1, v2, :cond_1

    .line 29
    .line 30
    const/4 p2, 0x2

    .line 31
    if-ne p1, p2, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const p1, 0x7f1203e4

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v1, p1}, Lha1;->i(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    :goto_0
    invoke-static {}, Lyi1;->j()Lig3;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const p2, 0x7f1203e5

    .line 50
    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Lig3;->h()Lig3$a;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    invoke-static {p2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1}, Lig3;->h()Lig3$a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lig3$a;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-array v3, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object p1, v3, v0

    .line 75
    .line 76
    invoke-static {p2, v3}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v1, p1}, Lha1;->i(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-static {p2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-array p2, v2, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v5, p2, v0

    .line 91
    .line 92
    invoke-static {p1, p2}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v1, p1}, Lha1;->i(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    :goto_1
    invoke-virtual {p0, v1, v2}, Lvm2;->o1(Lha1;Z)V

    .line 100
    .line 101
    .line 102
    :cond_3
    return-void
.end method

.method public B0(I)Ljava/lang/String;
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
    if-eqz p1, :cond_6

    .line 8
    .line 9
    iget-object v0, p0, Lvm2;->D0:Lhq3;

    .line 10
    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lhq3;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 v1, 0x2

    .line 21
    if-ne p1, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lhq3;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    const/4 v1, 0x3

    .line 29
    if-ne p1, v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lhq3;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_2
    const/4 v1, 0x4

    .line 37
    if-ne p1, v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v0}, Lhq3;->e()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_3
    const/4 v1, 0x5

    .line 45
    if-ne p1, v1, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0}, Lhq3;->f()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_4
    const/4 v1, 0x6

    .line 53
    if-ne p1, v1, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0}, Lhq3;->g()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_5
    const/4 v1, 0x7

    .line 61
    if-ne p1, v1, :cond_6

    .line 62
    .line 63
    invoke-virtual {v0}, Lhq3;->h()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_6
    const-string p1, ""

    .line 69
    .line 70
    return-object p1
.end method

.method public B1(I)V
    .locals 2

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
    iget-object v0, p0, Lvm2;->n:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-boolean v1, p0, Lvm2;->l:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public C(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

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
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-ne v3, v2, :cond_0

    .line 37
    .line 38
    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    if-nez v0, :cond_2

    .line 41
    .line 42
    new-instance p1, Lo82$b;

    .line 43
    .line 44
    const/16 v0, -0x283

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lo82$b;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lo82;->f()Lo82;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, Lo82;->h(Lo82$b;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public C0()I
    .locals 2

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
    iget-object v0, p0, Lvm2;->A:Lyo5;

    .line 8
    .line 9
    invoke-interface {v0}, Lyo5;->l()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x11

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    const v0, 0x7f0805d2

    .line 25
    .line 26
    .line 27
    return v0

    .line 28
    :pswitch_0
    const v0, 0x7f0805d4

    .line 29
    .line 30
    .line 31
    return v0

    .line 32
    :pswitch_1
    const v0, 0x7f0805d8

    .line 33
    .line 34
    .line 35
    return v0

    .line 36
    :pswitch_2
    const v0, 0x7f0805d7

    .line 37
    .line 38
    .line 39
    return v0

    .line 40
    :pswitch_3
    const v0, 0x7f0805d3

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :cond_0
    const v0, 0x7f0805d5

    .line 45
    .line 46
    .line 47
    return v0

    .line 48
    :cond_1
    const v0, 0x7f0805d6

    .line 49
    .line 50
    .line 51
    return v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public C1(Landroid/os/Message;)V
    .locals 2

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
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lvm2;->n:Landroid/os/Handler;

    .line 10
    .line 11
    iget v1, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lvm2;->l:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public D(ILqw1;II)V
    .locals 5

    .line 1
    const/4 p1, 0x0

    .line 2
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    add-int/2addr v0, v1

    .line 6
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 7
    .line 8
    new-instance v0, Lha1;

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, ""

    .line 13
    .line 14
    invoke-direct {v0, v3, v3, v4, v2}, Lha1;-><init>(Lqw1;Lqw1;Ljava/lang/CharSequence;I)V

    .line 15
    .line 16
    .line 17
    const/16 v2, 0xc8

    .line 18
    .line 19
    if-ne p4, v2, :cond_0

    .line 20
    .line 21
    const p3, 0x7f12064b

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-virtual {p2}, Lqw1;->f()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    new-array v1, v1, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v2, v1, p1

    .line 35
    .line 36
    invoke-static {p3, v1}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lha1;->i(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-ne p4, v1, :cond_1

    .line 45
    .line 46
    const p3, 0x7f120651

    .line 47
    .line 48
    .line 49
    invoke-static {p3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    invoke-virtual {p2}, Lqw1;->f()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-array v1, v1, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v2, v1, p1

    .line 60
    .line 61
    invoke-static {p3, v1}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Lha1;->i(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/16 v3, 0xa

    .line 70
    .line 71
    if-ne p3, v2, :cond_2

    .line 72
    .line 73
    if-ne p4, v3, :cond_2

    .line 74
    .line 75
    const p3, 0x7f12020f

    .line 76
    .line 77
    .line 78
    invoke-static {p3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-virtual {p2}, Lqw1;->f()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-array v1, v1, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v2, v1, p1

    .line 89
    .line 90
    invoke-static {p3, v1}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Lha1;->i(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    if-ne p3, v1, :cond_3

    .line 99
    .line 100
    if-ne p4, v3, :cond_3

    .line 101
    .line 102
    const p3, 0x7f120214

    .line 103
    .line 104
    .line 105
    invoke-static {p3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    invoke-virtual {p2}, Lqw1;->f()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-array v1, v1, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v2, v1, p1

    .line 116
    .line 117
    invoke-static {p3, v1}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v0, p1}, Lha1;->i(Ljava/lang/CharSequence;)V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_0
    iget-object p1, v0, Lha1;->f:Ljava/lang/CharSequence;

    .line 125
    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Lyf3;->l(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    if-nez p1, :cond_4

    .line 137
    .line 138
    iget-object p1, p0, Lvm2;->z:Lvm2$k;

    .line 139
    .line 140
    new-instance p3, Lvm2$g;

    .line 141
    .line 142
    invoke-direct {p3, p0, v0}, Lvm2$g;-><init>(Lvm2;Lha1;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-virtual {p2}, Lqw1;->i()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-virtual {p3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    if-ne p1, p3, :cond_5

    .line 161
    .line 162
    iget-object p1, p0, Lvm2;->A:Lyo5;

    .line 163
    .line 164
    invoke-interface {p1, p4}, Lyo5;->o(I)V

    .line 165
    .line 166
    .line 167
    :cond_5
    iget-object p1, p0, Lvm2;->g:Landroid/util/SparseArray;

    .line 168
    .line 169
    invoke-virtual {p2}, Lqw1;->i()I

    .line 170
    .line 171
    .line 172
    move-result p3

    .line 173
    invoke-virtual {p1, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Lqh0;

    .line 178
    .line 179
    if-eqz p1, :cond_6

    .line 180
    .line 181
    invoke-virtual {p1}, Lqh0;->u()I

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    if-lez p3, :cond_6

    .line 186
    .line 187
    invoke-virtual {p1, p4}, Lqh0;->J(I)V

    .line 188
    .line 189
    .line 190
    const/16 p1, 0x4d5

    .line 191
    .line 192
    invoke-virtual {p0, p1}, Lvm2;->B1(I)V

    .line 193
    .line 194
    .line 195
    :cond_6
    iget-boolean p1, p0, Lvm2;->l:Z

    .line 196
    .line 197
    if-eqz p1, :cond_7

    .line 198
    .line 199
    iget-object p1, p0, Lvm2;->n:Landroid/os/Handler;

    .line 200
    .line 201
    const/16 p3, 0x4e7

    .line 202
    .line 203
    invoke-static {p1, p3}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 208
    .line 209
    iput p4, p1, Landroid/os/Message;->arg1:I

    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 212
    .line 213
    .line 214
    :cond_7
    return-void
.end method

.method public D0()Lvm0;
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
    iget-object v0, p0, Lvm2;->Q:Lvm0;

    .line 8
    .line 9
    return-object v0
.end method

.method public declared-synchronized D1()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 7
    .line 8
    iget-object v0, p0, Lvm2;->p:Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/os/Message;

    .line 25
    .line 26
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-object v0, p0, Lvm2;->p:Ljava/util/LinkedList;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return-void

    .line 39
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw v0
.end method

.method public E()V
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
    invoke-static {}, Lyi1;->i()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public E0()Lyo5;
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
    iget-object v0, p0, Lvm2;->A:Lyo5;

    .line 8
    .line 9
    return-object v0
.end method

.method public E1(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

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
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v1, p0

    .line 11
    move v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v4, p3

    .line 14
    invoke-virtual/range {v1 .. v7}, Lvm2;->F1(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public F(I)V
    .locals 2

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
    invoke-virtual {p0}, Lvm2;->Y0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lvm2;->n:Landroid/os/Handler;

    .line 14
    .line 15
    const/16 v1, 0x50b

    .line 16
    .line 17
    invoke-static {v0, v1, p1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Lvm2;->C1(Landroid/os/Message;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public F0(I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lqw1;",
            ">;"
        }
    .end annotation

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
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lvm2;->c:I

    .line 13
    .line 14
    const/16 v2, 0x7d0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v1, v2, :cond_1

    .line 18
    .line 19
    invoke-static {}, Llb1;->j()Llb1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lvm2;->i:Luv1;

    .line 24
    .line 25
    invoke-virtual {v1}, Luv1;->m()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1, v1, v3, v3}, Llb1;->l(ILlb1$g;Ljava/lang/Object;)Lbn0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v1, Lqw1;

    .line 34
    .line 35
    invoke-direct {v1}, Lqw1;-><init>()V

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1}, Lbn0;->o()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Lqw1;->o(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lqw1;->e()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Lqw1;->n(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v2, Lqw1$a;

    .line 55
    .line 56
    invoke-direct {v2}, Lqw1$a;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lbn0;->u:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Lqw1$a;->j(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lqw1;->p(Lqw1$a;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object p1, p0, Lvm2;->i:Luv1;

    .line 68
    .line 69
    invoke-virtual {p1}, Luv1;->m()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {v1, p1}, Lqw1;->r(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    :cond_1
    iget-object v1, p0, Lvm2;->N:Ljava/util/ArrayList;

    .line 81
    .line 82
    iget-object v2, p0, Lvm2;->e:Ljava/util/ArrayList;

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    if-lez p1, :cond_8

    .line 86
    .line 87
    :goto_0
    iget v5, p0, Lvm2;->f:I

    .line 88
    .line 89
    if-ge v4, v5, :cond_3

    .line 90
    .line 91
    :try_start_0
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lqh0;

    .line 96
    .line 97
    if-eqz v5, :cond_2

    .line 98
    .line 99
    invoke-virtual {v5}, Lqh0;->v()Lqw1;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-eqz v5, :cond_2

    .line 104
    .line 105
    invoke-virtual {v5}, Lqw1;->i()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-ne v6, p1, :cond_2

    .line 110
    .line 111
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catch_0
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    new-instance v2, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lqw1;

    .line 144
    .line 145
    if-eqz v2, :cond_4

    .line 146
    .line 147
    invoke-virtual {v2}, Lqw1;->i()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    if-ne v4, p1, :cond_4

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_c

    .line 161
    .line 162
    invoke-static {}, Llb1;->j()Llb1;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1, p1, v3, v3}, Llb1;->l(ILlb1$g;Ljava/lang/Object;)Lbn0;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    new-instance v2, Lqw1;

    .line 171
    .line 172
    invoke-direct {v2}, Lqw1;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, p1}, Lqw1;->r(I)V

    .line 176
    .line 177
    .line 178
    if-eqz v1, :cond_6

    .line 179
    .line 180
    invoke-virtual {v1}, Lbn0;->o()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v2, p1}, Lqw1;->o(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Lqw1;->e()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {v2, p1}, Lqw1;->n(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    new-instance p1, Lqw1$a;

    .line 195
    .line 196
    invoke-direct {p1}, Lqw1$a;-><init>()V

    .line 197
    .line 198
    .line 199
    const/4 v3, -0x1

    .line 200
    invoke-virtual {p1, v3}, Lqw1$a;->o(I)V

    .line 201
    .line 202
    .line 203
    if-eqz v1, :cond_7

    .line 204
    .line 205
    invoke-virtual {v1}, Lbn0;->z()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {p1, v1}, Lqw1$a;->j(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :cond_7
    invoke-virtual {v2, p1}, Lqw1;->p(Lqw1$a;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    :cond_9
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_a

    .line 233
    .line 234
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    check-cast v1, Lqw1;

    .line 239
    .line 240
    if-eqz v1, :cond_9

    .line 241
    .line 242
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_a
    :goto_3
    iget p1, p0, Lvm2;->f:I

    .line 247
    .line 248
    if-ge v4, p1, :cond_c

    .line 249
    .line 250
    :try_start_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Lqh0;

    .line 255
    .line 256
    if-eqz p1, :cond_b

    .line 257
    .line 258
    invoke-virtual {p1}, Lqh0;->v()Lqw1;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    if-eqz p1, :cond_b

    .line 263
    .line 264
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 265
    .line 266
    .line 267
    :catch_1
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_c
    :goto_4
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    return-object p1
.end method

.method public F1(ILjava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcn0;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    sget p5, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p5, p5, 0x1

    .line 4
    .line 5
    sput p5, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p5

    .line 11
    if-eqz p5, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p5, p0, Lvm2;->z:Lvm2$k;

    .line 15
    .line 16
    new-instance v7, Lvm2$s;

    .line 17
    .line 18
    move-object v0, v7

    .line 19
    move-object v1, p0

    .line 20
    move-object v2, p2

    .line 21
    move-object v3, p3

    .line 22
    move-object v4, p4

    .line 23
    move v5, p1

    .line 24
    move v6, p6

    .line 25
    invoke-direct/range {v0 .. v6}, Lvm2$s;-><init>(Lvm2;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p5, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public G(Lbg4;)V
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
    iput-object p1, p0, Lvm2;->E0:Lbg4;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Lvm2;->P1(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public G0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Luf5;",
            ">;"
        }
    .end annotation

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
    iget-object v0, p0, Lvm2;->y:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object v0
.end method

.method public G1(Ljava/lang/String;)V
    .locals 2

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
    const-string v1, "0"

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1, v1}, Lvm2;->E1(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public H(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqh0;",
            ">;)V"
        }
    .end annotation

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
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lvm2;->g:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lvm2;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x0

    .line 35
    move v6, v4

    .line 36
    move-object v7, v5

    .line 37
    :goto_0
    if-ge v6, p1, :cond_4

    .line 38
    .line 39
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Lqh0;

    .line 44
    .line 45
    invoke-virtual {v8}, Lqh0;->v()Lqw1;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    iget v10, p0, Lvm2;->F:I

    .line 53
    .line 54
    invoke-virtual {v8, v10}, Lqh0;->E(I)V

    .line 55
    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    invoke-virtual {v9}, Lqw1;->i()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    if-lez v10, :cond_2

    .line 64
    .line 65
    invoke-virtual {v9}, Lqw1;->i()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    invoke-virtual {v0, v10, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9}, Lqw1;->i()I

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    invoke-virtual {v11}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 81
    .line 82
    .line 83
    move-result v11

    .line 84
    if-ne v10, v11, :cond_1

    .line 85
    .line 86
    move-object v7, v9

    .line 87
    :cond_1
    :try_start_0
    iget-object v10, p0, Lvm2;->J:Landroid/util/SparseArray;

    .line 88
    .line 89
    invoke-virtual {v9}, Lqw1;->i()I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    check-cast v10, Luf5;

    .line 98
    .line 99
    invoke-virtual {v8, v10}, Lqh0;->D(Luf5;)V

    .line 100
    .line 101
    .line 102
    iget-object v10, p0, Lvm2;->M:Landroid/util/SparseArray;

    .line 103
    .line 104
    invoke-virtual {v9}, Lqw1;->i()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-virtual {v10, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    check-cast v9, Ljy3;

    .line 113
    .line 114
    if-eqz v9, :cond_3

    .line 115
    .line 116
    invoke-virtual {v9}, Ljy3;->e()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    invoke-virtual {v8, v9}, Lqh0;->F(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {v8, v5}, Lqh0;->D(Luf5;)V

    .line 125
    .line 126
    .line 127
    :catch_0
    :cond_3
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iput p1, p0, Lvm2;->f:I

    .line 135
    .line 136
    invoke-direct {p0}, Lvm2;->v1()V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lvm2;->A:Lyo5;

    .line 140
    .line 141
    if-eqz v7, :cond_5

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_5
    move v1, v4

    .line 145
    :goto_2
    invoke-interface {p1, v1}, Lyo5;->c(Z)V

    .line 146
    .line 147
    .line 148
    const/16 p1, 0x4d5

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lvm2;->B1(I)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p0}, Lvm2;->j1()V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public H0()Ldp;
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
    iget-object v0, p0, Lvm2;->d:Ldp;

    .line 8
    .line 9
    return-object v0
.end method

.method public H1(Ljava/lang/String;)V
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
    iget-boolean p1, p0, Lvm2;->m:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lyi1;->w()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public I(Lorg/json/JSONObject;I)V
    .locals 2

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
    iget-object v0, p0, Lvm2;->z:Lvm2$k;

    .line 8
    .line 9
    new-instance v1, Lvm2$y;

    .line 10
    .line 11
    invoke-direct {v1, p0, p2, p1}, Lvm2$y;-><init>(Lvm2;ILorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public I0(I)Ljy3;
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
    :try_start_0
    iget-object v0, p0, Lvm2;->M:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljy3;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :catch_0
    const/4 p1, 0x0

    .line 17
    return-object p1
.end method

.method public I1()V
    .locals 2

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
    iget-object v0, p0, Lvm2;->E0:Lbg4;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lbg4;->g(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-virtual {p0, v0}, Lvm2;->P1(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public J(Lorg/json/JSONObject;)V
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
    iget-object v0, p0, Lvm2;->d:Ldp;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "BR0CQygUAAM=="

    .line 12
    .line 13
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const-string v2, "BR0CQygPAARF="

    .line 23
    .line 24
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const-string v3, ""

    .line 29
    .line 30
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v4, "BR0CQygAHwZaDxM=="

    .line 35
    .line 36
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {p1, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const-string v4, "AhwGcR4F="

    .line 45
    .line 46
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p1, v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_0

    .line 61
    .line 62
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_0

    .line 67
    .line 68
    iget-object v1, p0, Lvm2;->d:Ldp;

    .line 69
    .line 70
    invoke-interface {v1, v0, v2, v3, p1}, Ldp;->r0(ILjava/lang/String;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    :cond_0
    return-void
.end method

.method public J0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lqh0;",
            ">;"
        }
    .end annotation

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
    iget-object v0, p0, Lvm2;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-object v0
.end method

.method public J1(Ljava/lang/String;)V
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
    iput-object p1, p0, Lvm2;->t:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public K(Lqw1;II)V
    .locals 1

    .line 1
    sget p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    sput p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object p3, p0, Lvm2;->z:Lvm2$k;

    .line 8
    .line 9
    new-instance v0, Lvm2$l;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lvm2$l;-><init>(Lvm2;Lqw1;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public K0()Lqw1;
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
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lyi1;->k(I)Lqw1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public K1(Z)V
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
    iput-boolean p1, p0, Lvm2;->X:Z

    .line 8
    .line 9
    return-void
.end method

.method public L(Ljava/lang/String;)V
    .locals 5

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
    iget-object v0, p0, Lvm2;->n:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lvm2;->Z:Lvm2$n;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v2, p0, Lvm2;->p:Ljava/util/LinkedList;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/LinkedList;->clear()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-boolean v3, p0, Lvm2;->m:Z

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0}, Lvm2;->f1()V

    .line 28
    .line 29
    .line 30
    :cond_2
    iput-boolean v1, p0, Lvm2;->m:Z

    .line 31
    .line 32
    iget v3, p0, Lvm2;->o:I

    .line 33
    .line 34
    const/4 v4, 0x3

    .line 35
    if-ge v3, v4, :cond_3

    .line 36
    .line 37
    add-int/2addr v3, v1

    .line 38
    iput v3, p0, Lvm2;->o:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lvm2;->q1()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const/16 v1, 0x4d7

    .line 45
    .line 46
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object p1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput p1, v1, Landroid/os/Message;->arg2:I

    .line 54
    .line 55
    iget-boolean p1, p0, Lvm2;->l:Z

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->s()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void
.end method

.method public L0()Let;
    .locals 3

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
    iget-object v0, p0, Lvm2;->i:Luv1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Let;->p()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lvm2;->V0()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-static {}, Lyi1;->j()Lig3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Luv1;

    .line 28
    .line 29
    invoke-direct {v1}, Luv1;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lvm2;->i:Luv1;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lig3;->i()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Let;->O(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lvm2;->Q1(Lig3;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p0, Lvm2;->i:Luv1;

    .line 51
    .line 52
    return-object v0
.end method

.method public M(Lorg/json/JSONObject;)V
    .locals 9

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
    iget-object v0, p0, Lvm2;->d:Ldp;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "Cgs=="

    .line 12
    .line 13
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    const-string v0, "CgEbRwMEGw==="

    .line 23
    .line 24
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "DQYORQ==="

    .line 33
    .line 34
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "AhkMWhYT="

    .line 55
    .line 56
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    const-string v5, ""

    .line 61
    .line 62
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v0, "EQoOSx4XDBU=="

    .line 67
    .line 68
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v6, v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_0

    .line 109
    .line 110
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_0

    .line 115
    .line 116
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_0

    .line 121
    .line 122
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_0

    .line 127
    .line 128
    iget-object v2, p0, Lvm2;->d:Ldp;

    .line 129
    .line 130
    move-object v5, v6

    .line 131
    move-object v6, p1

    .line 132
    invoke-interface/range {v2 .. v7}, Ldp;->G1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    :cond_0
    return-void
.end method

.method public M0()I
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
    invoke-static {}, Lyi1;->j()Lig3;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lig3;->i()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lvm2;->i:Luv1;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Let;->p()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public M1()V
    .locals 7

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
    iget-object v0, p0, Lvm2;->d:Ldp;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lyf3;->q()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v2, p0, Lvm2;->n:Landroid/os/Handler;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lvm2;->m:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lvm2;->d:Ldp;

    .line 24
    .line 25
    invoke-interface {v0}, Lp82;->K1()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lvm2;->d:Ldp;

    .line 29
    .line 30
    invoke-interface {v0}, Lin2;->N0()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lvm2;->d:Ldp;

    .line 34
    .line 35
    iget-object v3, p0, Lvm2;->A:Lyo5;

    .line 36
    .line 37
    invoke-interface {v0, v3}, Lin2;->u(Lyo5;)V

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x4d5

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lvm2;->d:Ldp;

    .line 46
    .line 47
    iget-object v3, p0, Lvm2;->e:Ljava/util/ArrayList;

    .line 48
    .line 49
    iget v4, p0, Lvm2;->F:I

    .line 50
    .line 51
    iget-object v5, p0, Lvm2;->J:Landroid/util/SparseArray;

    .line 52
    .line 53
    iget v6, p0, Lvm2;->f:I

    .line 54
    .line 55
    invoke-interface {v0, v3, v4, v5, v6}, Lin2;->Q0(Ljava/util/List;ILandroid/util/SparseArray;I)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x4db

    .line 59
    .line 60
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lvm2;->d:Ldp;

    .line 64
    .line 65
    iget-object v2, p0, Lvm2;->q:Lux2;

    .line 66
    .line 67
    invoke-interface {v0, v2, v1}, Lin2;->U0(Lux2;Z)V

    .line 68
    .line 69
    .line 70
    const/16 v0, 0x4e8

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lvm2;->B1(I)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x4f2

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lvm2;->B1(I)V

    .line 78
    .line 79
    .line 80
    const/16 v0, 0x4e3

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lvm2;->B1(I)V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lvm2;->j1()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    new-instance v0, Lvm2$p;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Lvm2$p;-><init>(Lvm2;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 95
    .line 96
    .line 97
    :cond_1
    :goto_0
    return-void
.end method

.method public N(Ljava/lang/String;Lqw1;Lqw1;ILorg/json/JSONObject;)V
    .locals 9

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
    iget-object v0, p0, Lvm2;->z:Lvm2$k;

    .line 8
    .line 9
    new-instance v8, Lvm2$a;

    .line 10
    .line 11
    move-object v1, v8

    .line 12
    move-object v2, p0

    .line 13
    move-object v3, p1

    .line 14
    move-object v4, p2

    .line 15
    move-object v5, p3

    .line 16
    move v6, p4

    .line 17
    move-object v7, p5

    .line 18
    invoke-direct/range {v1 .. v7}, Lvm2$a;-><init>(Lvm2;Ljava/lang/String;Lqw1;Lqw1;ILorg/json/JSONObject;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public N0()I
    .locals 3

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
    iget v0, p0, Lvm2;->c:I

    .line 8
    .line 9
    const/16 v2, 0x7d0

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public N1(Z)V
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
    iput-boolean p1, p0, Lvm2;->D:Z

    .line 8
    .line 9
    invoke-static {}, Lx83;->e()Lx83;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lx83;->m(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lvm2;->d:Ldp;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, p1}, Ldp;->J0(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public O(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljy3;",
            ">;)V"
        }
    .end annotation

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
    iget-object v0, p0, Lvm2;->g:Landroid/util/SparseArray;

    .line 8
    .line 9
    iget-object v1, p0, Lvm2;->M:Landroid/util/SparseArray;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljy3;

    .line 37
    .line 38
    iget-object v3, v2, Ljy3;->h:Lqw1;

    .line 39
    .line 40
    invoke-virtual {v3}, Lqw1;->i()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v1, v3, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    iget-object v3, v2, Ljy3;->h:Lqw1;

    .line 48
    .line 49
    invoke-virtual {v3}, Lqw1;->i()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lqh0;

    .line 58
    .line 59
    if-eqz v3, :cond_0

    .line 60
    .line 61
    invoke-virtual {v2}, Ljy3;->e()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v3, v2}, Lqh0;->F(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 v2, 0x0

    .line 74
    :goto_1
    if-ge v2, p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lqh0;

    .line 85
    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    const-string v4, ""

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Lqh0;->F(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object p1, p0, Lvm2;->A:Lyo5;

    .line 100
    .line 101
    invoke-interface {p1}, Lyo5;->e()V

    .line 102
    .line 103
    .line 104
    iget-boolean p1, p0, Lvm2;->l:Z

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    const/16 p1, 0x4d5

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lvm2;->B1(I)V

    .line 111
    .line 112
    .line 113
    :cond_5
    return-void
.end method

.method public O0(II)Lqw1;
    .locals 5

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
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    :try_start_0
    iget v3, p0, Lvm2;->f:I

    .line 16
    .line 17
    if-ge v2, v3, :cond_2

    .line 18
    .line 19
    iget-object v3, p0, Lvm2;->e:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lqh0;

    .line 26
    .line 27
    invoke-virtual {v3}, Lqh0;->v()Lqw1;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3}, Lqw1;->i()I

    .line 34
    .line 35
    .line 36
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    if-ne v4, p2, :cond_1

    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    :cond_2
    if-eq v0, p1, :cond_3

    .line 44
    .line 45
    if-ne p1, v1, :cond_5

    .line 46
    .line 47
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    .line 49
    iget-object v0, p0, Lvm2;->N:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lqw1;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {v0}, Lqw1;->i()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-ne v1, p2, :cond_4

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_5
    const/4 p1, 0x0

    .line 80
    return-object p1
.end method

.method public P(Ljava/util/List;ILjava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Luf5;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

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
    const-string v0, "MQACQzoSDitHHRUJAQYd="

    .line 8
    .line 9
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v3, "EAcCWU0=="

    .line 19
    .line 20
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v0, v2}, Ltp5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lvm2;->J:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 40
    .line 41
    .line 42
    iget v2, p0, Lvm2;->F:I

    .line 43
    .line 44
    if-ne p2, v2, :cond_0

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v2, v1

    .line 49
    :goto_0
    iput p2, p0, Lvm2;->F:I

    .line 50
    .line 51
    iput-object p3, p0, Lvm2;->G:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :catch_0
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Luf5;

    .line 70
    .line 71
    sget-object p3, Loo2;->a:Loo2;

    .line 72
    .line 73
    iget-wide v3, p2, Luf5;->e:J

    .line 74
    .line 75
    invoke-static {v3, v4}, Loo2;->f(J)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    iput-object p3, p2, Luf5;->i:Ljava/lang/String;

    .line 80
    .line 81
    iget p3, p2, Luf5;->d:I

    .line 82
    .line 83
    invoke-virtual {v0, p3, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    if-nez v2, :cond_1

    .line 87
    .line 88
    :try_start_0
    iget-object p3, p0, Lvm2;->g:Landroid/util/SparseArray;

    .line 89
    .line 90
    iget v3, p2, Luf5;->d:I

    .line 91
    .line 92
    invoke-virtual {p3, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    check-cast p3, Lqh0;

    .line 97
    .line 98
    if-eqz p3, :cond_1

    .line 99
    .line 100
    invoke-virtual {p3, p2}, Lqh0;->D(Luf5;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    if-ne v2, v1, :cond_4

    .line 105
    .line 106
    iget-object p1, p0, Lvm2;->e:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_4

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Lqh0;

    .line 123
    .line 124
    iget p3, p0, Lvm2;->F:I

    .line 125
    .line 126
    invoke-virtual {p2, p3}, Lqh0;->E(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Lqh0;->u()I

    .line 130
    .line 131
    .line 132
    move-result p3

    .line 133
    if-lez p3, :cond_3

    .line 134
    .line 135
    invoke-virtual {p2}, Lqh0;->u()I

    .line 136
    .line 137
    .line 138
    move-result p3

    .line 139
    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    check-cast p3, Luf5;

    .line 144
    .line 145
    invoke-virtual {p2, p3}, Lqh0;->D(Luf5;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    iget-object p1, p0, Lvm2;->A:Lyo5;

    .line 150
    .line 151
    invoke-interface {p1}, Lyo5;->a()V

    .line 152
    .line 153
    .line 154
    const/16 p1, 0x4d5

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lvm2;->B1(I)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lvm2;->A:Lyo5;

    .line 160
    .line 161
    invoke-interface {p1}, Lyo5;->a()V

    .line 162
    .line 163
    .line 164
    iget-boolean p1, p0, Lvm2;->l:Z

    .line 165
    .line 166
    if-eqz p1, :cond_5

    .line 167
    .line 168
    iget p1, p0, Lvm2;->F:I

    .line 169
    .line 170
    if-ne p1, v1, :cond_5

    .line 171
    .line 172
    if-ne v2, v1, :cond_5

    .line 173
    .line 174
    new-instance p1, Lvm2$u;

    .line 175
    .line 176
    invoke-direct {p1, p0}, Lvm2$u;-><init>(Lvm2;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Leg4;->d(Ljava/lang/Runnable;)Z

    .line 180
    .line 181
    .line 182
    :cond_5
    return-void
.end method

.method public declared-synchronized P0(IZ)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    add-int/2addr v0, v1

    .line 6
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 7
    .line 8
    const/16 v0, 0x7d0

    .line 9
    .line 10
    iput v0, p0, Lvm2;->c:I

    .line 11
    .line 12
    iget-object v0, p0, Lvm2;->d:Ldp;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lp82;->getActivity()Lpj1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v2, v0, Lpreprocessed/conection/processer/place/categorie/pardise/PanFLTRouterServiceProtocolActivity;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    sput-boolean v2, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->x:Z

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    const-string v0, "BAAZQTsIHwJ8AQ4B="

    .line 34
    .line 35
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lvm2;->h1(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-boolean p2, p0, Lvm2;->u:Z

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    new-instance v0, Luv1;

    .line 47
    .line 48
    invoke-direct {v0}, Luv1;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lvm2;->i:Luv1;

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Let;->O(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 61
    .line 62
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-class v2, Lpreprocessed/conection/processer/verdant/Notability19ToolPresetsItemViewActivity;

    .line 67
    .line 68
    invoke-direct {p1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    const-string v0, "NzY9aygtIDFr="

    .line 72
    .line 73
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    sget-object p2, Lpreprocessed/conection/processer/place/categorie/pardise/PanFLTRouterServiceProtocolActivity;->s:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p2, p1}, Lip1;->m(Landroid/content/Context;Landroid/content/Intent;)V

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lo82;->f()Lo82;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, p0}, Lo82;->l(Lo82$g;)V

    .line 97
    .line 98
    .line 99
    invoke-static {}, Lo82;->f()Lo82;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/4 p2, 0x7

    .line 104
    new-array p2, p2, [I

    .line 105
    .line 106
    fill-array-data p2, :array_0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p0, p2}, Lo82;->j(Lo82$g;[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    monitor-exit p0

    .line 113
    return-void

    .line 114
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    throw p1

    .line 116
    nop

    .line 117
    :array_0
    .array-data 4
        -0x1f7
        -0x1f6
        0x191
        0x68
        -0x284
        -0x286
        -0x28c
    .end array-data
.end method

.method public P1(I)V
    .locals 7

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
    iget-object v0, p0, Lvm2;->D0:Lhq3;

    .line 8
    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    iget-object v0, p0, Lvm2;->E0:Lbg4;

    .line 12
    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    iget-object v2, p0, Lvm2;->d:Ldp;

    .line 16
    .line 17
    if-eqz v2, :cond_9

    .line 18
    .line 19
    invoke-virtual {v0}, Lbg4;->d()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const-string v2, "Dxk=="

    .line 24
    .line 25
    const-string v3, "Ex0CSQUEGhQ=="

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v0, :cond_7

    .line 29
    .line 30
    iget-object v0, p0, Lvm2;->E0:Lbg4;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbg4;->d()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v5, p0, Lvm2;->D0:Lhq3;

    .line 37
    .line 38
    invoke-virtual {v5}, Lhq3;->a()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-lt v0, v5, :cond_9

    .line 43
    .line 44
    iget-object v0, p0, Lvm2;->E0:Lbg4;

    .line 45
    .line 46
    invoke-virtual {v0}, Lbg4;->b()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/high16 v5, 0x42c80000    # 100.0f

    .line 51
    .line 52
    if-ne v0, v1, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lvm2;->d:Ldp;

    .line 55
    .line 56
    iget-object v1, p0, Lvm2;->E0:Lbg4;

    .line 57
    .line 58
    invoke-virtual {v1}, Lbg4;->a()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-interface {v0, v1, v5, v4, p1}, Lin2;->W0(IFII)V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_0
    iget-object v0, p0, Lvm2;->E0:Lbg4;

    .line 68
    .line 69
    invoke-virtual {v0}, Lbg4;->b()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/4 v6, 0x2

    .line 74
    if-ne v0, v6, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, Lvm2;->E0:Lbg4;

    .line 77
    .line 78
    invoke-virtual {v0}, Lbg4;->e()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    iget-object v2, p0, Lvm2;->E0:Lbg4;

    .line 83
    .line 84
    invoke-virtual {v2}, Lbg4;->c()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    int-to-long v2, v2

    .line 89
    add-long/2addr v0, v2

    .line 90
    const-wide/16 v2, 0x3e8

    .line 91
    .line 92
    mul-long/2addr v0, v2

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v2

    .line 97
    sub-long/2addr v0, v2

    .line 98
    long-to-int v0, v0

    .line 99
    iget-object v1, p0, Lvm2;->d:Ldp;

    .line 100
    .line 101
    iget-object v2, p0, Lvm2;->E0:Lbg4;

    .line 102
    .line 103
    invoke-virtual {v2}, Lbg4;->a()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-interface {v1, v2, v5, v0, p1}, Lin2;->W0(IFII)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_1

    .line 111
    .line 112
    :cond_1
    const/4 v0, -0x1

    .line 113
    iget-object v5, p0, Lvm2;->E0:Lbg4;

    .line 114
    .line 115
    invoke-virtual {v5}, Lbg4;->a()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-ne p1, v0, :cond_2

    .line 120
    .line 121
    add-int/2addr v5, v1

    .line 122
    :cond_2
    if-ne p1, v0, :cond_3

    .line 123
    .line 124
    move v6, v1

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    move v6, v4

    .line 127
    :goto_0
    if-eqz p1, :cond_4

    .line 128
    .line 129
    if-ne p1, v0, :cond_5

    .line 130
    .line 131
    :cond_4
    iget-object p1, p0, Lvm2;->E0:Lbg4;

    .line 132
    .line 133
    invoke-virtual {p1}, Lbg4;->d()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    :cond_5
    iget-object v0, p0, Lvm2;->E0:Lbg4;

    .line 138
    .line 139
    invoke-virtual {v0, v5}, Lbg4;->f(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lvm2;->D0:Lhq3;

    .line 143
    .line 144
    invoke-virtual {v0}, Lhq3;->i()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-static {v0, p1, v5}, Lyf3;->e(Ljava/util/List;II)Ljava/util/Map;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_9

    .line 153
    .line 154
    if-eqz v6, :cond_6

    .line 155
    .line 156
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    check-cast v5, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    const/16 v6, 0x64

    .line 171
    .line 172
    if-ne v5, v6, :cond_6

    .line 173
    .line 174
    iget-object v5, p0, Lvm2;->E0:Lbg4;

    .line 175
    .line 176
    invoke-virtual {v5, v1}, Lbg4;->g(I)V

    .line 177
    .line 178
    .line 179
    :cond_6
    iget-object v1, p0, Lvm2;->d:Ldp;

    .line 180
    .line 181
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    int-to-float v0, v0

    .line 210
    invoke-interface {v1, v2, v0, v4, p1}, Lin2;->W0(IFII)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_7
    iget-object v0, p0, Lvm2;->D0:Lhq3;

    .line 215
    .line 216
    invoke-virtual {v0}, Lhq3;->a()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-lt p1, v0, :cond_8

    .line 221
    .line 222
    iget-object v0, p0, Lvm2;->D0:Lhq3;

    .line 223
    .line 224
    invoke-virtual {v0}, Lhq3;->i()Ljava/util/List;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-static {v0, p1, v1}, Lyf3;->e(Ljava/util/List;II)Ljava/util/Map;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-eqz v0, :cond_9

    .line 233
    .line 234
    iget-object v1, p0, Lvm2;->d:Ldp;

    .line 235
    .line 236
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Ljava/lang/Integer;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v3

    .line 254
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Ljava/lang/Integer;

    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    int-to-float v0, v0

    .line 265
    invoke-interface {v1, v2, v0, v4, p1}, Lin2;->W0(IFII)V

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_8
    iget-object p1, p0, Lvm2;->d:Ldp;

    .line 270
    .line 271
    const/4 v0, 0x0

    .line 272
    invoke-interface {p1, v4, v0, v4, v4}, Lin2;->W0(IFII)V

    .line 273
    .line 274
    .line 275
    :cond_9
    :goto_1
    return-void
.end method

.method public Q(Lorg/json/JSONObject;)V
    .locals 2

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
    const-string v0, "AAAEQAQ=="

    .line 8
    .line 9
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-object v0, p0, Lvm2;->E0:Lbg4;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lbg4;->h(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0, p1}, Lvm2;->P1(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public declared-synchronized Q0(Let;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lvm2;->R0(Let;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public Q1(Lig3;)V
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    sget v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    sput v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    :try_start_0
    iget-object v1, p0, Lvm2;->i:Luv1;

    .line 12
    .line 13
    invoke-virtual {p1}, Lig3;->h()Lig3$a;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lig3$a;->e()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Let;->D(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lvm2;->i:Luv1;

    .line 25
    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lig3;->h()Lig3$a;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Lig3$a;->f()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Let;->E(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lvm2;->i:Luv1;

    .line 50
    .line 51
    invoke-virtual {p1}, Lig3;->h()Lig3$a;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lig3$a;->k()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Let;->N(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lvm2;->i:Luv1;

    .line 63
    .line 64
    invoke-virtual {p1}, Lig3;->f()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Let;->P(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lvm2;->i:Luv1;

    .line 72
    .line 73
    new-instance v2, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lig3;->j()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v1, v0}, Let;->V(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lvm2;->i:Luv1;

    .line 93
    .line 94
    invoke-virtual {p1}, Lig3;->h()Lig3$a;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Lig3$a;->o()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Let;->R(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lvm2;->i:Luv1;

    .line 106
    .line 107
    invoke-virtual {p1}, Lig3;->h()Lig3$a;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lig3$a;->i()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-virtual {v0, v1}, Let;->H(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lvm2;->i:Luv1;

    .line 119
    .line 120
    invoke-virtual {p1}, Lig3;->h()Lig3$a;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v1}, Lig3$a;->h()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-virtual {v0, v1}, Let;->G(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lvm2;->i:Luv1;

    .line 132
    .line 133
    invoke-virtual {p1}, Lig3;->h()Lig3$a;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lig3$a;->d()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Let;->A(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, p0, Lvm2;->i:Luv1;

    .line 145
    .line 146
    invoke-virtual {p1}, Lig3;->h()Lig3$a;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Lig3$a;->j()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Let;->M(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lvm2;->i:Luv1;

    .line 158
    .line 159
    invoke-virtual {p1}, Lig3;->h()Lig3$a;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {v1}, Lig3$a;->p()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v0, v1}, Let;->S(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lvm2;->i:Luv1;

    .line 171
    .line 172
    invoke-virtual {p1}, Lig3;->h()Lig3$a;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v1}, Lig3$a;->q()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Let;->T(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lvm2;->i:Luv1;

    .line 184
    .line 185
    invoke-virtual {p1}, Lig3;->g()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Let;->L(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lvm2;->i:Luv1;

    .line 197
    .line 198
    invoke-virtual {p1}, Lig3;->e()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v0, v1}, Let;->B(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lvm2;->i:Luv1;

    .line 210
    .line 211
    invoke-virtual {p1}, Lig3;->k()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    invoke-virtual {v0, v1}, Let;->Y(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1}, Lig3;->h()Lig3$a;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Lig3$a;->g()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Lyf3;->l(Ljava/lang/String;)Z

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Lig3;->h()Lig3$a;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-virtual {v0}, Lig3$a;->l()Lbn0$f;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    if-eqz v0, :cond_0

    .line 238
    .line 239
    iget-object v0, p0, Lvm2;->i:Luv1;

    .line 240
    .line 241
    invoke-virtual {p1}, Lig3;->h()Lig3$a;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1}, Lig3$a;->l()Lbn0$f;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iget v1, v1, Lbn0$f;->f:I

    .line 250
    .line 251
    iput v1, v0, Let;->A:I

    .line 252
    .line 253
    iget-object v0, p0, Lvm2;->i:Luv1;

    .line 254
    .line 255
    invoke-virtual {p1}, Lig3;->h()Lig3$a;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v1}, Lig3$a;->l()Lbn0$f;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    iget-object v1, v1, Lbn0$f;->e:Ljava/lang/String;

    .line 264
    .line 265
    iput-object v1, v0, Let;->B:Ljava/lang/String;

    .line 266
    .line 267
    :cond_0
    iget-object v0, p0, Lvm2;->i:Luv1;

    .line 268
    .line 269
    invoke-virtual {p1}, Lig3;->h()Lig3$a;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1}, Lig3$a;->m()I

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    invoke-virtual {v0, p1}, Let;->Q(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    .line 279
    .line 280
    :catch_0
    :cond_1
    return-void
.end method

.method public R(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lil3;",
            ">;)V"
        }
    .end annotation

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
    iput-object p1, p0, Lvm2;->W:Ljava/util/List;

    .line 8
    .line 9
    iget-object v0, p0, Lvm2;->d:Ldp;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lin2;->y1(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public declared-synchronized R0(Let;I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    add-int/2addr p2, v0

    .line 6
    sput p2, Lgnalo/WaigNalo;->mWaignCt:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object p2, p0, Lvm2;->d:Ldp;

    .line 13
    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-interface {p2}, Lp82;->getActivity()Lpj1;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    instance-of v1, p2, Lpreprocessed/conection/processer/verdant/Notability19ToolPresetsItemViewActivity;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object p2, p0, Lvm2;->i:Luv1;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p2}, Let;->p()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p1}, Let;->p()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eq p2, v2, :cond_2

    .line 45
    .line 46
    const-string p2, "BAAZQSUOBgo=="

    .line 47
    .line 48
    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p0, p2}, Lvm2;->h1(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move p2, v0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move p2, v1

    .line 58
    :goto_1
    iget-object v2, p0, Lvm2;->i:Luv1;

    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-virtual {v2}, Let;->p()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-gtz v2, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v0, p2

    .line 70
    goto :goto_3

    .line 71
    :cond_4
    :goto_2
    instance-of p2, p1, Luv1;

    .line 72
    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    check-cast p1, Luv1;

    .line 76
    .line 77
    iput-object p1, p0, Lvm2;->i:Luv1;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    invoke-static {}, Lho2;->c()Lcom/google/gson/Gson;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const-class v2, Luv1;

    .line 89
    .line 90
    invoke-virtual {p2, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Luv1;

    .line 95
    .line 96
    iput-object p1, p0, Lvm2;->i:Luv1;

    .line 97
    .line 98
    :goto_3
    if-eqz v0, :cond_6

    .line 99
    .line 100
    iput-boolean v1, p0, Lvm2;->B:Z

    .line 101
    .line 102
    iput-boolean v1, p0, Lvm2;->C:Z

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lvm2;->N1(Z)V

    .line 105
    .line 106
    .line 107
    :cond_6
    iget-boolean p1, p0, Lvm2;->m:Z

    .line 108
    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    invoke-static {}, Llb1;->j()Llb1;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    invoke-virtual {p1, p2}, Llb1;->i(I)Lbn0;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-nez p1, :cond_7

    .line 128
    .line 129
    invoke-static {}, Llb1;->j()Llb1;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    const/4 v2, 0x0

    .line 142
    invoke-virtual {p1, p2, v2, v2}, Llb1;->l(ILlb1$g;Ljava/lang/Object;)Lbn0;

    .line 143
    .line 144
    .line 145
    :cond_7
    const/16 p1, 0x3e8

    .line 146
    .line 147
    iput p1, p0, Lvm2;->c:I

    .line 148
    .line 149
    iput-boolean v1, p0, Lvm2;->u:Z

    .line 150
    .line 151
    new-instance p1, Landroid/content/Intent;

    .line 152
    .line 153
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    const-class v1, Lpreprocessed/conection/processer/place/categorie/pardise/PanFLTRouterServiceProtocolActivity;

    .line 158
    .line 159
    invoke-direct {p1, p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 160
    .line 161
    .line 162
    sget-object p2, Lpreprocessed/conection/processer/place/categorie/pardise/PanFLTRouterServiceProtocolActivity;->s:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-static {p2, p1}, Lip1;->m(Landroid/content/Context;Landroid/content/Intent;)V

    .line 172
    .line 173
    .line 174
    invoke-static {}, Lo82;->f()Lo82;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1, p0}, Lo82;->l(Lo82$g;)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lo82;->f()Lo82;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const/4 p2, 0x7

    .line 186
    new-array p2, p2, [I

    .line 187
    .line 188
    fill-array-data p2, :array_0

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p0, p2}, Lo82;->j(Lo82$g;[I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    .line 193
    .line 194
    monitor-exit p0

    .line 195
    return-void

    .line 196
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 197
    throw p1

    .line 198
    nop

    .line 199
    :array_0
    .array-data 4
        -0x1f7
        -0x1f6
        0x191
        0x68
        -0x284
        -0x286
        -0x28c
    .end array-data
.end method

.method public R1(I)V
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
    const/16 v0, 0x11

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/16 p1, 0xf

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lvm2;->x1(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lvm2;->A:Lyo5;

    .line 27
    .line 28
    iget-object v0, p0, Lvm2;->i:Luv1;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lyo5;->g(Let;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public S(I)V
    .locals 5

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
    iget v0, p0, Lvm2;->H:I

    .line 8
    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x4fb

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lvm2;->B1(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iput p1, p0, Lvm2;->H:I

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    new-instance p1, Lha1;

    .line 21
    .line 22
    new-instance v0, Lqw1;

    .line 23
    .line 24
    invoke-direct {v0}, Lqw1;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lqw1;

    .line 28
    .line 29
    invoke-direct {v2}, Lqw1;-><init>()V

    .line 30
    .line 31
    .line 32
    const v3, 0x7f120258

    .line 33
    .line 34
    .line 35
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/16 v4, 0x22

    .line 40
    .line 41
    invoke-direct {p1, v0, v2, v3, v4}, Lha1;-><init>(Lqw1;Lqw1;Ljava/lang/CharSequence;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, v1}, Lvm2;->o1(Lha1;Z)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public S0()Z
    .locals 6

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
    sget-object v0, Lcn2;->a:Lcn2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcn2;->a()Lrv0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-virtual {v0}, Lcn2;->a()Lrv0;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lrv0;->c()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-ne v2, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lcn2;->a()Lrv0;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lrv0;->b()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    const-wide/16 v4, 0x3e8

    .line 35
    .line 36
    mul-long/2addr v2, v4

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    cmp-long v2, v2, v4

    .line 42
    .line 43
    if-lez v2, :cond_1

    .line 44
    .line 45
    iget-object v1, p0, Lvm2;->d:Ldp;

    .line 46
    .line 47
    invoke-virtual {v0}, Lcn2;->a()Lrv0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lrv0;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v1, v0}, Lp82;->A(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    return v0

    .line 60
    :cond_1
    return v1
.end method

.method public T(Lorg/json/JSONObject;)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    sget v2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    add-int/2addr v2, v3

    .line 8
    sput v2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 9
    .line 10
    :try_start_0
    const-string v2, "FAcEWhItABRa="

    .line 11
    .line 12
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-static {v2}, Lyf3;->l(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_3

    .line 25
    .line 26
    const-string v4, ","

    .line 27
    .line 28
    invoke-virtual {v2, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    array-length v4, v2

    .line 33
    if-ne v4, v3, :cond_0

    .line 34
    .line 35
    move v5, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v5, v0

    .line 38
    :goto_0
    move v6, v0

    .line 39
    :goto_1
    if-ge v6, v4, :cond_2

    .line 40
    .line 41
    iget-object v7, p0, Lvm2;->P:Ljava/util/ArrayList;

    .line 42
    .line 43
    aget-object v8, v2, v6

    .line 44
    .line 45
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-eqz v7, :cond_1

    .line 50
    .line 51
    move v5, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    add-int/2addr v6, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    :goto_2
    if-nez v5, :cond_3

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    new-instance v2, Lorg/json/JSONArray;

    .line 59
    .line 60
    const-string v4, "CRwCQA==="

    .line 61
    .line 62
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-direct {v2, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    invoke-static {v1}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    move v6, v0

    .line 82
    :goto_3
    if-ge v6, v4, :cond_8

    .line 83
    .line 84
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const-string v8, "FxYdSw==="

    .line 89
    .line 90
    invoke-static {v8}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v7, v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const-string v9, "AAADWhIPHQ==="

    .line 99
    .line 100
    invoke-static {v9}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    invoke-virtual {v7, v9, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    const-string v10, "FxcZ="

    .line 109
    .line 110
    invoke-static {v10}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-virtual {v10, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_6

    .line 119
    .line 120
    const-string v8, "AAABQQU=="

    .line 121
    .line 122
    invoke-static {v8}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v7, v8, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v7}, Lyf3;->l(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-eqz v8, :cond_4

    .line 135
    .line 136
    invoke-virtual {v5, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_4
    invoke-static {v9}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    const-string v9, "QA==="

    .line 145
    .line 146
    invoke-static {v9}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-eqz v9, :cond_5

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_5
    const-string v9, "QEoe="

    .line 158
    .line 159
    invoke-static {v9}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    new-array v10, v3, [Ljava/lang/Object;

    .line 164
    .line 165
    aput-object v7, v10, v0

    .line 166
    .line 167
    invoke-static {v9, v10}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    :goto_4
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    .line 172
    .line 173
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    invoke-direct {v9, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v8}, Landroid/text/SpannableString;->length()I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    const/16 v10, 0x21

    .line 185
    .line 186
    invoke-virtual {v8, v9, v0, v7, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5, v8}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_6
    const-string v7, "CgIK="

    .line 194
    .line 195
    invoke-static {v7}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v7

    .line 199
    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    if-eqz v7, :cond_7

    .line 204
    .line 205
    sget v7, Lvm2;->F0:I

    .line 206
    .line 207
    const v8, 0x7f080591

    .line 208
    .line 209
    .line 210
    invoke-static {v9, v7, v7, v8}, Lq84;->c(Ljava/lang/Object;III)Landroid/text/Spannable;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_7
    invoke-virtual {v5, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 219
    .line 220
    .line 221
    :goto_5
    add-int/2addr v6, v3

    .line 222
    goto/16 :goto_3

    .line 223
    .line 224
    :cond_8
    invoke-static {p1}, Lpl2;->d(Lorg/json/JSONObject;)Lpl2;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    new-instance v0, Lha1;

    .line 229
    .line 230
    new-instance v1, Lqw1;

    .line 231
    .line 232
    invoke-direct {v1}, Lqw1;-><init>()V

    .line 233
    .line 234
    .line 235
    new-instance v2, Lqw1;

    .line 236
    .line 237
    invoke-direct {v2}, Lqw1;-><init>()V

    .line 238
    .line 239
    .line 240
    iget-object v4, p1, Lpl2;->g:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v4}, Lyf3;->l(Ljava/lang/String;)Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_9

    .line 247
    .line 248
    move v4, v3

    .line 249
    goto :goto_6

    .line 250
    :cond_9
    const/16 v4, 0x29

    .line 251
    .line 252
    :goto_6
    invoke-direct {v0, v1, v2, v5, v4}, Lha1;-><init>(Lqw1;Lqw1;Ljava/lang/CharSequence;I)V

    .line 253
    .line 254
    .line 255
    iput-object p1, v0, Lha1;->i:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-virtual {p0, v0, v3}, Lvm2;->o1(Lha1;Z)V

    .line 258
    .line 259
    .line 260
    new-instance v0, Lf13$b;

    .line 261
    .line 262
    const-string v1, "Ah8dcRQJCBNsAQAeCzwLBF0HDQge="

    .line 263
    .line 264
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-direct {v0, v1}, Lf13$b;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    const-string v1, "DQAZRxQENhNXHgQ=="

    .line 272
    .line 273
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iget-object p1, p1, Lpl2;->e:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v0, v1, p1}, Lf13$b;->b(Ljava/lang/String;Ljava/lang/String;)Lf13$b;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {p1}, Lf13$b;->c()Lf13;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p1}, Lf13;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 288
    .line 289
    .line 290
    :catch_0
    return-void
.end method

.method public T0()Z
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
    invoke-virtual {p0}, Lvm2;->X0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    iget-object v0, p0, Lvm2;->g:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-gtz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lvm2;->N:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    return v0

    .line 33
    :cond_2
    :goto_0
    return v1
.end method

.method public U(ILorg/json/JSONObject;)V
    .locals 4

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
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v2, ""

    .line 16
    .line 17
    if-ne p1, v0, :cond_4

    .line 18
    .line 19
    iget-object p1, p0, Lvm2;->n:Landroid/os/Handler;

    .line 20
    .line 21
    const/16 v0, 0x4d7

    .line 22
    .line 23
    invoke-static {p1, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v2, "EQoMXRgP="

    .line 31
    .line 32
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-static {v2}, Lyf3;->l(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    const p2, 0x7f1205cb

    .line 47
    .line 48
    .line 49
    invoke-static {p2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_1
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 54
    .line 55
    const/16 p2, 0x1fe

    .line 56
    .line 57
    iput p2, v0, Landroid/os/Message;->arg2:I

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lvm2;->i1(Z)V

    .line 60
    .line 61
    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    iget-boolean p2, p0, Lvm2;->l:Z

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object p1, p0, Lvm2;->p:Ljava/util/LinkedList;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lvm2;->f1()V

    .line 81
    .line 82
    .line 83
    iput-boolean v1, p0, Lvm2;->m:Z

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    :try_start_0
    const-string p1, "DQYORQ==="

    .line 87
    .line 88
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :catch_0
    new-instance p1, Lha1;

    .line 97
    .line 98
    const p2, 0x7f1203ae

    .line 99
    .line 100
    .line 101
    invoke-static {p2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    new-array v0, v1, [Ljava/lang/Object;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    aput-object v2, v0, v3

    .line 109
    .line 110
    invoke-static {p2, v0}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    const/4 v0, 0x7

    .line 115
    const/4 v2, 0x0

    .line 116
    invoke-direct {p1, v2, v2, p2, v0}, Lha1;-><init>(Lqw1;Lqw1;Ljava/lang/CharSequence;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1, v1}, Lvm2;->o1(Lha1;Z)V

    .line 120
    .line 121
    .line 122
    :goto_2
    return-void
.end method

.method public U0()Z
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
    invoke-virtual {p0}, Lvm2;->V0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lvm2;->i:Luv1;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Let;->p()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :cond_1
    :goto_0
    return v1
.end method

.method public V(ILjava/lang/String;Z)V
    .locals 2

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
    iget-object v0, p0, Lvm2;->n:Landroid/os/Handler;

    .line 8
    .line 9
    const/16 v1, 0x4df

    .line 10
    .line 11
    invoke-static {v0, v1, p1, p3, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public V0()Z
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
    iget-boolean v0, p0, Lvm2;->m:Z

    .line 8
    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    return v0
.end method

.method public W(Ljava/util/List;Lorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqw1;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

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
    if-eqz p2, :cond_0

    .line 9
    .line 10
    const-string v1, "DgADWh8zCAlF="

    .line 11
    .line 12
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, "FAoIRSUABww=="

    .line 21
    .line 22
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p2, v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const-string v3, "Bw4UfBYPAg==="

    .line 31
    .line 32
    invoke-static {v3}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {p2, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const-string v4, "EwAdWxsAGyNPFw==="

    .line 41
    .line 42
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p2, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iput v4, p0, Lvm2;->w:I

    .line 51
    .line 52
    const-string v4, "AQAeXQ==="

    .line 53
    .line 54
    invoke-static {v4}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p2, v4, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iput p2, p0, Lvm2;->x:I

    .line 63
    .line 64
    move v0, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move v1, v0

    .line 67
    move v2, v1

    .line 68
    :goto_0
    iget-object p2, p0, Lvm2;->i:Luv1;

    .line 69
    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Let;->C(I)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lvm2;->i:Luv1;

    .line 76
    .line 77
    invoke-virtual {p2, v2}, Let;->X(I)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lvm2;->i:Luv1;

    .line 81
    .line 82
    invoke-virtual {p2, v1}, Let;->I(I)V

    .line 83
    .line 84
    .line 85
    :cond_1
    iget-object p2, p0, Lvm2;->v:Ljava/util/ArrayList;

    .line 86
    .line 87
    if-nez p2, :cond_2

    .line 88
    .line 89
    new-instance p2, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Lvm2;->v:Ljava/util/ArrayList;

    .line 95
    .line 96
    :cond_2
    iget-object p2, p0, Lvm2;->v:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 99
    .line 100
    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    iget-object p2, p0, Lvm2;->v:Ljava/util/ArrayList;

    .line 104
    .line 105
    new-instance v0, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 111
    .line 112
    .line 113
    :cond_3
    const/16 p1, 0x4f2

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lvm2;->B1(I)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public W0()Z
    .locals 3

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
    iget v0, p0, Lvm2;->c:I

    .line 8
    .line 9
    const/16 v2, 0x7d0

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lvm2;->u:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    return v1
.end method

.method public X(ILorg/json/JSONObject;)V
    .locals 5

    .line 1
    sget p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p2, v0

    .line 5
    sput p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lvm2;->q0()V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lvm2;->i:Luv1;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p2, v1}, Let;->O(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    iput-boolean p2, p0, Lvm2;->m:Z

    .line 21
    .line 22
    invoke-static {}, Lyi1;->j()Lig3;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lig3;->h()Lig3$a;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Lig3$a;->f()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput v2, p0, Lvm2;->k:I

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lvm2;->Q1(Lig3;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lvm2;->i:Luv1;

    .line 40
    .line 41
    invoke-virtual {v1}, Let;->j()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p0, v1}, Lvm2;->R1(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lvm2;->n:Landroid/os/Handler;

    .line 49
    .line 50
    const/16 v2, 0x4d8

    .line 51
    .line 52
    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 57
    .line 58
    .line 59
    const/16 v2, 0x505

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lvm2;->B1(I)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Lvm2;->i:Luv1;

    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0}, Lvm2;->X0()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_0

    .line 73
    .line 74
    new-instance v2, Lo82$b;

    .line 75
    .line 76
    const/16 v3, 0x19ce

    .line 77
    .line 78
    invoke-direct {v2, v3}, Lo82$b;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lvm2;->i:Luv1;

    .line 82
    .line 83
    iput-object v3, v2, Lo82$b;->g:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {}, Lo82;->f()Lo82;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3, v2}, Lo82;->h(Lo82$b;)V

    .line 90
    .line 91
    .line 92
    :cond_0
    invoke-static {}, Lpq;->H()Lpq;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v3, p0, Lvm2;->i:Luv1;

    .line 97
    .line 98
    invoke-virtual {v3}, Let;->p()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-virtual {v2, v3}, Lpq;->a0(I)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_1

    .line 107
    .line 108
    invoke-static {}, Lpq;->H()Lpq;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v3, p0, Lvm2;->i:Luv1;

    .line 113
    .line 114
    invoke-virtual {v3}, Let;->p()I

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    invoke-virtual {v2, v3}, Lpq;->X(I)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    :cond_1
    iget-object v2, p0, Lvm2;->Z:Lvm2$n;

    .line 125
    .line 126
    const-wide/32 v3, 0xea60

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 130
    .line 131
    .line 132
    :cond_2
    iput p2, p0, Lvm2;->o:I

    .line 133
    .line 134
    iget-object p2, p0, Lvm2;->i:Luv1;

    .line 135
    .line 136
    iget v1, p0, Lvm2;->r:I

    .line 137
    .line 138
    if-gtz v1, :cond_3

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    move v0, v1

    .line 142
    :goto_0
    invoke-virtual {p2, v0}, Let;->W(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lvm2;->X0()Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-nez p2, :cond_4

    .line 150
    .line 151
    invoke-static {}, Lrx5;->j()Lrx5;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    new-instance v0, Lvm2$g0;

    .line 156
    .line 157
    invoke-direct {v0, p0}, Lvm2$g0;-><init>(Lvm2;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, v0}, Lrx5;->h(Ljava/lang/Runnable;)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lho2;->c()Lcom/google/gson/Gson;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    iget-object v0, p0, Lvm2;->i:Luv1;

    .line 168
    .line 169
    invoke-virtual {p2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    const-class v1, Luv1;

    .line 174
    .line 175
    invoke-virtual {p2, v0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    check-cast p2, Luv1;

    .line 180
    .line 181
    invoke-direct {p0, p2}, Lvm2;->i0(Luv1;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    iget-object p2, p0, Lvm2;->s:Ljava/lang/String;

    .line 185
    .line 186
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-nez p2, :cond_5

    .line 191
    .line 192
    invoke-static {}, Lpq;->H()Lpq;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    iget-object v0, p0, Lvm2;->s:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p2, p1, v0}, Lpq;->F0(ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    :cond_5
    invoke-static {}, Lj46;->j()Ljava/util/HashMap;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    new-instance p2, Lvm2$h0;

    .line 206
    .line 207
    invoke-direct {p2, p0}, Lvm2$h0;-><init>(Lvm2;)V

    .line 208
    .line 209
    .line 210
    invoke-static {p1, p2}, Ljr1;->i(Ljava/util/HashMap;Ljr1$l;)V

    .line 211
    .line 212
    .line 213
    sget-object p1, Lv86;->m:Lv86$a;

    .line 214
    .line 215
    invoke-virtual {p1}, Lv86$a;->a()Lri3;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    if-eqz p2, :cond_6

    .line 220
    .line 221
    iget-object p2, p0, Lvm2;->d:Ldp;

    .line 222
    .line 223
    invoke-interface {p2}, Ldp;->i()V

    .line 224
    .line 225
    .line 226
    :cond_6
    invoke-virtual {p1}, Lv86$a;->b()Z

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-eqz p1, :cond_7

    .line 231
    .line 232
    invoke-static {}, Ll91;->z()Ll91;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1}, Ll91;->v1()V

    .line 237
    .line 238
    .line 239
    :cond_7
    invoke-direct {p0}, Lvm2;->j0()V

    .line 240
    .line 241
    .line 242
    invoke-direct {p0}, Lvm2;->m0()V

    .line 243
    .line 244
    .line 245
    return-void
.end method

.method public X0()Z
    .locals 3

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
    iget v0, p0, Lvm2;->c:I

    .line 8
    .line 9
    const/16 v2, 0x7d0

    .line 10
    .line 11
    if-ne v0, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    return v1
.end method

.method public Y(Lig3;)V
    .locals 4

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
    invoke-virtual {p0}, Lvm2;->q0()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lvm2;->i:Luv1;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Let;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0, p1}, Lvm2;->Q1(Lig3;)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lvm2;->i:Luv1;

    .line 23
    .line 24
    invoke-virtual {v2}, Let;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lyf3;->l(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lvm2;->i:Luv1;

    .line 41
    .line 42
    invoke-virtual {p1}, Lig3;->h()Lig3$a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lig3$a;->d()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0, p1}, Let;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lha1;

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const v3, 0x7f1205b7

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v3, ":"

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v2, 0x7

    .line 83
    const/4 v3, 0x0

    .line 84
    invoke-direct {p1, v3, v3, v0, v2}, Lha1;-><init>(Lqw1;Lqw1;Ljava/lang/CharSequence;I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lvm2;->z:Lvm2$k;

    .line 88
    .line 89
    new-instance v2, Lvm2$j;

    .line 90
    .line 91
    invoke-direct {v2, p0, p1}, Lvm2$j;-><init>(Lvm2;Lha1;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget-object v0, p0, Lvm2;->i:Luv1;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0}, Let;->n()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1}, Lig3;->h()Lig3$a;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lig3$a;->j()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    iget-object v0, p0, Lvm2;->i:Luv1;

    .line 121
    .line 122
    invoke-virtual {p1}, Lig3;->h()Lig3$a;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lig3$a;->j()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v0, p1}, Let;->M(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    :goto_0
    iget p1, p0, Lvm2;->k:I

    .line 134
    .line 135
    if-eq p1, v1, :cond_3

    .line 136
    .line 137
    iget-object p1, p0, Lvm2;->i:Luv1;

    .line 138
    .line 139
    invoke-virtual {p1}, Let;->j()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-virtual {p0, p1}, Lvm2;->R1(I)V

    .line 144
    .line 145
    .line 146
    :cond_3
    const/16 p1, 0x4e8

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lvm2;->B1(I)V

    .line 149
    .line 150
    .line 151
    return-void
.end method

.method public Y0()Z
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
    invoke-virtual {p0}, Lvm2;->K0()Lqw1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lqw1;->d()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public Z0()Z
    .locals 3

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
    iget-object v0, p0, Lvm2;->i:Luv1;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Luv1;->m()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ne v0, v2, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public a(CC)F
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public a([Lio/agora/rtc2/IRtcEngineEventHandler$AudioVolumeInfo;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget v2, Lgnalo/WaigNalo;->mWaignCt:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    sput v2, Lgnalo/WaigNalo;->mWaignCt:I

    if-eqz v1, :cond_a

    .line 2
    array-length v2, v1

    if-nez v2, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    iget-object v2, v0, Lvm2;->n:Landroid/os/Handler;

    iget-object v4, v0, Lvm2;->L:Landroid/util/SparseLongArray;

    if-eqz v2, :cond_9

    iget-boolean v5, v0, Lvm2;->l:Z

    if-eqz v5, :cond_9

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 5
    invoke-virtual {v4}, Landroid/util/SparseLongArray;->clone()Landroid/util/SparseLongArray;

    move-result-object v7

    .line 6
    invoke-virtual {v4}, Landroid/util/SparseLongArray;->clear()V

    .line 7
    array-length v8, v1

    iget-object v9, v0, Lvm2;->g:Landroid/util/SparseArray;

    const/16 v10, 0x4e9

    const/4 v11, 0x0

    if-ne v8, v3, :cond_3

    aget-object v8, v1, v11

    iget v8, v8, Lio/agora/rtc2/IRtcEngineEventHandler$AudioVolumeInfo;->uid:I

    if-nez v8, :cond_3

    .line 8
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    move-result-object v8

    invoke-virtual {v8}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    move-result v8

    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v8

    if-ltz v8, :cond_2

    const/16 v8, 0x4eb

    .line 9
    invoke-virtual {v2, v8}, Landroid/os/Handler;->removeMessages(I)V

    .line 10
    aget-object v1, v1, v11

    iget v1, v1, Lio/agora/rtc2/IRtcEngineEventHandler$AudioVolumeInfo;->volume:I

    const/16 v12, 0x1c

    if-lt v1, v12, :cond_1

    goto :goto_0

    :cond_1
    move v3, v11

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v8, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_3

    .line 11
    :cond_2
    aget-object v1, v1, v11

    .line 12
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    move-result-object v3

    invoke-virtual {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    move-result v3

    iput v3, v1, Lio/agora/rtc2/IRtcEngineEventHandler$AudioVolumeInfo;->uid:I

    .line 13
    iget-object v3, v0, Lvm2;->A:Lyo5;

    invoke-interface {v3, v1}, Lyo5;->d(Lio/agora/rtc2/IRtcEngineEventHandler$AudioVolumeInfo;)V

    goto :goto_3

    .line 14
    :cond_3
    array-length v3, v1

    move v8, v11

    :goto_1
    if-ge v8, v3, :cond_6

    aget-object v12, v1, v8

    if-eqz v12, :cond_5

    .line 15
    iget v13, v12, Lio/agora/rtc2/IRtcEngineEventHandler$AudioVolumeInfo;->uid:I

    invoke-virtual {v9, v13}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v13

    if-ltz v13, :cond_4

    .line 16
    invoke-static {v2, v10, v12}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v13

    invoke-virtual {v13}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    .line 17
    :cond_4
    iget-object v13, v0, Lvm2;->A:Lyo5;

    invoke-interface {v13, v12}, Lyo5;->d(Lio/agora/rtc2/IRtcEngineEventHandler$AudioVolumeInfo;)V

    .line 18
    invoke-direct {v0, v12}, Lvm2;->p0(Lio/agora/rtc2/IRtcEngineEventHandler$AudioVolumeInfo;)V

    .line 19
    :goto_2
    iget v13, v12, Lio/agora/rtc2/IRtcEngineEventHandler$AudioVolumeInfo;->uid:I

    invoke-virtual {v7, v13}, Landroid/util/SparseLongArray;->delete(I)V

    .line 20
    iget v12, v12, Lio/agora/rtc2/IRtcEngineEventHandler$AudioVolumeInfo;->uid:I

    invoke-virtual {v4, v12, v5, v6}, Landroid/util/SparseLongArray;->put(IJ)V

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 21
    :cond_6
    :goto_3
    invoke-virtual {v7}, Landroid/util/SparseLongArray;->size()I

    move-result v1

    move v3, v11

    :goto_4
    if-ge v3, v1, :cond_a

    .line 22
    invoke-virtual {v7, v3}, Landroid/util/SparseLongArray;->keyAt(I)I

    move-result v8

    .line 23
    invoke-virtual {v7, v3}, Landroid/util/SparseLongArray;->valueAt(I)J

    move-result-wide v12

    sub-long v14, v5, v12

    const-wide/16 v16, 0x1f4

    cmp-long v14, v14, v16

    if-lez v14, :cond_8

    .line 24
    new-instance v12, Lio/agora/rtc2/IRtcEngineEventHandler$AudioVolumeInfo;

    invoke-direct {v12}, Lio/agora/rtc2/IRtcEngineEventHandler$AudioVolumeInfo;-><init>()V

    .line 25
    iput v8, v12, Lio/agora/rtc2/IRtcEngineEventHandler$AudioVolumeInfo;->uid:I

    .line 26
    iput v11, v12, Lio/agora/rtc2/IRtcEngineEventHandler$AudioVolumeInfo;->volume:I

    .line 27
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v8

    if-ltz v8, :cond_7

    .line 28
    invoke-static {v2, v10, v12}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v8

    invoke-virtual {v8}, Landroid/os/Message;->sendToTarget()V

    goto :goto_5

    .line 29
    :cond_7
    iget-object v8, v0, Lvm2;->A:Lyo5;

    invoke-interface {v8, v12}, Lyo5;->d(Lio/agora/rtc2/IRtcEngineEventHandler$AudioVolumeInfo;)V

    goto :goto_5

    .line 30
    :cond_8
    invoke-virtual {v4, v8, v12, v13}, Landroid/util/SparseLongArray;->put(IJ)V

    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 31
    :cond_9
    invoke-virtual {v4}, Landroid/util/SparseLongArray;->clear()V

    :cond_a
    :goto_6
    return-void
.end method

.method public a1()Z
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
    iget-boolean v0, p0, Lvm2;->X:Z

    .line 8
    .line 9
    return v0
.end method

.method public b()J
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    const-wide/16 v0, 0x1

    return-wide v0
.end method

.method public b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqh0;",
            ">;)V"
        }
    .end annotation

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    iget-object v0, p0, Lvm2;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v1, p0, Lvm2;->O:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqh0;

    .line 5
    invoke-virtual {v2}, Lqh0;->v()Lqw1;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3}, Lqw1;->i()I

    move-result v4

    if-lez v4, :cond_0

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_0
    invoke-virtual {v2}, Lqh0;->d()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-direct {p0}, Lvm2;->v1()V

    .line 10
    iget-object p1, p0, Lvm2;->A:Lyo5;

    invoke-interface {p1}, Lyo5;->i()V

    .line 11
    invoke-direct {p0}, Lvm2;->j1()V

    return-void
.end method

.method public b1()V
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
    new-instance v0, Lvm2$h;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lvm2$h;-><init>(Lvm2;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lem5;->d(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public c(I)V
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
    iget-object v0, p0, Lvm2;->d:Ldp;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ldp;->c(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public c1(Lo82$b;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    sget v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    add-int/2addr v1, v2

    .line 6
    sput v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 7
    .line 8
    :try_start_0
    iget v1, p1, Lo82$b;->c:I

    .line 9
    .line 10
    const/16 v3, -0x28c

    .line 11
    .line 12
    if-eq v1, v3, :cond_6

    .line 13
    .line 14
    const/16 v3, -0x286

    .line 15
    .line 16
    if-eq v1, v3, :cond_5

    .line 17
    .line 18
    const/16 v3, -0x284

    .line 19
    .line 20
    if-eq v1, v3, :cond_4

    .line 21
    .line 22
    const/16 v3, 0x68

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    const/16 v3, 0x191

    .line 27
    .line 28
    if-eq v1, v3, :cond_2

    .line 29
    .line 30
    const/16 v3, -0x1f7

    .line 31
    .line 32
    if-eq v1, v3, :cond_1

    .line 33
    .line 34
    const/16 v0, -0x1f6

    .line 35
    .line 36
    if-eq v1, v0, :cond_0

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_0
    iget-boolean v0, p1, Lo82$b;->e:Z

    .line 41
    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    iget-object v0, p0, Lvm2;->i:Luv1;

    .line 45
    .line 46
    if-eqz v0, :cond_7

    .line 47
    .line 48
    invoke-virtual {v0}, Let;->p()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object p1, p1, Lo82$b;->m:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-ne v0, p1, :cond_7

    .line 61
    .line 62
    iget-object p1, p0, Lvm2;->i:Luv1;

    .line 63
    .line 64
    const-string v0, "1"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Let;->B(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-boolean p1, p0, Lvm2;->l:Z

    .line 70
    .line 71
    if-eqz p1, :cond_7

    .line 72
    .line 73
    iget-object p1, p0, Lvm2;->d:Ldp;

    .line 74
    .line 75
    const v0, 0x7f12024b

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {p1, v0}, Lp82;->A(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lvm2;->d:Ldp;

    .line 86
    .line 87
    invoke-interface {p1, v2}, Lin2;->s(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v2}, Lvm2;->x0(Z)V

    .line 91
    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_1
    iget-boolean v1, p1, Lo82$b;->e:Z

    .line 96
    .line 97
    if-eqz v1, :cond_7

    .line 98
    .line 99
    iget-object v1, p0, Lvm2;->i:Luv1;

    .line 100
    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    invoke-virtual {v1}, Let;->p()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget-object p1, p1, Lo82$b;->m:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-ne v1, p1, :cond_7

    .line 116
    .line 117
    iget-object p1, p0, Lvm2;->i:Luv1;

    .line 118
    .line 119
    const-string v1, "0"

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Let;->B(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lvm2;->d:Ldp;

    .line 125
    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    const v1, 0x7f120210

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {p1, v1}, Lp82;->A(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lvm2;->d:Ldp;

    .line 139
    .line 140
    invoke-interface {p1, v0}, Lin2;->s(Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lvm2;->x0(Z)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_2
    iget-boolean v0, p1, Lo82$b;->e:Z

    .line 149
    .line 150
    if-eqz v0, :cond_7

    .line 151
    .line 152
    iget-boolean v0, p0, Lvm2;->m:Z

    .line 153
    .line 154
    if-nez v0, :cond_7

    .line 155
    .line 156
    iget-object p1, p1, Lo82$b;->j:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast p1, Ljava/lang/Integer;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-ne p1, v2, :cond_7

    .line 165
    .line 166
    invoke-static {}, Lyi1;->w()V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_3
    iget-boolean p1, p1, Lo82$b;->e:Z

    .line 171
    .line 172
    if-eqz p1, :cond_7

    .line 173
    .line 174
    iget-boolean p1, p0, Lvm2;->m:Z

    .line 175
    .line 176
    if-nez p1, :cond_7

    .line 177
    .line 178
    invoke-static {}, Lyi1;->w()V

    .line 179
    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_4
    iget-object p1, p0, Lvm2;->d:Ldp;

    .line 183
    .line 184
    if-eqz p1, :cond_7

    .line 185
    .line 186
    const v0, 0x7f1205a3

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {p1, v0}, Lp82;->A(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_5
    iget-object p1, p0, Lvm2;->d:Ldp;

    .line 198
    .line 199
    if-eqz p1, :cond_7

    .line 200
    .line 201
    invoke-static {}, Lpq;->H()Lpq;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Lpq;->q()V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lvm2;->d:Ldp;

    .line 209
    .line 210
    const v1, 0x7f1205c9

    .line 211
    .line 212
    .line 213
    invoke-static {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-static {}, Lpq;->H()Lpq;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v3}, Lpq;->M()I

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    new-array v2, v2, [Ljava/lang/Object;

    .line 230
    .line 231
    aput-object v3, v2, v0

    .line 232
    .line 233
    invoke-static {v1, v2}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-interface {p1, v0}, Lp82;->A(Ljava/lang/CharSequence;)V

    .line 238
    .line 239
    .line 240
    invoke-static {}, Lpq;->H()Lpq;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1}, Lpq;->M()I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    const/4 v0, 0x3

    .line 249
    if-lt p1, v0, :cond_7

    .line 250
    .line 251
    iget-object p1, p0, Lvm2;->d:Ldp;

    .line 252
    .line 253
    invoke-interface {p1}, Lin2;->A0()V

    .line 254
    .line 255
    .line 256
    goto :goto_0

    .line 257
    :cond_6
    iget-object p1, p0, Lvm2;->d:Ldp;

    .line 258
    .line 259
    sget-object v0, Lcn2;->a:Lcn2;

    .line 260
    .line 261
    const/16 v1, 0x8

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Lcn2;->b(I)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-interface {p1, v0}, Lin2;->t(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 268
    .line 269
    .line 270
    :catch_0
    :cond_7
    :goto_0
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

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
    iput-object p1, p0, Lvm2;->V:Ljava/util/List;

    .line 8
    .line 9
    iget-object v0, p0, Lvm2;->n:Landroid/os/Handler;

    .line 10
    .line 11
    const/16 v1, 0x4f8

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public d1()V
    .locals 8

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
    iget-object v0, p0, Lvm2;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    const/4 v2, 0x0

    .line 11
    move v4, v1

    .line 12
    move v3, v2

    .line 13
    :goto_0
    :try_start_0
    iget v5, p0, Lvm2;->f:I

    .line 14
    .line 15
    if-ge v3, v5, :cond_2

    .line 16
    .line 17
    iget-object v5, p0, Lvm2;->e:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lqh0;

    .line 24
    .line 25
    invoke-virtual {v5}, Lqh0;->v()Lqw1;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    move v4, v2

    .line 32
    :cond_0
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-virtual {v5}, Lqw1;->i()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v7}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-ne v6, v7, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v5, 0x0

    .line 56
    :goto_1
    if-nez v5, :cond_4

    .line 57
    .line 58
    new-instance v3, Ljava/util/ArrayList;

    .line 59
    .line 60
    iget-object v6, p0, Lvm2;->N:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_4

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Lqw1;

    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    invoke-virtual {v4}, Lqw1;->i()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v7}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-ne v6, v7, :cond_3

    .line 96
    .line 97
    move-object v5, v4

    .line 98
    move v4, v2

    .line 99
    goto :goto_3

    .line 100
    :cond_3
    move v4, v2

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    :goto_3
    iget-boolean v3, p0, Lvm2;->m:Z

    .line 103
    .line 104
    if-nez v3, :cond_6

    .line 105
    .line 106
    iget-object v3, p0, Lvm2;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_6

    .line 113
    .line 114
    iget-object v3, p0, Lvm2;->K:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_6

    .line 121
    .line 122
    if-nez v4, :cond_6

    .line 123
    .line 124
    invoke-static {}, Lyi1;->l()Lf24;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Lf24;->d()Z

    .line 129
    .line 130
    .line 131
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    if-nez v4, :cond_5

    .line 133
    .line 134
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    return-void

    .line 136
    :cond_5
    :try_start_2
    iget-object v4, p0, Lvm2;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 137
    .line 138
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Ln72;->g()Ln72;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-virtual {v3}, Lf24;->b()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v1, v4}, Ln72;->A(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Ln72;->g()Ln72;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v3}, Lf24;->a()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v3}, Lf24;->c()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-virtual {v1, v4, v3, v2}, Ln72;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->h()Lpreprocessed/conection/processer/place/LandscapeTextToastManager;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v1}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->m()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v5}, Lvm2;->z1(Lqw1;)V

    .line 175
    .line 176
    .line 177
    iget-boolean v1, p0, Lvm2;->B:Z

    .line 178
    .line 179
    invoke-virtual {p0, v1}, Lvm2;->i1(Z)V

    .line 180
    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_6
    invoke-virtual {p0, v5}, Lvm2;->z1(Lqw1;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 184
    .line 185
    .line 186
    :catch_0
    :goto_4
    :try_start_3
    monitor-exit v0

    .line 187
    return-void

    .line 188
    :goto_5
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 189
    throw v1
.end method

.method public e(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Luf5;",
            ">;I)V"
        }
    .end annotation

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
    iput p2, p0, Lvm2;->F:I

    .line 8
    .line 9
    iget-object p2, p0, Lvm2;->y:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    new-instance p2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lvm2;->y:Ljava/util/ArrayList;

    .line 19
    .line 20
    :cond_0
    iget-object p2, p0, Lvm2;->y:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p2, p0, Lvm2;->y:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    :cond_1
    const/16 p1, 0x4f5

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lvm2;->B1(I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public e0(Ll63;)V
    .locals 4

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
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, Lvm2;->N:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lqw1;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Lqw1;->i()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-lez v2, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Lvm2;->A:Lyo5;

    .line 39
    .line 40
    invoke-virtual {v1}, Lqw1;->i()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-interface {v2, v1, p1}, Lyo5;->n(ILl63;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lvm2;->z:Lvm2$k;

    .line 49
    .line 50
    new-instance v1, Lvm2$z;

    .line 51
    .line 52
    invoke-direct {v1, p0, p1}, Lvm2$z;-><init>(Lvm2;Ll63;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v2, 0x6a4

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public e1(Ljava/lang/String;)V
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
    new-instance v0, Lvm2$o;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lvm2$o;-><init>(Lvm2;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lem5;->d(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public f(ILjava/lang/String;Ljava/lang/String;)V
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
    iget-object v0, p0, Lvm2;->d:Ldp;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, Ldp;->f(ILjava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public f1()V
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
    new-instance v0, Lvm2$i;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lvm2$i;-><init>(Lvm2;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lem5;->d(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public g(I)V
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
    iget-object v0, p0, Lvm2;->d:Ldp;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lin2;->g(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public g0(Ljava/lang/String;IIII)V
    .locals 10

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
    new-instance v0, Lha1;

    .line 8
    .line 9
    const/16 v2, 0x2e

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const-string v4, ""

    .line 13
    .line 14
    invoke-direct {v0, v3, v3, v4, v2}, Lha1;-><init>(Lqw1;Lqw1;Ljava/lang/CharSequence;I)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 18
    .line 19
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    iput-object p5, v0, Lha1;->i:Ljava/lang/Object;

    .line 27
    .line 28
    const p5, 0x7f120448

    .line 29
    .line 30
    .line 31
    invoke-static {p5}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    const/4 v7, 0x4

    .line 48
    new-array v7, v7, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    aput-object p1, v7, v8

    .line 52
    .line 53
    aput-object v3, v7, v1

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    aput-object v5, v7, v3

    .line 57
    .line 58
    const/4 v5, 0x3

    .line 59
    aput-object v6, v7, v5

    .line 60
    .line 61
    invoke-static {p5, v7}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p5

    .line 65
    invoke-virtual {v2, p5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 66
    .line 67
    .line 68
    new-instance v5, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {p5, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    .line 88
    .line 89
    const-string v7, "QCkraDNRWQ==="

    .line 90
    .line 91
    invoke-static {v7}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-static {v9}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-direct {v6, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 100
    .line 101
    .line 102
    new-instance v9, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    add-int/2addr p1, v5

    .line 122
    invoke-direct {p0, v2, v6, v5, p1}, Lvm2;->A1(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p5, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 145
    .line 146
    invoke-static {v7}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-static {v6}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    invoke-direct {v5, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 155
    .line 156
    .line 157
    new-instance v6, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    add-int/2addr p2, p1

    .line 177
    invoke-direct {p0, v2, v5, p1, p2}, Lvm2;->A1(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 178
    .line 179
    .line 180
    const p1, 0x7f12044b

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    new-array p4, v3, [Ljava/lang/Object;

    .line 196
    .line 197
    aput-object p2, p4, v8

    .line 198
    .line 199
    aput-object p3, p4, v1

    .line 200
    .line 201
    invoke-static {p1, p4}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p5, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    new-instance p3, Landroid/text/style/ForegroundColorSpan;

    .line 210
    .line 211
    invoke-static {v7}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p4

    .line 215
    invoke-static {p4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result p4

    .line 219
    invoke-direct {p3, p4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    add-int/2addr p1, p2

    .line 227
    invoke-direct {p0, v2, p3, p2, p1}, Lvm2;->A1(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 228
    .line 229
    .line 230
    iput-object v2, v0, Lha1;->f:Ljava/lang/CharSequence;

    .line 231
    .line 232
    invoke-virtual {p0, v0, v1}, Lvm2;->o1(Lha1;Z)V

    .line 233
    .line 234
    .line 235
    return-void
.end method

.method public g1()V
    .locals 3

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
    :try_start_0
    iget-object v0, p0, Lvm2;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    :try_start_1
    iget-object v1, p0, Lvm2;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->h()Lpreprocessed/conection/processer/place/LandscapeTextToastManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->n()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->h()Lpreprocessed/conection/processer/place/LandscapeTextToastManager;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->p()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ln72;->g()Ln72;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ln72;->s()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :goto_0
    invoke-static {}, Ln72;->g()Ln72;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ln72;->u()V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ln72;->g()Ln72;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ln72;->l()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ln72;->g()Ln72;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ln72;->r()V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Ln72;->g()Ln72;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Ln72;->e()V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lvm2;->L:Landroid/util/SparseLongArray;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/util/SparseLongArray;->clear()V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lvm2;->T:Landroid/util/SparseLongArray;

    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/util/SparseLongArray;->clear()V

    .line 82
    .line 83
    .line 84
    :cond_1
    monitor-exit v0

    .line 85
    goto :goto_2

    .line 86
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 88
    :catch_0
    :goto_2
    return-void
.end method

.method public h(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lqw1;",
            ">;I)V"
        }
    .end annotation

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
    iput p2, p0, Lvm2;->r:I

    .line 8
    .line 9
    iget-object p2, p0, Lvm2;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    const/16 p1, 0x4e3

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lvm2;->B1(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public h0(Ljava/lang/Object;)V
    .locals 2

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
    iget-object v0, p0, Lvm2;->z:Lvm2$k;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public h1(Ljava/lang/String;)V
    .locals 5

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
    const-string p1, "DwoMWBIzBghDThIYDhEb="

    .line 8
    .line 9
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v1, Lvm2;->G0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, p1}, Ltp5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lvm2;->i:Luv1;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-boolean v2, p0, Lvm2;->m:Z

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget v2, p0, Lvm2;->r:I

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Let;->W(I)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    invoke-static {}, Lrx5;->j()Lrx5;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Lvm2$d0;

    .line 36
    .line 37
    invoke-direct {v3, p0, p1}, Lvm2$d0;-><init>(Lvm2;Luv1;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v3}, Lrx5;->h(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    :cond_0
    invoke-static {}, Lwc3;->e()Lwc3;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, p0}, Lwc3;->i0(Lb73;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lvm2;->n:Landroid/os/Handler;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lo82;->f()Lo82;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v4, p0}, Lo82;->l(Lo82$g;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, p0, Lvm2;->Z:Lvm2$n;

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lvm2;->z:Lvm2$k;

    .line 69
    .line 70
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lvm2;->A:Lyo5;

    .line 74
    .line 75
    invoke-interface {v2}, Lyo5;->destroy()V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lhw;

    .line 79
    .line 80
    invoke-direct {v2}, Lhw;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, Lvm2;->A:Lyo5;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    if-nez p1, :cond_1

    .line 87
    .line 88
    move p1, v2

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p1}, Let;->p()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    :goto_0
    new-instance v4, Lvm2$e0;

    .line 95
    .line 96
    invoke-direct {v4, p0, p1}, Lvm2$e0;-><init>(Lvm2;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v4}, Lem5;->d(Ljava/lang/Runnable;)Z

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lvm2;->p:Ljava/util/LinkedList;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 105
    .line 106
    .line 107
    iput-boolean v2, p0, Lvm2;->l:Z

    .line 108
    .line 109
    invoke-virtual {p0}, Lvm2;->D0()Lvm0;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lvm0;->c()V

    .line 114
    .line 115
    .line 116
    iput-object v3, p0, Lvm2;->d:Ldp;

    .line 117
    .line 118
    new-instance p1, Luv1;

    .line 119
    .line 120
    invoke-direct {p1}, Luv1;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lvm2;->i:Luv1;

    .line 124
    .line 125
    iget-object p1, p0, Lvm2;->e:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 128
    .line 129
    .line 130
    iget-object p1, p0, Lvm2;->N:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 133
    .line 134
    .line 135
    :try_start_1
    iget-object p1, p0, Lvm2;->O:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lvm2;->g:Landroid/util/SparseArray;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lvm2;->J:Landroid/util/SparseArray;

    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lvm2;->M:Landroid/util/SparseArray;

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    .line 154
    .line 155
    :catch_1
    iget-object p1, p0, Lvm2;->h:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lvm2;->q:Lux2;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 163
    .line 164
    .line 165
    iget-boolean p1, p0, Lvm2;->m:Z

    .line 166
    .line 167
    if-nez p1, :cond_2

    .line 168
    .line 169
    invoke-virtual {p0}, Lvm2;->f1()V

    .line 170
    .line 171
    .line 172
    :cond_2
    iput-boolean v0, p0, Lvm2;->m:Z

    .line 173
    .line 174
    invoke-virtual {p0}, Lvm2;->X0()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_3

    .line 179
    .line 180
    invoke-static {}, Liy2;->d()Liy2;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1, v2}, Liy2;->c(Z)V

    .line 185
    .line 186
    .line 187
    :cond_3
    iget-object p1, p0, Lvm2;->v:Ljava/util/ArrayList;

    .line 188
    .line 189
    if-eqz p1, :cond_4

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 192
    .line 193
    .line 194
    :cond_4
    iput v2, p0, Lvm2;->w:I

    .line 195
    .line 196
    iput v0, p0, Lvm2;->F:I

    .line 197
    .line 198
    const-string p1, ""

    .line 199
    .line 200
    iput-object p1, p0, Lvm2;->G:Ljava/lang/String;

    .line 201
    .line 202
    iput v2, p0, Lvm2;->H:I

    .line 203
    .line 204
    iput v2, p0, Lvm2;->o:I

    .line 205
    .line 206
    iput v2, p0, Lvm2;->I:I

    .line 207
    .line 208
    iput-object v3, p0, Lvm2;->y:Ljava/util/ArrayList;

    .line 209
    .line 210
    iput-boolean v2, p0, Lvm2;->B:Z

    .line 211
    .line 212
    iput-boolean v2, p0, Lvm2;->C:Z

    .line 213
    .line 214
    invoke-virtual {p0, v2}, Lvm2;->N1(Z)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lvm2;->K:Ljava/util/List;

    .line 218
    .line 219
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lvm2;->R:Lb14;

    .line 223
    .line 224
    invoke-virtual {p1}, Lb14;->c()V

    .line 225
    .line 226
    .line 227
    iput-object v3, p0, Lvm2;->S:Ld13;

    .line 228
    .line 229
    iput-object v3, p0, Lvm2;->U:Ljava/util/HashSet;

    .line 230
    .line 231
    iput-boolean v2, p0, Lvm2;->u:Z

    .line 232
    .line 233
    invoke-static {}, Lrx5;->j()Lrx5;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    new-instance v0, Lvm2$f0;

    .line 238
    .line 239
    invoke-direct {v0, p0}, Lvm2$f0;-><init>(Lvm2;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v0}, Lrx5;->h(Ljava/lang/Runnable;)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->h()Lpreprocessed/conection/processer/place/LandscapeTextToastManager;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    invoke-virtual {p1}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->g()V

    .line 250
    .line 251
    .line 252
    iput-object v3, p0, Lvm2;->E0:Lbg4;

    .line 253
    .line 254
    invoke-direct {p0}, Lvm2;->O1()V

    .line 255
    .line 256
    .line 257
    iput-object v3, p0, Lvm2;->V:Ljava/util/List;

    .line 258
    .line 259
    iput-object v3, p0, Lvm2;->W:Ljava/util/List;

    .line 260
    .line 261
    const-string p1, "DwoMWBIzBghDTgQCCw==="

    .line 262
    .line 263
    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {v1, p1}, Ltp5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

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
    :try_start_0
    iget-object v0, p0, Lvm2;->d:Ldp;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget v2, p1, Landroid/os/Message;->what:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    const/16 v3, 0x4d5

    .line 15
    .line 16
    if-eq v2, v3, :cond_15

    .line 17
    .line 18
    const/16 v3, 0x4db

    .line 19
    .line 20
    if-eq v2, v3, :cond_14

    .line 21
    .line 22
    iget-object v4, p0, Lvm2;->n:Landroid/os/Handler;

    .line 23
    .line 24
    const/16 v5, 0x4e3

    .line 25
    .line 26
    if-eq v2, v5, :cond_13

    .line 27
    .line 28
    const/16 v5, 0x4f5

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    if-eq v2, v5, :cond_f

    .line 32
    .line 33
    const/16 v5, 0x4f8

    .line 34
    .line 35
    if-eq v2, v5, :cond_e

    .line 36
    .line 37
    const/16 v5, 0x4fa

    .line 38
    .line 39
    if-eq v2, v5, :cond_d

    .line 40
    .line 41
    const/16 v5, 0x4fe

    .line 42
    .line 43
    if-eq v2, v5, :cond_c

    .line 44
    .line 45
    const/16 v5, 0x505

    .line 46
    .line 47
    if-eq v2, v5, :cond_b

    .line 48
    .line 49
    const/16 v3, 0x50d

    .line 50
    .line 51
    if-eq v2, v3, :cond_a

    .line 52
    .line 53
    const/16 v3, 0x4d7

    .line 54
    .line 55
    if-eq v2, v3, :cond_9

    .line 56
    .line 57
    const/16 v3, 0x4d8

    .line 58
    .line 59
    const/16 v5, 0x4e8

    .line 60
    .line 61
    if-eq v2, v3, :cond_7

    .line 62
    .line 63
    const/16 v3, 0x4de

    .line 64
    .line 65
    if-eq v2, v3, :cond_6

    .line 66
    .line 67
    const/16 v3, 0x4df

    .line 68
    .line 69
    if-eq v2, v3, :cond_4

    .line 70
    .line 71
    const/16 v3, 0x4f1

    .line 72
    .line 73
    if-eq v2, v3, :cond_3

    .line 74
    .line 75
    const/16 v3, 0x4f2

    .line 76
    .line 77
    if-eq v2, v3, :cond_2

    .line 78
    .line 79
    packed-switch v2, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    packed-switch v2, :pswitch_data_1

    .line 83
    .line 84
    .line 85
    packed-switch v2, :pswitch_data_2

    .line 86
    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :pswitch_0
    :try_start_1
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 91
    .line 92
    invoke-interface {v0, p1}, Lin2;->w1(I)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :catch_0
    move-exception p1

    .line 98
    goto/16 :goto_0

    .line 99
    .line 100
    :pswitch_1
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Lfl;

    .line 103
    .line 104
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 105
    .line 106
    if-ne p1, v1, :cond_1

    .line 107
    .line 108
    move v6, v1

    .line 109
    :cond_1
    invoke-interface {v0, v2, v6}, Ldp;->T1(Lfl;Z)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Lyr2;

    .line 117
    .line 118
    invoke-interface {v0, p1}, Ldp;->E(Lyr2;)V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_1

    .line 122
    .line 123
    :pswitch_3
    iget p1, p0, Lvm2;->I:I

    .line 124
    .line 125
    invoke-interface {v0, p1}, Lin2;->w0(I)V

    .line 126
    .line 127
    .line 128
    goto/16 :goto_1

    .line 129
    .line 130
    :pswitch_4
    invoke-interface {v0}, Lin2;->n0()V

    .line 131
    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p1, Lj96$b;

    .line 138
    .line 139
    invoke-interface {v0, p1}, Ldp;->f1(Lj96$b;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_1

    .line 143
    .line 144
    :pswitch_6
    invoke-static {}, Ll91;->z()Ll91;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Ll91;->D1(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_1

    .line 156
    .line 157
    :pswitch_7
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v2, Lqw1;

    .line 160
    .line 161
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 162
    .line 163
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 164
    .line 165
    invoke-interface {v0, v2, v3, p1}, Ldp;->K0(Lqw1;II)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_1

    .line 169
    .line 170
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Lqw1;

    .line 173
    .line 174
    invoke-interface {v0, p1}, Lin2;->m(Lqw1;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_1

    .line 178
    .line 179
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p1, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-interface {v0, p1}, Lin2;->p(Z)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_1

    .line 191
    .line 192
    :pswitch_a
    const/4 p1, 0x0

    .line 193
    invoke-interface {v0, p1}, Lin2;->X0(Lio/agora/rtc2/IRtcEngineEventHandler$AudioVolumeInfo;)V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Lvm2;->A:Lyo5;

    .line 197
    .line 198
    invoke-interface {v0, p1}, Lyo5;->d(Lio/agora/rtc2/IRtcEngineEventHandler$AudioVolumeInfo;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :pswitch_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast p1, Lio/agora/rtc2/IRtcEngineEventHandler$AudioVolumeInfo;

    .line 206
    .line 207
    invoke-interface {v0, p1}, Lin2;->X0(Lio/agora/rtc2/IRtcEngineEventHandler$AudioVolumeInfo;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :pswitch_c
    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lvm2;->d:Ldp;

    .line 216
    .line 217
    iget-object v0, p0, Lvm2;->i:Luv1;

    .line 218
    .line 219
    invoke-interface {p1, v0}, Lin2;->r1(Let;)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lvm2;->d:Ldp;

    .line 223
    .line 224
    iget-object v0, p0, Lvm2;->A:Lyo5;

    .line 225
    .line 226
    invoke-interface {p1, v0}, Lin2;->u(Lyo5;)V

    .line 227
    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :pswitch_d
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v0, Lqw1;

    .line 234
    .line 235
    if-eqz v0, :cond_16

    .line 236
    .line 237
    invoke-virtual {v0}, Lqw1;->i()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-ne v0, v2, :cond_16

    .line 250
    .line 251
    iget-object v0, p0, Lvm2;->d:Ldp;

    .line 252
    .line 253
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 254
    .line 255
    invoke-interface {v0, p1}, Lin2;->o1(I)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_1

    .line 259
    .line 260
    :pswitch_e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p1, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$g;

    .line 263
    .line 264
    invoke-interface {v0, p1}, Ldp;->i1(Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$g;)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :pswitch_f
    const/16 p1, 0x4e5

    .line 270
    .line 271
    invoke-virtual {v4, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Lvm2;->d:Ldp;

    .line 275
    .line 276
    iget-object v0, p0, Lvm2;->A:Lyo5;

    .line 277
    .line 278
    invoke-interface {p1, v0}, Lin2;->u(Lyo5;)V

    .line 279
    .line 280
    .line 281
    goto/16 :goto_1

    .line 282
    .line 283
    :cond_2
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Lvm2;->d:Ldp;

    .line 287
    .line 288
    iget-object v0, p0, Lvm2;->i:Luv1;

    .line 289
    .line 290
    iget-object v2, p0, Lvm2;->v:Ljava/util/ArrayList;

    .line 291
    .line 292
    iget v3, p0, Lvm2;->w:I

    .line 293
    .line 294
    invoke-interface {p1, v0, v2, v3}, Lin2;->U1(Let;Ljava/util/List;I)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_3
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v2, Lxb3;

    .line 302
    .line 303
    if-eqz v2, :cond_16

    .line 304
    .line 305
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 306
    .line 307
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 308
    .line 309
    invoke-interface {v0, v3, v2, p1}, Lin2;->b(ILxb3;I)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :cond_4
    iget v2, p1, Landroid/os/Message;->arg1:I

    .line 315
    .line 316
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v3, Ljava/lang/String;

    .line 319
    .line 320
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 321
    .line 322
    if-ne p1, v1, :cond_5

    .line 323
    .line 324
    move v6, v1

    .line 325
    :cond_5
    invoke-interface {v0, v2, v3, v6}, Lin2;->H1(ILjava/lang/String;Z)V

    .line 326
    .line 327
    .line 328
    goto/16 :goto_1

    .line 329
    .line 330
    :cond_6
    invoke-direct {p0, p1}, Lvm2;->L1(Landroid/os/Message;)V

    .line 331
    .line 332
    .line 333
    goto/16 :goto_1

    .line 334
    .line 335
    :cond_7
    invoke-interface {v0}, Lin2;->N0()V

    .line 336
    .line 337
    .line 338
    iget-object p1, p0, Lvm2;->d:Ldp;

    .line 339
    .line 340
    invoke-interface {p1}, Lp82;->K1()V

    .line 341
    .line 342
    .line 343
    iget-object p1, p0, Lvm2;->d:Ldp;

    .line 344
    .line 345
    if-eqz p1, :cond_8

    .line 346
    .line 347
    invoke-interface {p1}, Ldp;->J()V

    .line 348
    .line 349
    .line 350
    :cond_8
    invoke-virtual {p0, v5}, Lvm2;->B1(I)V

    .line 351
    .line 352
    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :cond_9
    invoke-interface {v0}, Lp82;->K1()V

    .line 356
    .line 357
    .line 358
    invoke-direct {p0, p1}, Lvm2;->u0(Landroid/os/Message;)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :cond_a
    invoke-static {}, Ll91;->z()Ll91;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    invoke-virtual {p1}, Ll91;->q1()V

    .line 368
    .line 369
    .line 370
    invoke-static {}, Lpq;->H()Lpq;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    invoke-virtual {p1, v6}, Lpq;->A0(Z)V

    .line 375
    .line 376
    .line 377
    goto/16 :goto_1

    .line 378
    .line 379
    :cond_b
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 380
    .line 381
    .line 382
    iget-object p1, p0, Lvm2;->d:Ldp;

    .line 383
    .line 384
    if-eqz p1, :cond_16

    .line 385
    .line 386
    iget-object v0, p0, Lvm2;->q:Lux2;

    .line 387
    .line 388
    invoke-interface {p1, v0, v6}, Lin2;->U0(Lux2;Z)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :cond_c
    invoke-interface {v0}, Lin2;->G()V

    .line 394
    .line 395
    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :cond_d
    iget-object p1, p0, Lvm2;->Q:Lvm0;

    .line 399
    .line 400
    invoke-interface {v0, p1}, Lin2;->Z(Lvm0;)V

    .line 401
    .line 402
    .line 403
    goto :goto_1

    .line 404
    :cond_e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast p1, Ljava/util/List;

    .line 407
    .line 408
    invoke-interface {v0, p1}, Lin2;->d(Ljava/util/List;)V

    .line 409
    .line 410
    .line 411
    goto :goto_1

    .line 412
    :cond_f
    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 413
    .line 414
    .line 415
    iget-object p1, p0, Lvm2;->y:Ljava/util/ArrayList;

    .line 416
    .line 417
    if-eqz p1, :cond_12

    .line 418
    .line 419
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    const/4 v0, 0x4

    .line 424
    const/4 v2, 0x2

    .line 425
    if-ne p1, v0, :cond_10

    .line 426
    .line 427
    iget-object p1, p0, Lvm2;->d:Ldp;

    .line 428
    .line 429
    iget-object v0, p0, Lvm2;->y:Ljava/util/ArrayList;

    .line 430
    .line 431
    iget v3, p0, Lvm2;->F:I

    .line 432
    .line 433
    invoke-interface {p1, v2, v1, v0, v3}, Lin2;->D1(IILjava/util/List;I)V

    .line 434
    .line 435
    .line 436
    goto :goto_1

    .line 437
    :cond_10
    iget-object p1, p0, Lvm2;->y:Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 440
    .line 441
    .line 442
    move-result p1

    .line 443
    if-ne p1, v2, :cond_11

    .line 444
    .line 445
    iget-object p1, p0, Lvm2;->d:Ldp;

    .line 446
    .line 447
    iget-object v0, p0, Lvm2;->y:Ljava/util/ArrayList;

    .line 448
    .line 449
    iget v3, p0, Lvm2;->F:I

    .line 450
    .line 451
    invoke-interface {p1, v2, v2, v0, v3}, Lin2;->D1(IILjava/util/List;I)V

    .line 452
    .line 453
    .line 454
    goto :goto_1

    .line 455
    :cond_11
    iget-object p1, p0, Lvm2;->d:Ldp;

    .line 456
    .line 457
    iget-object v0, p0, Lvm2;->y:Ljava/util/ArrayList;

    .line 458
    .line 459
    iget v2, p0, Lvm2;->F:I

    .line 460
    .line 461
    invoke-interface {p1, v6, v6, v0, v2}, Lin2;->D1(IILjava/util/List;I)V

    .line 462
    .line 463
    .line 464
    goto :goto_1

    .line 465
    :cond_12
    iget-object v0, p0, Lvm2;->d:Ldp;

    .line 466
    .line 467
    iget v2, p0, Lvm2;->F:I

    .line 468
    .line 469
    invoke-interface {v0, v6, v6, p1, v2}, Lin2;->D1(IILjava/util/List;I)V

    .line 470
    .line 471
    .line 472
    goto :goto_1

    .line 473
    :cond_13
    invoke-virtual {v4, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 474
    .line 475
    .line 476
    iget-object p1, p0, Lvm2;->d:Ldp;

    .line 477
    .line 478
    iget-object v0, p0, Lvm2;->h:Ljava/util/ArrayList;

    .line 479
    .line 480
    iget v2, p0, Lvm2;->r:I

    .line 481
    .line 482
    invoke-interface {p1, v0, v2}, Lin2;->g1(Ljava/util/List;I)V

    .line 483
    .line 484
    .line 485
    goto :goto_1

    .line 486
    :cond_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 487
    .line 488
    check-cast p1, Lha1;

    .line 489
    .line 490
    invoke-interface {v0, p1, v1}, Lin2;->x(Lha1;Z)V

    .line 491
    .line 492
    .line 493
    goto :goto_1

    .line 494
    :cond_15
    invoke-direct {p0}, Lvm2;->v0()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 495
    .line 496
    .line 497
    goto :goto_1

    .line 498
    :goto_0
    sget-object v0, Lvm2;->G0:Ljava/lang/String;

    .line 499
    .line 500
    invoke-static {v0, p1}, Ltp5;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 501
    .line 502
    .line 503
    :cond_16
    :goto_1
    return v1

    .line 504
    nop

    .line 505
    :pswitch_data_0
    .packed-switch 0x4e5
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    :pswitch_data_1
    .packed-switch 0x501
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    :pswitch_data_2
    .packed-switch 0x508
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(I)V
    .locals 5

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
    invoke-virtual {p0}, Lvm2;->X0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {}, Lyi1;->l()Lf24;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lf24;->d()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-static {}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->h()Lpreprocessed/conection/processer/place/LandscapeTextToastManager;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->m()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lvm2;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ln72;->g()Ln72;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ln72;->l()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ln72;->g()Ln72;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0}, Lf24;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ln72;->A(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Ln72;->g()Ln72;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0}, Lf24;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0}, Lf24;->c()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-boolean v4, p0, Lvm2;->u:Z

    .line 67
    .line 68
    invoke-virtual {v1, v2, v3, v4}, Ln72;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    sget-object v1, Lhr1;->a:Lhr1;

    .line 72
    .line 73
    invoke-virtual {v0}, Lf24;->c()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Lhr1;->j0(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    invoke-virtual {v1, p1}, Lhr1;->j(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-boolean p1, p0, Lvm2;->u:Z

    .line 87
    .line 88
    if-nez p1, :cond_2

    .line 89
    .line 90
    iget-object p1, p0, Lvm2;->d:Ldp;

    .line 91
    .line 92
    invoke-virtual {v0}, Lf24;->c()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {p1, v0}, Ldp;->M0(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_0
    return-void
.end method

.method public i1(Z)V
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
    iput-boolean p1, p0, Lvm2;->B:Z

    .line 8
    .line 9
    iget-boolean v0, p0, Lvm2;->m:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lvm2;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-static {}, Ln72;->g()Ln72;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1, v1}, Ln72;->n(Z)Z

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ln72;->g()Ln72;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v0}, Ln72;->y(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {}, Ln72;->g()Ln72;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v0}, Ln72;->n(Z)Z

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ln72;->g()Ln72;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->h()Lpreprocessed/conection/processer/place/LandscapeTextToastManager;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->l()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v0}, Ln72;->y(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public j(Lorg/json/JSONObject;)V
    .locals 2

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
    iget-object v0, p0, Lvm2;->z:Lvm2$k;

    .line 8
    .line 9
    new-instance v1, Lvm2$x;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lvm2$x;-><init>(Lvm2;Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public k(Lqw1;II)V
    .locals 2

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
    iget-boolean v0, p0, Lvm2;->l:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lvm2;->n:Landroid/os/Handler;

    .line 12
    .line 13
    const/16 v1, 0x4ed

    .line 14
    .line 15
    invoke-static {v0, v1, p2, p3, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public k0(Z)Z
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
    iget p1, p0, Lvm2;->I:I

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lvm2;->K0()Lqw1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Lqw1;->d()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v0

    .line 26
    :cond_2
    :goto_0
    iget-object p1, p0, Lvm2;->d:Ldp;

    .line 27
    .line 28
    const v0, 0x7f1204f2

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Lp82;->q(I)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public k1()V
    .locals 4

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
    iget-object v0, p0, Lvm2;->e:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lqh0;

    .line 24
    .line 25
    invoke-virtual {v2}, Lqh0;->m()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lqh0;->C(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v2, v3}, Lqh0;->C(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/16 v0, 0x4d5

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lvm2;->B1(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lvm2;->A:Lyo5;

    .line 46
    .line 47
    invoke-interface {v0}, Lyo5;->i()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public l(ILorg/json/JSONObject;)V
    .locals 0

    .line 1
    sget p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    sput p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    if-ne p1, p2, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lvm2;->q:Lux2;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x505

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lvm2;->B1(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iput p1, p0, Lvm2;->I:I

    .line 22
    .line 23
    :goto_0
    const/16 p1, 0x508

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lvm2;->B1(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public l0(II)Lgl3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lgl3<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

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
    const v0, 0x7fffffff

    .line 8
    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    :try_start_0
    iget v4, p0, Lvm2;->f:I

    .line 17
    .line 18
    if-ge v3, v4, :cond_2

    .line 19
    .line 20
    iget-object v4, p0, Lvm2;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lqh0;

    .line 27
    .line 28
    invoke-virtual {v4}, Lqh0;->v()Lqw1;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v4}, Lqw1;->i()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    if-ne p2, v4, :cond_1

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v2, v3}, Lgl3;->a(Ljava/lang/Object;Ljava/lang/Object;)Lgl3;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    return-object p1

    .line 53
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    :cond_2
    if-eq v0, p1, :cond_3

    .line 57
    .line 58
    if-ne p1, v1, :cond_5

    .line 59
    .line 60
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 61
    .line 62
    iget-object v0, p0, Lvm2;->N:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lqw1;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0}, Lqw1;->i()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-ne p2, v2, :cond_4

    .line 90
    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0}, Lqw1;->g()Lqw1$a;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Lqw1$a;->h()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p1, p2}, Lgl3;->a(Ljava/lang/Object;Ljava/lang/Object;)Lgl3;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_5
    const/4 p1, 0x0

    .line 113
    return-object p1
.end method

.method public l1()V
    .locals 3

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "DQAZRxEYOwhBAygCCQxPH0EYDEcSRwpb="

    .line 13
    .line 14
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lvm2;->L0()Let;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Let;->p()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v1, Lvm2;->G0:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1, v0}, Ltp5;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lvm2;->V0()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-static {}, La73;->k()La73;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0}, Lvm2;->L0()Let;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Let;->o()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lvm2$v;

    .line 60
    .line 61
    invoke-direct {v2, p0}, Lvm2$v;-><init>(Lvm2;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, La73;->a(Ljava/lang/Object;Ldw3;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public m(Z)V
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
    invoke-static {}, Ln72;->g()Ln72;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Ln72;->p(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public declared-synchronized m1(Ldp;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    add-int/2addr v0, v1

    .line 6
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lvm2;->i:Luv1;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Lp82;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lvm2;->y1()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lvm2;->d:Ldp;

    .line 25
    .line 26
    iput-boolean v1, p0, Lvm2;->l:Z

    .line 27
    .line 28
    iget-boolean p1, p0, Lvm2;->m:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lvm2;->i:Luv1;

    .line 33
    .line 34
    invoke-virtual {p1}, Let;->h()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, Lvm2;->k:I

    .line 39
    .line 40
    iget-object p1, p0, Lvm2;->d:Ldp;

    .line 41
    .line 42
    invoke-interface {p1}, Lp82;->u0()V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lwc3;->e()Lwc3;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1, p0}, Lwc3;->k0(Lb73;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0}, Lvm2;->t1()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, Lvm2;->M1()V

    .line 57
    .line 58
    .line 59
    :goto_0
    iget-object p1, p0, Lvm2;->E0:Lbg4;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-virtual {p0, p1}, Lvm2;->P1(I)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {}, Lpq;->H()Lpq;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Lpq;->Y()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput-boolean p1, p0, Lvm2;->X:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :cond_3
    :try_start_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 80
    .line 81
    const-string v0, "KiQCQRo3AAJZToXU4ovs0MrP247OlA==="

    .line 82
    .line 83
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 92
    throw p1
.end method

.method public n(Lqw1;)V
    .locals 2

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
    iget-object v0, p0, Lvm2;->z:Lvm2$k;

    .line 8
    .line 9
    new-instance v1, Lvm2$j0;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lvm2$j0;-><init>(Lvm2;Lqw1;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public n0(ILil1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lil1<",
            "Ljava/lang/Boolean;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

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
    const-string v0, "FhwIXFkGDBNnHTIZDRAMH0cVBA==="

    .line 8
    .line 9
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lky;->e(Ljava/lang/String;)Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "EBsMXCgUAAM=="

    .line 18
    .line 19
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance p1, Lvm2$c0;

    .line 31
    .line 32
    invoke-direct {p1, p0, p2}, Lvm2$c0;-><init>(Lvm2;Lil1;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, p1}, Ljr1;->i(Ljava/util/HashMap;Ljr1$l;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public declared-synchronized n1(Ldp;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 7
    .line 8
    iget-object v0, p0, Lvm2;->d:Ldp;

    .line 9
    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lvm2;->y1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method public o(Ljava/lang/String;)V
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
    invoke-static {p1}, Lyf3;->l(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ln72;->g()Ln72;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Ln72;->v(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public o0(I)Z
    .locals 6

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
    const/4 v0, 0x0

    .line 8
    const v2, 0x7fffffff

    .line 9
    .line 10
    .line 11
    if-eq v2, p1, :cond_0

    .line 12
    .line 13
    if-nez p1, :cond_2

    .line 14
    .line 15
    :cond_0
    move v3, v0

    .line 16
    :goto_0
    iget v4, p0, Lvm2;->f:I

    .line 17
    .line 18
    if-ge v3, v4, :cond_2

    .line 19
    .line 20
    :try_start_0
    iget-object v4, p0, Lvm2;->e:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lqh0;

    .line 27
    .line 28
    invoke-virtual {v4}, Lqh0;->v()Lqw1;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v4}, Lqw1;->i()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 43
    .line 44
    .line 45
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    if-ne v4, v5, :cond_1

    .line 47
    .line 48
    return v1

    .line 49
    :catch_0
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    if-eq v2, p1, :cond_3

    .line 53
    .line 54
    if-ne p1, v1, :cond_5

    .line 55
    .line 56
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object v2, p0, Lvm2;->N:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lqw1;

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {v2}, Lqw1;->i()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-ne v2, v3, :cond_4

    .line 94
    .line 95
    return v1

    .line 96
    :cond_5
    return v0
.end method

.method public o1(Lha1;Z)V
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
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0, p2}, Lvm2;->p1(Lha1;ZZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public p(Lorg/json/JSONObject;)V
    .locals 6

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
    const-string v0, "AQ4KYAIM="

    .line 8
    .line 9
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lvm2;->S:Ld13;

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Ld13;

    .line 24
    .line 25
    invoke-direct {v1}, Ld13;-><init>()V

    .line 26
    .line 27
    .line 28
    :cond_0
    if-eqz v1, :cond_1

    .line 29
    .line 30
    const-string v2, "AQYJ="

    .line 31
    .line 32
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iput v2, v1, Ld13;->e:I

    .line 41
    .line 42
    const-string v2, "FxYdSw==="

    .line 43
    .line 44
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iput v2, v1, Ld13;->c:I

    .line 53
    .line 54
    const-string v2, "EBofXhsUGg==="

    .line 55
    .line 56
    invoke-static {v2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    mul-int/lit16 v2, v2, 0x3e8

    .line 66
    .line 67
    int-to-long v2, v2

    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    add-long/2addr v4, v2

    .line 73
    iput-wide v4, v1, Ld13;->f:J

    .line 74
    .line 75
    iput v0, v1, Ld13;->g:I

    .line 76
    .line 77
    const-string v0, "EBoPeg4RDA==="

    .line 78
    .line 79
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput p1, v1, Ld13;->d:I

    .line 88
    .line 89
    :cond_1
    iput-object v1, p0, Lvm2;->S:Ld13;

    .line 90
    .line 91
    const/16 p1, 0x503

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lvm2;->B1(I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public p1(Lha1;ZZ)V
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
    if-eqz p3, :cond_1

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p3, p0, Lvm2;->q:Lux2;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p3, p2, p1}, Lux2;->add(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p3, p1}, Lux2;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object p2, p0, Lvm2;->d:Ldp;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-boolean p2, p0, Lvm2;->l:Z

    .line 28
    .line 29
    if-eqz p2, :cond_1

    .line 30
    .line 31
    iget-object p2, p0, Lvm2;->n:Landroid/os/Handler;

    .line 32
    .line 33
    const/16 p3, 0x4db

    .line 34
    .line 35
    invoke-virtual {p2, p3, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public q(IILjava/lang/String;)V
    .locals 3

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
    const/16 v0, 0x1f5

    .line 8
    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lvm2;->X0()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/16 v0, 0x198

    .line 19
    .line 20
    if-ne p2, v0, :cond_1

    .line 21
    .line 22
    const p3, 0x7f1203a6

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    :cond_1
    iget-object v0, p0, Lvm2;->n:Landroid/os/Handler;

    .line 30
    .line 31
    const/16 v2, 0x4d7

    .line 32
    .line 33
    invoke-static {v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object p3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 38
    .line 39
    iput p1, v2, Landroid/os/Message;->arg1:I

    .line 40
    .line 41
    iput p2, v2, Landroid/os/Message;->arg2:I

    .line 42
    .line 43
    iput-boolean v1, p0, Lvm2;->m:Z

    .line 44
    .line 45
    iget-boolean p1, p0, Lvm2;->l:Z

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object p1, p0, Lvm2;->p:Ljava/util/LinkedList;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/util/LinkedList;->clear()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public q0()V
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
    iget-object v0, p0, Lvm2;->i:Luv1;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Luv1;

    .line 12
    .line 13
    invoke-direct {v0}, Luv1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lvm2;->i:Luv1;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public q1()V
    .locals 2

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
    iget-object v0, p0, Lvm2;->d:Ldp;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lp82;->getActivity()Lpj1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p0, Lvm2;->m:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lvm2;->d:Ldp;

    .line 22
    .line 23
    invoke-interface {v0}, Lp82;->getActivity()Lpj1;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lvm2$m;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lvm2$m;-><init>(Lvm2;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lvm2;->s:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lvm2;->e1(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public r(Ljava/lang/String;IZZ)V
    .locals 0

    .line 1
    sget p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p3, p3, 0x1

    .line 4
    .line 5
    sput p3, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lvm2;->M0()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eq p1, p2, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0}, Lvm2;->X0()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lvm2;->f1()V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public r0(IZ)Z
    .locals 3

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
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lvm2;->O:Ljava/util/ArrayList;

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ge p1, v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v0

    .line 32
    :goto_0
    return v1

    .line 33
    :cond_1
    iget-object p2, p0, Lvm2;->e:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lqh0;

    .line 40
    .line 41
    invoke-virtual {p1}, Lqh0;->d()I

    .line 42
    .line 43
    .line 44
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v1, v0

    .line 49
    :goto_1
    return v1

    .line 50
    :catch_0
    return v0
.end method

.method public r1(Ljava/lang/String;Lqw1;Lqw1;ILorg/json/JSONObject;Z)V
    .locals 9

    .line 1
    const/4 p4, 0x0

    .line 2
    const-string p6, "QCEkbTwvKCprTQ==="

    .line 3
    .line 4
    const-string v0, "FhwIXAQ=="

    .line 5
    .line 6
    sget v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    add-int/2addr v1, v2

    .line 10
    sput v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string v3, "\\u200E"

    .line 17
    .line 18
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v3, "\\u202E"

    .line 23
    .line 24
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v3, "\r\n{2,}"

    .line 29
    .line 30
    const-string v4, "\r\n"

    .line 31
    .line 32
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string v3, "\r{2,}"

    .line 37
    .line 38
    const-string v4, "\r"

    .line 39
    .line 40
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string v3, "\n{2,}"

    .line 45
    .line 46
    const-string v4, "\n"

    .line 47
    .line 48
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_0
    new-instance v3, Lha1;

    .line 53
    .line 54
    invoke-direct {v3, p2, p3, v1, p4}, Lha1;-><init>(Lqw1;Lqw1;Ljava/lang/CharSequence;I)V

    .line 55
    .line 56
    .line 57
    const-string v4, "2"

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    const-string v6, "0"

    .line 61
    .line 62
    if-eqz p5, :cond_b

    .line 63
    .line 64
    :try_start_0
    const-string v7, "DhwKeg4RDA==="

    .line 65
    .line 66
    invoke-static {v7}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    invoke-virtual {p5, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    sget-object v7, Lko2;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_1

    .line 81
    .line 82
    invoke-static {p1}, Lyf3;->v(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result p5

    .line 86
    const/16 p6, 0xc8

    .line 87
    .line 88
    invoke-virtual {p0, p6, p2, p5}, Lvm2;->x(ILqw1;I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_4

    .line 97
    .line 98
    const-class p6, Lxb3;

    .line 99
    .line 100
    invoke-static {p1, p6}, Lho2;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p6

    .line 104
    check-cast p6, Lxb3;

    .line 105
    .line 106
    if-eqz p6, :cond_3

    .line 107
    .line 108
    const-string v0, "AgwZRxgPGwJdGw0Y="

    .line 109
    .line 110
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p5, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result p5

    .line 118
    iget-object v0, p0, Lvm2;->g:Landroid/util/SparseArray;

    .line 119
    .line 120
    invoke-virtual {p2}, Lqw1;->i()I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-ltz v0, :cond_2

    .line 129
    .line 130
    iget-object v0, p0, Lvm2;->n:Landroid/os/Handler;

    .line 131
    .line 132
    invoke-virtual {p2}, Lqw1;->i()I

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    const/16 v8, 0x4f1

    .line 137
    .line 138
    invoke-static {v0, v8, v7, p5, p6}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    .line 139
    .line 140
    .line 141
    move-result-object p5

    .line 142
    invoke-virtual {p5}, Landroid/os/Message;->sendToTarget()V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_2
    iget-object v0, p0, Lvm2;->A:Lyo5;

    .line 147
    .line 148
    invoke-virtual {p2}, Lqw1;->i()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    invoke-interface {v0, v7, p6, p5}, Lyo5;->b(ILxb3;I)V

    .line 153
    .line 154
    .line 155
    :cond_3
    :goto_0
    return-void

    .line 156
    :cond_4
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-virtual {p5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    new-instance v8, Lvm2$b;

    .line 165
    .line 166
    invoke-direct {v8, p0}, Lvm2$b;-><init>(Lvm2;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v8}, Ltk5;->e()Ljava/lang/reflect/Type;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    invoke-static {v7, v8}, Lho2;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 178
    .line 179
    if-eqz v7, :cond_6

    .line 180
    .line 181
    :try_start_1
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    if-nez v8, :cond_6

    .line 186
    .line 187
    const/16 v8, 0xf

    .line 188
    .line 189
    invoke-virtual {v3, v8}, Lha1;->k(I)V

    .line 190
    .line 191
    .line 192
    iput-object v7, v3, Lha1;->i:Ljava/lang/Object;

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :catch_0
    :cond_5
    :goto_1
    move-object v5, v7

    .line 196
    goto/16 :goto_4

    .line 197
    .line 198
    :cond_6
    :goto_2
    const-string v8, "3"

    .line 199
    .line 200
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-eqz v8, :cond_8

    .line 205
    .line 206
    const/16 p5, 0x1f

    .line 207
    .line 208
    invoke-virtual {v3, p5}, Lha1;->k(I)V

    .line 209
    .line 210
    .line 211
    invoke-static {p6}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p5

    .line 215
    invoke-virtual {p1, p5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result p5

    .line 219
    invoke-virtual {p2}, Lqw1;->f()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-static {p6}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p6

    .line 227
    invoke-virtual {p1, p6, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p6

    .line 231
    invoke-static {p6}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 232
    .line 233
    .line 234
    move-result-object p6

    .line 235
    if-ltz p5, :cond_7

    .line 236
    .line 237
    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    .line 238
    .line 239
    const-string v8, "QFZdajRZXw==="

    .line 240
    .line 241
    invoke-static {v8}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v8

    .line 245
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    invoke-direct {v5, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    add-int/2addr v0, p5

    .line 257
    const/16 v8, 0x21

    .line 258
    .line 259
    invoke-virtual {p6, v5, p5, v0, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 260
    .line 261
    .line 262
    :cond_7
    move-object p1, p6

    .line 263
    goto :goto_1

    .line 264
    :cond_8
    sget-object p6, Lko2;->a:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {p6, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result p6

    .line 270
    if-nez p6, :cond_9

    .line 271
    .line 272
    sget-object p6, Lko2;->b:Ljava/lang/String;

    .line 273
    .line 274
    invoke-virtual {p6, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result p6

    .line 278
    if-eqz p6, :cond_5

    .line 279
    .line 280
    :cond_9
    sget-object p6, Lko2;->b:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {p6, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result p6

    .line 286
    if-eqz p6, :cond_a

    .line 287
    .line 288
    const/16 p6, 0x2a

    .line 289
    .line 290
    invoke-virtual {v3, p6}, Lha1;->k(I)V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_a
    const/16 p6, 0x28

    .line 295
    .line 296
    invoke-virtual {v3, p6}, Lha1;->k(I)V

    .line 297
    .line 298
    .line 299
    :goto_3
    const-string p6, "BgMIQxIPHQ==="

    .line 300
    .line 301
    invoke-static {p6}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p6

    .line 305
    invoke-virtual {p5, p6, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p5

    .line 309
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 310
    .line 311
    .line 312
    move-result p6

    .line 313
    if-nez p6, :cond_5

    .line 314
    .line 315
    new-instance p6, Lorg/json/JSONObject;

    .line 316
    .line 317
    invoke-direct {p6, p5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p5

    .line 324
    invoke-virtual {p6, p5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p5

    .line 328
    new-instance p6, Lvm2$c;

    .line 329
    .line 330
    invoke-direct {p6, p0}, Lvm2$c;-><init>(Lvm2;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p6}, Ltk5;->e()Ljava/lang/reflect/Type;

    .line 334
    .line 335
    .line 336
    move-result-object p6

    .line 337
    invoke-static {p5, p6}, Lho2;->f(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p5

    .line 341
    move-object v5, p5

    .line 342
    check-cast v5, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 343
    .line 344
    :catch_1
    :cond_b
    :goto_4
    invoke-virtual {v3}, Lha1;->e()I

    .line 345
    .line 346
    .line 347
    move-result p5

    .line 348
    invoke-virtual {p0, p1, p5, v5}, Lvm2;->s1(Ljava/lang/CharSequence;ILjava/util/List;)Ljava/lang/CharSequence;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    iput-object p1, v3, Lha1;->f:Ljava/lang/CharSequence;

    .line 353
    .line 354
    invoke-virtual {p0, v3, p4, v2}, Lvm2;->p1(Lha1;ZZ)V

    .line 355
    .line 356
    .line 357
    const-string p1, "4"

    .line 358
    .line 359
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result p1

    .line 363
    if-eqz p1, :cond_d

    .line 364
    .line 365
    if-eqz p3, :cond_d

    .line 366
    .line 367
    invoke-virtual {p3}, Lqw1;->i()I

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 372
    .line 373
    .line 374
    move-result-object p5

    .line 375
    invoke-virtual {p5}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 376
    .line 377
    .line 378
    move-result p5

    .line 379
    if-ne p1, p5, :cond_d

    .line 380
    .line 381
    new-instance p1, Lha1;

    .line 382
    .line 383
    const p5, 0x7f1205e1

    .line 384
    .line 385
    .line 386
    invoke-static {p5}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p5

    .line 390
    invoke-virtual {p2}, Lqw1;->f()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p6

    .line 394
    new-array v0, v2, [Ljava/lang/Object;

    .line 395
    .line 396
    aput-object p6, v0, p4

    .line 397
    .line 398
    invoke-static {p5, v0}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object p5

    .line 402
    invoke-static {p5, p4}, Lcv1;->a(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 403
    .line 404
    .line 405
    move-result-object p4

    .line 406
    const/16 p5, 0x11

    .line 407
    .line 408
    invoke-direct {p1, p2, p3, p4, p5}, Lha1;-><init>(Lqw1;Lqw1;Ljava/lang/CharSequence;I)V

    .line 409
    .line 410
    .line 411
    invoke-static {}, Llb1;->j()Llb1;

    .line 412
    .line 413
    .line 414
    move-result-object p3

    .line 415
    invoke-virtual {p2}, Lqw1;->i()I

    .line 416
    .line 417
    .line 418
    move-result p2

    .line 419
    new-instance p4, Lvm2$d;

    .line 420
    .line 421
    invoke-direct {p4, p0, p1}, Lvm2$d;-><init>(Lvm2;Lha1;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {p3, p2, p4, v1}, Llb1;->l(ILlb1$g;Ljava/lang/Object;)Lbn0;

    .line 425
    .line 426
    .line 427
    move-result-object p2

    .line 428
    if-eqz p2, :cond_c

    .line 429
    .line 430
    const-string p3, "1"

    .line 431
    .line 432
    iget-object p4, p2, Lbn0;->O0:Ljava/lang/String;

    .line 433
    .line 434
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result p3

    .line 438
    if-nez p3, :cond_d

    .line 439
    .line 440
    iget-object p2, p2, Lbn0;->O0:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result p2

    .line 446
    if-nez p2, :cond_d

    .line 447
    .line 448
    :cond_c
    invoke-virtual {p0, p1, v2}, Lvm2;->o1(Lha1;Z)V

    .line 449
    .line 450
    .line 451
    :cond_d
    return-void
.end method

.method public s(Ll63;Lqw1;Lqw1;)V
    .locals 8

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
    new-instance v0, Ld65;

    .line 8
    .line 9
    invoke-direct {v0}, Ld65;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Ld65;->c:Ll63;

    .line 13
    .line 14
    iput-object p2, v0, Ld65;->d:Lqw1;

    .line 15
    .line 16
    iput-object p3, v0, Ld65;->e:Lqw1;

    .line 17
    .line 18
    iget v1, p1, Ll63;->x:I

    .line 19
    .line 20
    const/16 v2, 0x2710

    .line 21
    .line 22
    const/4 v3, 0x3

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    iget-object v1, p1, Ll63;->y:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v1}, Lyf3;->l(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object v1, v0, Ld65;->c:Ll63;

    .line 34
    .line 35
    iget-object v2, v1, Ll63;->y:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v2}, Lyf3;->y(Ljava/lang/String;)Lgl3;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, v1, Ll63;->I:Lgl3;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v1, v0, Ld65;->c:Ll63;

    .line 45
    .line 46
    iget v2, v1, Ll63;->x:I

    .line 47
    .line 48
    if-ne v2, v3, :cond_1

    .line 49
    .line 50
    iget-object v1, v1, Ll63;->y:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v1}, Lyf3;->l(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    iget-object v1, v0, Ld65;->c:Ll63;

    .line 59
    .line 60
    iget v2, v1, Ll63;->B:I

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v4, v0, Ld65;->c:Ll63;

    .line 67
    .line 68
    invoke-virtual {v4}, Ll63;->e()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v5, v0, Ld65;->c:Ll63;

    .line 73
    .line 74
    iget-object v5, v5, Ll63;->y:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v2, v4, v5}, Lyf3;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lgl3;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iput-object v2, v1, Ll63;->I:Lgl3;

    .line 81
    .line 82
    :cond_1
    :goto_0
    iget-object v1, p0, Lvm2;->N:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_7

    .line 89
    .line 90
    iget v2, p1, Ll63;->C:I

    .line 91
    .line 92
    if-eq v2, v3, :cond_7

    .line 93
    .line 94
    invoke-virtual {p1}, Ll63;->f()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_7

    .line 103
    .line 104
    new-instance v2, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 107
    .line 108
    .line 109
    if-eqz p3, :cond_4

    .line 110
    .line 111
    invoke-virtual {p3}, Lqw1;->i()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-gtz v1, :cond_2

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_7

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lqw1;

    .line 133
    .line 134
    invoke-virtual {p3}, Lqw1;->i()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-virtual {v2}, Lqw1;->i()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-ne v3, v2, :cond_3

    .line 143
    .line 144
    iget-object v1, p0, Lvm2;->A:Lyo5;

    .line 145
    .line 146
    invoke-virtual {p3}, Lqw1;->i()I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    invoke-interface {v1, v2, p1}, Lyo5;->n(ILl63;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_4
    :goto_1
    iget-object v1, p1, Ll63;->m:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_7

    .line 161
    .line 162
    iget-object v1, p1, Ll63;->m:Ljava/lang/String;

    .line 163
    .line 164
    const-string v3, ","

    .line 165
    .line 166
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    array-length v3, v1

    .line 171
    const/4 v4, 0x0

    .line 172
    :goto_2
    if-ge v4, v3, :cond_7

    .line 173
    .line 174
    aget-object v5, v1, v4

    .line 175
    .line 176
    invoke-static {v5}, Lyf3;->v(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-eqz v7, :cond_6

    .line 189
    .line 190
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    check-cast v7, Lqw1;

    .line 195
    .line 196
    invoke-virtual {v7}, Lqw1;->i()I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-ne v5, v7, :cond_5

    .line 201
    .line 202
    iget-object v6, p0, Lvm2;->A:Lyo5;

    .line 203
    .line 204
    invoke-interface {v6, v5, p1}, Lyo5;->n(ILl63;)V

    .line 205
    .line 206
    .line 207
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_7
    :goto_3
    iget-object v1, p0, Lvm2;->z:Lvm2$k;

    .line 211
    .line 212
    new-instance v2, Lvm2$e;

    .line 213
    .line 214
    invoke-direct {v2, p0, p1, p2, p3}, Lvm2$e;-><init>(Lvm2;Ll63;Lqw1;Lqw1;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 218
    .line 219
    .line 220
    iget-boolean p1, p0, Lvm2;->l:Z

    .line 221
    .line 222
    if-eqz p1, :cond_8

    .line 223
    .line 224
    iget-object p1, p0, Lvm2;->n:Landroid/os/Handler;

    .line 225
    .line 226
    const/16 p2, 0x4de

    .line 227
    .line 228
    invoke-static {p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    iput-object v0, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 235
    .line 236
    .line 237
    :cond_8
    return-void
.end method

.method public s0(IZI)Z
    .locals 3

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
    const/4 v0, 0x0

    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    iget-object p2, p0, Lvm2;->O:Ljava/util/ArrayList;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne p3, v2, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge p1, v2, :cond_2

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ge p1, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-ne p1, p3, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move v1, v0

    .line 41
    :cond_2
    :goto_0
    return v1

    .line 42
    :cond_3
    iget-object p2, p0, Lvm2;->e:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lqh0;

    .line 49
    .line 50
    invoke-virtual {p1}, Lqh0;->d()I

    .line 51
    .line 52
    .line 53
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    if-ne p1, p3, :cond_4

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_4
    move v1, v0

    .line 58
    :goto_1
    return v1

    .line 59
    :catch_0
    return v0
.end method

.method public s1(Ljava/lang/CharSequence;ILjava/util/List;)Ljava/lang/CharSequence;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "I",
            "Ljava/util/List<",
            "Lcn0;",
            ">;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    sget v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    add-int/2addr v1, v2

    .line 6
    sput v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 7
    .line 8
    if-eqz p1, :cond_5

    .line 9
    .line 10
    :try_start_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lyf3;->l(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    const/16 v1, 0x12

    .line 22
    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2, p1, v1}, Ls36;->k(Landroid/content/Context;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    if-eqz p3, :cond_4

    .line 35
    .line 36
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-lez p2, :cond_4

    .line 41
    .line 42
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2, p1, v1}, Ls36;->k(Landroid/content/Context;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-static {p2}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    :cond_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lcn0;

    .line 73
    .line 74
    const-string v4, "@%s"

    .line 75
    .line 76
    iget-object v5, v3, Lcn0;->d:Ljava/lang/String;

    .line 77
    .line 78
    new-array v6, v2, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v5, v6, v0

    .line 81
    .line 82
    invoke-static {v4, v6}, Lyf3;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    move v5, v0

    .line 87
    :goto_0
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    const/4 v6, -0x1

    .line 92
    if-eq v6, v5, :cond_2

    .line 93
    .line 94
    new-instance v6, Lvm2$t;

    .line 95
    .line 96
    invoke-direct {v6, p0, v3}, Lvm2$t;-><init>(Lvm2;Lcn0;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    add-int/2addr v7, v5

    .line 104
    const/16 v8, 0x21

    .line 105
    .line 106
    invoke-virtual {p2, v6, v5, v7, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    move v5, v7

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    move-object p1, p2

    .line 112
    :catch_0
    :cond_4
    :goto_1
    return-object p1

    .line 113
    :cond_5
    :goto_2
    const/4 p1, 0x0

    .line 114
    return-object p1
.end method

.method public t(I)V
    .locals 2

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
    iget-object v0, p0, Lvm2;->U:Ljava/util/HashSet;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lvm2;->T:Landroid/util/SparseLongArray;

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-lez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    :cond_1
    return-void
.end method

.method public t0(Z)V
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
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lmi;->i()Lmi;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lvm2;->i:Luv1;

    .line 14
    .line 15
    invoke-virtual {v0}, Let;->p()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Lmi;->f(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {}, Lmi;->i()Lmi;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lvm2;->i:Luv1;

    .line 28
    .line 29
    invoke-virtual {v0}, Let;->p()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Lmi;->p(I)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 2

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
    iget-object v0, p0, Lvm2;->z:Lvm2$k;

    .line 8
    .line 9
    new-instance v1, Lvm2$f;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lvm2$f;-><init>(Lvm2;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public u1()V
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
    iget-object v0, p0, Lvm2;->d:Ldp;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lin2;->destroy()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "Ex0IXhYTDCtLDxcJPQwAAA==="

    .line 16
    .line 17
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, v0}, Lvm2;->h1(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public v(Z)V
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
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lvm2;->f1()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lvm2;->b1()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public w(I)V
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
    iget-object v0, p0, Lvm2;->i:Luv1;

    .line 8
    .line 9
    invoke-virtual {v0}, Luv1;->m()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->r()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lvm2;->d:Ldp;

    .line 26
    .line 27
    invoke-interface {p1}, Ldp;->F()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public w0()V
    .locals 3

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
    sget-object v0, Lux;->a:Lux;

    .line 8
    .line 9
    iget-object v1, p0, Lvm2;->i:Luv1;

    .line 10
    .line 11
    invoke-virtual {v1}, Let;->p()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Lux;->e(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public w1(Ljava/lang/Object;)V
    .locals 2

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
    iget-object v0, p0, Lvm2;->z:Lvm2$k;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public x(ILqw1;I)V
    .locals 8

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
    const/16 v0, 0xc8

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    :try_start_0
    new-instance p1, Lha1;

    .line 12
    .line 13
    new-instance v0, Lqw1;

    .line 14
    .line 15
    invoke-direct {v0}, Lqw1;-><init>()V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lsl3;->a:Lsl3;

    .line 19
    .line 20
    sget v7, Lj72;->H:I

    .line 21
    .line 22
    mul-int/lit8 v3, v7, 0x2f

    .line 23
    .line 24
    div-int/lit8 v6, v3, 0x3e

    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    const v5, 0x186a0

    .line 28
    .line 29
    .line 30
    move v3, p3

    .line 31
    invoke-virtual/range {v2 .. v7}, Lsl3;->k(IIIII)Landroid/text/Spannable;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const/16 v2, 0x25

    .line 36
    .line 37
    invoke-direct {p1, p2, v0, p3, v2}, Lha1;-><init>(Lqw1;Lqw1;Ljava/lang/CharSequence;I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, v1}, Lvm2;->o1(Lha1;Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/16 p2, 0x7531

    .line 47
    .line 48
    if-ne p1, p2, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lvm2;->n:Landroid/os/Handler;

    .line 51
    .line 52
    const/16 p2, 0x500

    .line 53
    .line 54
    invoke-static {p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :goto_0
    sget-object p2, Lvm2;->G0:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {p2, p1}, Ltp5;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_1
    return-void
.end method

.method public x0(Z)V
    .locals 2

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
    invoke-static {}, Lrx5;->j()Lrx5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lvm2$r;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Lvm2$r;-><init>(Lvm2;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lrx5;->h(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public x1(I)V
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
    invoke-virtual {p0}, Lvm2;->X0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lhr1;->a:Lhr1;

    .line 14
    .line 15
    iput-object p1, p0, Lvm2;->A:Lyo5;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lvm2;->A:Lyo5;

    .line 19
    .line 20
    invoke-interface {v0}, Lyo5;->l()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eq v0, p1, :cond_4

    .line 25
    .line 26
    iget-object v0, p0, Lvm2;->A:Lyo5;

    .line 27
    .line 28
    invoke-interface {v0}, Lyo5;->destroy()V

    .line 29
    .line 30
    .line 31
    const/16 v0, 0x9

    .line 32
    .line 33
    if-eq p1, v0, :cond_3

    .line 34
    .line 35
    const/16 v0, 0xf

    .line 36
    .line 37
    if-eq p1, v0, :cond_2

    .line 38
    .line 39
    const/16 v0, 0x11

    .line 40
    .line 41
    if-eq p1, v0, :cond_1

    .line 42
    .line 43
    new-instance v0, Lhw;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lhw;-><init>(I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lvm2;->A:Lyo5;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    new-instance p1, Liq3;

    .line 52
    .line 53
    invoke-direct {p1}, Liq3;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lvm2;->A:Lyo5;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance p1, Lha2;

    .line 60
    .line 61
    invoke-direct {p1}, Lha2;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lvm2;->A:Lyo5;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    new-instance p1, Ljj2;

    .line 68
    .line 69
    invoke-direct {p1}, Ljj2;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lvm2;->A:Lyo5;

    .line 73
    .line 74
    :cond_4
    :goto_0
    return-void
.end method

.method public y(ILorg/json/JSONObject;)V
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
    return-void
.end method

.method public y1()V
    .locals 2

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
    iput-object v0, p0, Lvm2;->d:Ldp;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lvm2;->l:Z

    .line 12
    .line 13
    iget-object v1, p0, Lvm2;->A:Lyo5;

    .line 14
    .line 15
    invoke-interface {v1}, Lyo5;->r()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lvm2;->n:Landroid/os/Handler;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public z(Lorg/json/JSONObject;)V
    .locals 2

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
    iget-object v0, p0, Lvm2;->z:Lvm2$k;

    .line 8
    .line 9
    new-instance v1, Lvm2$w;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lvm2$w;-><init>(Lvm2;Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public z0()Lb14;
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
    iget-object v0, p0, Lvm2;->R:Lb14;

    .line 8
    .line 9
    return-object v0
.end method

.method public z1(Lqw1;)V
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
    invoke-virtual {p0}, Lvm2;->X0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lvm2;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    invoke-static {}, Ln72;->g()Ln72;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-virtual {p1, v0}, Ln72;->z(I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ln72;->g()Ln72;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1, v1}, Ln72;->o(Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->h()Lpreprocessed/conection/processer/place/LandscapeTextToastManager;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->n()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_5

    .line 48
    .line 49
    invoke-static {}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->h()Lpreprocessed/conection/processer/place/LandscapeTextToastManager;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->p()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Ln72;->g()Ln72;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Ln72;->s()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-static {}, Ln72;->g()Ln72;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, Ln72;->z(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lqw1;->g()Lqw1$a;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    iget v0, p1, Lqw1$a;->n:I

    .line 78
    .line 79
    if-ne v0, v1, :cond_2

    .line 80
    .line 81
    invoke-static {}, Ln72;->g()Ln72;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, v1}, Ln72;->o(Z)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->h()Lpreprocessed/conection/processer/place/LandscapeTextToastManager;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->n()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    invoke-static {}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->h()Lpreprocessed/conection/processer/place/LandscapeTextToastManager;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Lpreprocessed/conection/processer/place/LandscapeTextToastManager;->p()V

    .line 103
    .line 104
    .line 105
    invoke-static {}, Ln72;->g()Ln72;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Ln72;->s()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {p1}, Lqw1$a;->f()I

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-ne p1, v1, :cond_3

    .line 118
    .line 119
    invoke-static {}, Ln72;->g()Ln72;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v1}, Ln72;->o(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_3
    invoke-static {}, Ln72;->g()Ln72;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const/4 v0, 0x0

    .line 132
    invoke-virtual {p1, v0}, Ln72;->o(Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    invoke-static {}, Ln72;->g()Ln72;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1, v1}, Ln72;->o(Z)V

    .line 141
    .line 142
    .line 143
    :cond_5
    :goto_0
    return-void
.end method
