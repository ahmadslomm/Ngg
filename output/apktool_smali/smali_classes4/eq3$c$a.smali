.class public final Leq3$c$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leq3$c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Leq3$c;


# direct methods
.method public constructor <init>(Leq3$c;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Leq3$c$a;->d:Leq3$c;

    .line 2
    .line 3
    iput-object p2, p0, Leq3$c$a;->c:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(C)J
    .locals 2

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
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method

.method public b(JJ)V
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

.method public run()V
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
    iget-object v0, p0, Leq3$c$a;->d:Leq3$c;

    .line 8
    .line 9
    iget-object v1, v0, Leq3$c;->d:Leq3;

    .line 10
    .line 11
    invoke-static {v1}, Leq3;->r2(Leq3;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Leq3$c;->d:Leq3;

    .line 19
    .line 20
    invoke-static {v1}, Leq3;->r2(Leq3;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Leq3$c$a;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Leq3$c;->d:Leq3;

    .line 30
    .line 31
    invoke-static {v1}, Leq3;->s2(Leq3;)Lw;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lw;->I0()V

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Leq3$c;->d:Leq3;

    .line 39
    .line 40
    invoke-static {v1}, Leq3;->s2(Leq3;)Lw;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lo62;->x()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_0

    .line 53
    .line 54
    iget-object v1, v0, Leq3$c;->d:Leq3;

    .line 55
    .line 56
    invoke-static {v1}, Leq3;->t2(Leq3;)Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v2, 0x7f0803ad

    .line 61
    .line 62
    .line 63
    const v3, 0x7f1204b7

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2, v3}, Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;->l(II)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object v1, v0, Leq3$c;->d:Leq3;

    .line 71
    .line 72
    invoke-static {v1}, Leq3;->t2(Leq3;)Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Lpreprocessed/conection/mutate/geocode/RecordVideoTimeView;->d()V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object v0, v0, Leq3$c;->d:Leq3;

    .line 80
    .line 81
    invoke-static {v0}, Leq3;->v2(Leq3;)Landroidx/recyclerview/widget/RecyclerView;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v1, Leq3$c$a$a;

    .line 86
    .line 87
    invoke-direct {v1, p0}, Leq3$c$a$a;-><init>(Leq3$c$a;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    return-void
.end method
