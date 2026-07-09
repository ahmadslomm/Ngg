.class public final Lpreprocessed/conection/mutate/nudged/S33SequencesSeqBaseSeqIteratorActivity$d;
.super Lpreprocessed/conection/processer/interval/a;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/mutate/nudged/S33SequencesSeqBaseSeqIteratorActivity;->a2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic e:Lpreprocessed/conection/mutate/nudged/S33SequencesSeqBaseSeqIteratorActivity;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/nudged/S33SequencesSeqBaseSeqIteratorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/nudged/S33SequencesSeqBaseSeqIteratorActivity$d;->e:Lpreprocessed/conection/mutate/nudged/S33SequencesSeqBaseSeqIteratorActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lpreprocessed/conection/processer/interval/a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(J)V
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

.method public b(II)F
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public b(Lcom/google/android/material/appbar/AppBarLayout;Lpreprocessed/conection/processer/interval/a$a;)V
    .locals 4

    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    const-string p1, "MDssejI=="

    invoke-static {p1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    sget-object p1, Lpreprocessed/conection/processer/interval/a$a;->a:Lpreprocessed/conection/processer/interval/a$a;

    const-string v0, "Ah8dbBYTJQZXARQY="

    const/4 v1, 0x0

    const/16 v2, 0x8

    iget-object v3, p0, Lpreprocessed/conection/mutate/nudged/S33SequencesSeqBaseSeqIteratorActivity$d;->e:Lpreprocessed/conection/mutate/nudged/S33SequencesSeqBaseSeqIteratorActivity;

    if-ne p2, p1, :cond_0

    .line 4
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "ht74y8vh="

    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ltp5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v3}, Lpreprocessed/conection/mutate/nudged/S33SequencesSeqBaseSeqIteratorActivity;->X1(Lpreprocessed/conection/mutate/nudged/S33SequencesSeqBaseSeqIteratorActivity;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-static {v3}, Lpreprocessed/conection/mutate/nudged/S33SequencesSeqBaseSeqIteratorActivity;->Y1(Lpreprocessed/conection/mutate/nudged/S33SequencesSeqBaseSeqIteratorActivity;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-static {v3}, Lpreprocessed/conection/mutate/nudged/S33SequencesSeqBaseSeqIteratorActivity;->Z1(Lpreprocessed/conection/mutate/nudged/S33SequencesSeqBaseSeqIteratorActivity;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lpreprocessed/conection/processer/interval/a$a;->b:Lpreprocessed/conection/processer/interval/a$a;

    if-ne p2, p1, :cond_1

    .line 9
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "heX1y/jB="

    invoke-static {p2}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ltp5;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {v3}, Lpreprocessed/conection/mutate/nudged/S33SequencesSeqBaseSeqIteratorActivity;->X1(Lpreprocessed/conection/mutate/nudged/S33SequencesSeqBaseSeqIteratorActivity;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    invoke-static {v3}, Lpreprocessed/conection/mutate/nudged/S33SequencesSeqBaseSeqIteratorActivity;->Y1(Lpreprocessed/conection/mutate/nudged/S33SequencesSeqBaseSeqIteratorActivity;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-static {v3}, Lpreprocessed/conection/mutate/nudged/S33SequencesSeqBaseSeqIteratorActivity;->Z1(Lpreprocessed/conection/mutate/nudged/S33SequencesSeqBaseSeqIteratorActivity;)Lpreprocessed/conection/mutate/steak/LiveActivityMagicGestureRootView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()F
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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return v0
.end method
