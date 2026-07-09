.class public final Lpreprocessed/conection/processer/multitude/DetailNatantPaddingViewUpdatedModelActivity$g;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/multitude/DetailNatantPaddingViewUpdatedModelActivity;->onCreate(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lpreprocessed/conection/processer/multitude/DetailNatantPaddingViewUpdatedModelActivity$g;->a:Lpreprocessed/conection/processer/multitude/DetailNatantPaddingViewUpdatedModelActivity;

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
    and-int/lit8 v0, p2, 0x3

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_1

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
    const-string v2, "preprocessed.conection.processer.multitude.DetailNatantPaddingViewUpdatedModelActivity.onCreate.<anonymous> (DetailNatantPaddingViewUpdatedModelActivity.kt:149)"

    .line 31
    .line 32
    const v3, -0x7eb73aa6

    .line 33
    .line 34
    .line 35
    invoke-static {v3, p2, v0, v2}, Lpd0;->q(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    new-instance p2, Lpreprocessed/conection/processer/multitude/DetailNatantPaddingViewUpdatedModelActivity$g$a;

    .line 39
    .line 40
    iget-object v0, p0, Lpreprocessed/conection/processer/multitude/DetailNatantPaddingViewUpdatedModelActivity$g;->a:Lpreprocessed/conection/processer/multitude/DetailNatantPaddingViewUpdatedModelActivity;

    .line 41
    .line 42
    invoke-direct {p2, v0}, Lpreprocessed/conection/processer/multitude/DetailNatantPaddingViewUpdatedModelActivity$g$a;-><init>(Lpreprocessed/conection/processer/multitude/DetailNatantPaddingViewUpdatedModelActivity;)V

    .line 43
    .line 44
    .line 45
    const v0, -0x54d9e0d8

    .line 46
    .line 47
    .line 48
    const/16 v2, 0x36

    .line 49
    .line 50
    invoke-static {v0, v1, p2, p1, v2}, Lsb0;->e(IZLjava/lang/Object;Lhd0;I)Lnb0;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-static {v0, p2, p1, v2, v0}, Lln0;->c(ZLwl1;Lhd0;II)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lpd0;->m()Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_3

    .line 63
    .line 64
    invoke-static {}, Lpd0;->p()V

    .line 65
    .line 66
    .line 67
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
    invoke-virtual {p0, p1, p2}, Lpreprocessed/conection/processer/multitude/DetailNatantPaddingViewUpdatedModelActivity$g;->a(Lhd0;I)V

    .line 16
    .line 17
    .line 18
    sget-object p1, Ltn5;->a:Ltn5;

    .line 19
    .line 20
    return-object p1
.end method
