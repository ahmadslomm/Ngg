.class public final Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel$a;
.super Ldw3;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->y(ILsv0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldw3<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel$a;->d:Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;

    .line 2
    .line 3
    iput p2, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel$a;->e:I

    .line 4
    .line 5
    invoke-direct {p0}, Ldw3;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;)V
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
    check-cast p1, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel$a;->g(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public g(Landroid/graphics/Bitmap;)V
    .locals 10

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
    const-string v0, "bitmap"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Ldw3;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "FwAYVh4ABwA=="

    .line 21
    .line 22
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lpreprocessed/conection/processer/discriminant/handers/a$d;

    .line 27
    .line 28
    const/16 v8, 0xe

    .line 29
    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    const/4 v6, 0x0

    .line 33
    const/4 v7, 0x0

    .line 34
    move-object v3, v1

    .line 35
    move-object v4, p1

    .line 36
    invoke-direct/range {v3 .. v9}, Lpreprocessed/conection/processer/discriminant/handers/a$d;-><init>(Ljava/lang/Object;IIZILpp0;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel$a;->d:Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;

    .line 43
    .line 44
    invoke-static {p1}, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;->k(Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget v0, p0, Lpreprocessed/conection/processer/place/categorie/aurora/LiveGetDeviceStatsParamModel$a;->e:I

    .line 49
    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 55
    .line 56
    const-string v0, "EBkKT1gDBgpMQRYNBhcGAnEVDgQFcQwAAgEGHTJPAQAdBlwxBx4ODgpDXQEGCA==="

    .line 57
    .line 58
    invoke-static {v0}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v8, Lpreprocessed/conection/processer/discriminant/handers/a$e;

    .line 63
    .line 64
    const/16 v6, 0xe

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    move-object v1, v8

    .line 71
    invoke-direct/range {v1 .. v7}, Lpreprocessed/conection/processer/discriminant/handers/a$e;-><init>(Ljava/util/Map;Ljava/util/Map;Lpreprocessed/conection/processer/discriminant/handers/a$f;Ljava/util/List;ILpp0;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0, v8}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->l(Ljava/lang/String;Lpreprocessed/conection/processer/discriminant/handers/a$e;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
