.class public final Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView;->l(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final synthetic c:I

.field public final synthetic d:Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView$b;->d:Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView;

    .line 2
    .line 3
    iput p2, p0, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView$b;->c:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return v0
.end method

.method public b(FF)F
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

.method public run()V
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
    iget v0, p0, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView$b;->c:I

    .line 8
    .line 9
    iget-object v1, p0, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView$b;->d:Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView;

    .line 10
    .line 11
    iget v2, v1, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView;->n:I

    .line 12
    .line 13
    mul-int/2addr v0, v2

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2, v0}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
