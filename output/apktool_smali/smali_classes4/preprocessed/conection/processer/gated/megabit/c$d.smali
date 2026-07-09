.class public final Lpreprocessed/conection/processer/gated/megabit/c$d;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lpreprocessed/conection/processer/gated/megabit/d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/gated/megabit/c;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic d:Lpreprocessed/conection/processer/gated/megabit/c;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/gated/megabit/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/gated/megabit/c$d;->d:Lpreprocessed/conection/processer/gated/megabit/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()J
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

.method public b(I)V
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

.method public c(FF)J
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

.method public f(IJIILjava/lang/String;)V
    .locals 2

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    add-int/2addr p1, p4

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object p1, p0, Lpreprocessed/conection/processer/gated/megabit/c$d;->d:Lpreprocessed/conection/processer/gated/megabit/c;

    .line 8
    .line 9
    iget-object v0, p1, Lpreprocessed/conection/processer/gated/megabit/c;->l:Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_4

    .line 18
    .line 19
    iget-object v0, p1, Lpreprocessed/conection/processer/gated/megabit/c;->l:Landroid/app/Activity;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    iget-object v0, p1, Lpreprocessed/conection/processer/gated/megabit/c;->N:Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p2, ""

    .line 41
    .line 42
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p2, p1, Lpreprocessed/conection/processer/gated/megabit/c;->H0:Lpreprocessed/conection/processer/gated/megabit/a;

    .line 53
    .line 54
    const/4 p3, 0x0

    .line 55
    if-nez p5, :cond_2

    .line 56
    .line 57
    move v0, p4

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move v0, p3

    .line 60
    :goto_0
    iput-boolean v0, p2, Lpreprocessed/conection/processer/gated/megabit/a;->o:Z

    .line 61
    .line 62
    if-nez p5, :cond_3

    .line 63
    .line 64
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    move p4, p3

    .line 72
    :goto_1
    iput-boolean p4, p1, Lpreprocessed/conection/processer/gated/megabit/c;->G0:Z

    .line 73
    .line 74
    iget-boolean p2, p1, Lpreprocessed/conection/processer/gated/megabit/c;->G0:Z

    .line 75
    .line 76
    if-eqz p2, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1}, Lpreprocessed/conection/processer/gated/megabit/c;->B()V

    .line 79
    .line 80
    .line 81
    invoke-static {}, La73;->k()La73;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-static {p1}, Lpreprocessed/conection/processer/gated/megabit/c;->n(Lpreprocessed/conection/processer/gated/megabit/c;)Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    invoke-virtual {p2, p6, p3}, La73;->d(Ljava/lang/Object;Landroid/widget/ImageView;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lpreprocessed/conection/processer/gated/megabit/c;->s()V

    .line 93
    .line 94
    .line 95
    :cond_4
    :goto_2
    return-void
.end method
