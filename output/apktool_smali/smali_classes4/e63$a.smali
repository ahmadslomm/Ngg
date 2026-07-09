.class public final Le63$a;
.super Ldw3;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le63;->f(Lyr2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic d:Le63;


# direct methods
.method public constructor <init>(Le63;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le63$a;->d:Le63;

    .line 2
    .line 3
    invoke-direct {p0}, Ldw3;-><init>()V

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

.method public b(II)V
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
    invoke-virtual {p0, p1}, Le63$a;->g(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public g(Landroid/graphics/Bitmap;)V
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
    invoke-super {p0, p1}, Ldw3;->d(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "FwAYVh4ABwA=="

    .line 16
    .line 17
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lpreprocessed/conection/processer/discriminant/handers/a$d;

    .line 22
    .line 23
    invoke-direct {v2, p1}, Lpreprocessed/conection/processer/discriminant/handers/a$d;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Le63$a;->d:Le63;

    .line 30
    .line 31
    iget-object p1, p1, Lqn0;->d:Landroid/view/View;

    .line 32
    .line 33
    const v1, 0x7f090305

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;

    .line 41
    .line 42
    const-string v1, "EBkKT1gDBgpMQRYNBhcGAnEVDgQFcQwAAgEGHTJPAQAdBlwxBx4ODgpDXQEGCA==="

    .line 43
    .line 44
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Lpreprocessed/conection/processer/discriminant/handers/a$e;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Lpreprocessed/conection/processer/discriminant/handers/a$e;-><init>(Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1, v2}, Lpreprocessed/conection/processer/discriminant/handers/TopicTextViewDelegateView;->l(Ljava/lang/String;Lpreprocessed/conection/processer/discriminant/handers/a$e;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
