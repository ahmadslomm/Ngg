.class public final Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView;->d(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final synthetic d:Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView$a;->d:Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(FF)F
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
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return p1
.end method

.method public b()F
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

.method public c(J)V
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

.method public run()V
    .locals 4

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
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView$a;->d:Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget v2, v0, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView;->k:I

    .line 14
    .line 15
    sub-int v1, v2, v1

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    iget v1, v0, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView;->n:I

    .line 20
    .line 21
    rem-int v3, v2, v1

    .line 22
    .line 23
    div-int/2addr v2, v1

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    iget v1, v0, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView;->h:I

    .line 27
    .line 28
    add-int/2addr v2, v1

    .line 29
    iput v2, v0, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView;->j:I

    .line 30
    .line 31
    invoke-static {v0}, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView;->b(Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    div-int/lit8 v1, v1, 0x2

    .line 36
    .line 37
    if-le v3, v1, :cond_1

    .line 38
    .line 39
    new-instance v1, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView$a$a;

    .line 40
    .line 41
    invoke-direct {v1, p0, v3, v2}, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView$a$a;-><init>(Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView$a;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v1, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView$a$b;

    .line 49
    .line 50
    invoke-direct {v1, p0, v3, v2}, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView$a$b;-><init>(Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView$a;II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, v0, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView;->k:I

    .line 62
    .line 63
    iget-object v1, v0, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView;->l:Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView$a;

    .line 64
    .line 65
    iget v2, v0, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView;->m:I

    .line 66
    .line 67
    int-to-long v2, v2

    .line 68
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 69
    .line 70
    .line 71
    :goto_0
    return-void
.end method
