.class public final Lpreprocessed/conection/mutate/nudged/S33SequencesSeqBaseSeqIteratorActivity$c;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/mutate/nudged/S33SequencesSeqBaseSeqIteratorActivity;->a2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J

.field public final synthetic c:Lpreprocessed/conection/mutate/nudged/S33SequencesSeqBaseSeqIteratorActivity;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/nudged/S33SequencesSeqBaseSeqIteratorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/nudged/S33SequencesSeqBaseSeqIteratorActivity$c;->c:Lpreprocessed/conection/mutate/nudged/S33SequencesSeqBaseSeqIteratorActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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

.method public b(J)J
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

.method public onClick(Landroid/view/View;)V
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
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/S33SequencesSeqBaseSeqIteratorActivity$c;->c:Lpreprocessed/conection/mutate/nudged/S33SequencesSeqBaseSeqIteratorActivity;

    .line 8
    .line 9
    invoke-virtual {p1}, Lpreprocessed/conection/mutate/nudged/b;->finish()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
