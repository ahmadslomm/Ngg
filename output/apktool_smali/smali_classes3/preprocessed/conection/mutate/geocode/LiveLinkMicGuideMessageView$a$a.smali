.class public final Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView$a$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView$a;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView$a;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView$a$a;->e:Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView$a;

    .line 2
    .line 3
    iput p2, p0, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView$a$a;->c:I

    .line 4
    .line 5
    iput p3, p0, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView$a$a;->d:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(II)I
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

.method public b()J
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
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView$a$a;->e:Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView$a;

    .line 8
    .line 9
    iget-object v1, v0, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView$a;->d:Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView;

    .line 10
    .line 11
    iget v2, v1, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView;->k:I

    .line 12
    .line 13
    iget v3, p0, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView$a$a;->c:I

    .line 14
    .line 15
    sub-int/2addr v2, v3

    .line 16
    iget v3, v1, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView;->n:I

    .line 17
    .line 18
    add-int/2addr v2, v3

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v1, v3, v2}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView$a;->d:Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView;

    .line 24
    .line 25
    iget v1, p0, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView$a$a;->d:I

    .line 26
    .line 27
    iget v2, v0, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView;->h:I

    .line 28
    .line 29
    add-int/2addr v1, v2

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    iput v1, v0, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView;->j:I

    .line 33
    .line 34
    invoke-static {v0}, Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView;->b(Lpreprocessed/conection/mutate/geocode/LiveLinkMicGuideMessageView;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
