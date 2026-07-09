.class public final Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity$d;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity;->o2(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final synthetic c:Z

.field public final synthetic d:Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity$d;->d:Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity;

    .line 2
    .line 3
    iput-boolean p2, p0, Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity$d;->c:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    sget p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p2, v0

    .line 5
    sput p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity$d;->d:Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity;->U0(Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity;)V

    .line 13
    .line 14
    .line 15
    iget-boolean p2, p0, Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity$d;->c:Z

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-static {p1, v0}, Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity;->W0(Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity;Z)Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1, v0}, Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity;->X0(Lpreprocessed/conection/mutate/warm/suspensive/OMIDJSFetcherActivity;Z)Z

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method
