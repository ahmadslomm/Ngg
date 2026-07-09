.class public final Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$d;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->x(Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic d:Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$g;

.field public final synthetic e:Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$d;->e:Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;

    .line 2
    .line 3
    iput-object p2, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$d;->d:Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$g;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(J)I
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

.method public b(II)J
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

.method public c()J
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
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method

.method public run()V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$d;->d:Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$g;

    .line 8
    .line 9
    iget-boolean v2, v0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$g;->e:Z

    .line 10
    .line 11
    if-nez v2, :cond_3

    .line 12
    .line 13
    iget-object v2, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$d;->e:Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;

    .line 14
    .line 15
    iget-object v3, v2, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v3, v2, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    .line 28
    .line 29
    iput-boolean v1, v0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$g;->e:Z

    .line 30
    .line 31
    iget-object v1, v2, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->o:Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$c;

    .line 32
    .line 33
    invoke-static {v1}, Lem5;->h(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v2, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->o:Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$c;

    .line 37
    .line 38
    iget-wide v3, v2, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->d:J

    .line 39
    .line 40
    invoke-static {v1, v3, v4}, Lem5;->f(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$g;->i:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1}, Lyf3;->l(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v3, 0x0

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-object v1, v2, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->i:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->Z(Ldr1;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v2, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->h:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 58
    .line 59
    iget-object v3, v2, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->n:Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$a;

    .line 60
    .line 61
    invoke-virtual {v1, v3}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->Z(Ldr1;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v2, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->h:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 65
    .line 66
    invoke-static {v2}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->d(Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v1, v3}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->setMute(Z)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v3, v2, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->h:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 78
    .line 79
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, v2, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->h:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 83
    .line 84
    iget-object v3, v0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$g;->i:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v4, v0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$g;->k:Lpreprocessed/conection/processer/discriminant/handers/a$e;

    .line 87
    .line 88
    invoke-virtual {v1, v3, v4}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->N(Ljava/lang/Object;Lpreprocessed/conection/processer/discriminant/handers/a$e;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object v1, v2, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->h:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 93
    .line 94
    const/16 v4, 0x8

    .line 95
    .line 96
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v2, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->h:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 100
    .line 101
    invoke-virtual {v1, v3}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->Z(Ldr1;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v2, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->i:Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 105
    .line 106
    iget-object v3, v2, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->n:Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$a;

    .line 107
    .line 108
    invoke-virtual {v1, v3}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->Z(Ldr1;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    iget-object v1, v2, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->k:Landroid/view/View;

    .line 112
    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    invoke-static {v2, v0, v1}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;->e(Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView;Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$g;Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object v0, v0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveShoppingRecordViewControllerDelegateView$g;->d:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_3

    .line 125
    .line 126
    const/16 v0, 0x1e8

    .line 127
    .line 128
    invoke-static {v0}, Lq7;->w(I)V

    .line 129
    .line 130
    .line 131
    :cond_3
    :goto_1
    return-void
.end method
