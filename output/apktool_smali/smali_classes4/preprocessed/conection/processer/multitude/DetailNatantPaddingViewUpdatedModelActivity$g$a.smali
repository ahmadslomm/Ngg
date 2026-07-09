.class public final Lpreprocessed/conection/processer/multitude/DetailNatantPaddingViewUpdatedModelActivity$g$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/multitude/DetailNatantPaddingViewUpdatedModelActivity$g;->a(Lhd0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lwl1<",
        "Lhd0;",
        "Ljava/lang/Integer;",
        "Ltn5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lpreprocessed/conection/processer/multitude/DetailNatantPaddingViewUpdatedModelActivity;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/multitude/DetailNatantPaddingViewUpdatedModelActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/multitude/DetailNatantPaddingViewUpdatedModelActivity$g$a;->a:Lpreprocessed/conection/processer/multitude/DetailNatantPaddingViewUpdatedModelActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lhd0;I)V
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
    and-int/lit8 v0, p2, 0x3

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Lhd0;->s()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p1}, Lhd0;->z()V

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    invoke-static {}, Lpd0;->m()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    const-string v1, "preprocessed.conection.processer.multitude.DetailNatantPaddingViewUpdatedModelActivity.onCreate.<anonymous>.<anonymous> (DetailNatantPaddingViewUpdatedModelActivity.kt:150)"

    .line 31
    .line 32
    const v2, -0x54d9e0d8

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p2, v0, v1}, Lpd0;->q(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object p2, p0, Lpreprocessed/conection/processer/multitude/DetailNatantPaddingViewUpdatedModelActivity$g$a;->a:Lpreprocessed/conection/processer/multitude/DetailNatantPaddingViewUpdatedModelActivity;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p2, p1, v0}, Lpreprocessed/conection/processer/multitude/DetailNatantPaddingViewUpdatedModelActivity;->A2(Lhd0;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lpd0;->m()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-static {}, Lpd0;->p()V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p1, Lhd0;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p0, p1, p2}, Lpreprocessed/conection/processer/multitude/DetailNatantPaddingViewUpdatedModelActivity$g$a;->a(Lhd0;I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Ltn5;->a:Ltn5;

    .line 19
    .line 20
    return-object p1
.end method
