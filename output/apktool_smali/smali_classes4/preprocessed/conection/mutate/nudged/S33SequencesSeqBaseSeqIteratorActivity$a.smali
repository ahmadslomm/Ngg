.class public final Lpreprocessed/conection/mutate/nudged/S33SequencesSeqBaseSeqIteratorActivity$a;
.super Lnb4;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/mutate/nudged/S33SequencesSeqBaseSeqIteratorActivity;->c2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnb4<",
        "Lg65<",
        "Le64;",
        ">;>;"
    }
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final synthetic e:Lpreprocessed/conection/mutate/nudged/S33SequencesSeqBaseSeqIteratorActivity;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/nudged/S33SequencesSeqBaseSeqIteratorActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/nudged/S33SequencesSeqBaseSeqIteratorActivity$a;->e:Lpreprocessed/conection/mutate/nudged/S33SequencesSeqBaseSeqIteratorActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Lnb4;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)J
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

.method public b(FF)V
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

.method public bridge synthetic c(ILjava/lang/Object;ILjava/lang/Object;)V
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
    check-cast p2, Lg65;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, p3, p4}, Lpreprocessed/conection/mutate/nudged/S33SequencesSeqBaseSeqIteratorActivity$a;->d(ILg65;ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public d(ILg65;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lg65<",
            "Le64;",
            ">;I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

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
    invoke-static {}, Lgx2;->d()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lg65;->e()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Le64;

    .line 15
    .line 16
    iget-object p1, p1, Le64;->c:Lf86;

    .line 17
    .line 18
    iget-object p2, p0, Lpreprocessed/conection/mutate/nudged/S33SequencesSeqBaseSeqIteratorActivity$a;->e:Lpreprocessed/conection/mutate/nudged/S33SequencesSeqBaseSeqIteratorActivity;

    .line 19
    .line 20
    invoke-static {p2, p1}, Lpreprocessed/conection/mutate/nudged/S33SequencesSeqBaseSeqIteratorActivity;->U1(Lpreprocessed/conection/mutate/nudged/S33SequencesSeqBaseSeqIteratorActivity;Lf86;)Lf86;

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Lpreprocessed/conection/mutate/nudged/S33SequencesSeqBaseSeqIteratorActivity;->W1(Lpreprocessed/conection/mutate/nudged/S33SequencesSeqBaseSeqIteratorActivity;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public g(ILjava/lang/String;ILjava/lang/Object;)V
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
    invoke-static {}, Lgx2;->d()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
