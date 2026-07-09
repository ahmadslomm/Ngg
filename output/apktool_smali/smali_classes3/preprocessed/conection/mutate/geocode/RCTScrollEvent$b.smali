.class public final Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/mutate/geocode/RCTScrollEvent;->l(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lpreprocessed/conection/mutate/geocode/RCTScrollEvent;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/geocode/RCTScrollEvent;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$b;->f:Lpreprocessed/conection/mutate/geocode/RCTScrollEvent;

    .line 2
    .line 3
    iput p2, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$b;->d:I

    .line 4
    .line 5
    iput p3, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$b;->e:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
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

.method public b(C)V
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

.method public c(JJ)I
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

.method public run()V
    .locals 3

    .line 1
    iget v0, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$b;->d:I

    .line 2
    .line 3
    sget v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    sput v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$b;->f:Lpreprocessed/conection/mutate/geocode/RCTScrollEvent;

    .line 10
    .line 11
    invoke-static {v1}, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent;->e(Lpreprocessed/conection/mutate/geocode/RCTScrollEvent;)Landroid/widget/LinearLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget v2, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$b;->e:I

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->z(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    return-void
.end method
