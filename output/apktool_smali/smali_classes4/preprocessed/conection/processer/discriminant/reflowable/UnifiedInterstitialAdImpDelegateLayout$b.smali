.class public final Lpreprocessed/conection/processer/discriminant/reflowable/UnifiedInterstitialAdImpDelegateLayout$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpreprocessed/conection/processer/discriminant/reflowable/UnifiedInterstitialAdImpDelegateLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lpreprocessed/conection/processer/discriminant/reflowable/UnifiedInterstitialAdImpDelegateLayout$a;",
        ">;"
    }
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final synthetic d:Lpreprocessed/conection/processer/discriminant/reflowable/UnifiedInterstitialAdImpDelegateLayout;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/discriminant/reflowable/UnifiedInterstitialAdImpDelegateLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/discriminant/reflowable/UnifiedInterstitialAdImpDelegateLayout$b;->d:Lpreprocessed/conection/processer/discriminant/reflowable/UnifiedInterstitialAdImpDelegateLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(F)V
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

.method public b(CC)J
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
    const-wide/16 p1, 0x1

    .line 8
    .line 9
    return-wide p1
.end method

.method public c()I
    .locals 2

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
    return v1
.end method

.method public d(FLpreprocessed/conection/processer/discriminant/reflowable/UnifiedInterstitialAdImpDelegateLayout$a;Lpreprocessed/conection/processer/discriminant/reflowable/UnifiedInterstitialAdImpDelegateLayout$a;)Lpreprocessed/conection/processer/discriminant/reflowable/UnifiedInterstitialAdImpDelegateLayout$a;
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
    iget v0, p2, Lpreprocessed/conection/processer/discriminant/reflowable/UnifiedInterstitialAdImpDelegateLayout$a;->d:F

    .line 8
    .line 9
    iget v1, p3, Lpreprocessed/conection/processer/discriminant/reflowable/UnifiedInterstitialAdImpDelegateLayout$a;->d:F

    .line 10
    .line 11
    invoke-static {v1, v0, p1, v0}, Lul0;->f(FFFF)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget p2, p2, Lpreprocessed/conection/processer/discriminant/reflowable/UnifiedInterstitialAdImpDelegateLayout$a;->e:F

    .line 16
    .line 17
    iget p3, p3, Lpreprocessed/conection/processer/discriminant/reflowable/UnifiedInterstitialAdImpDelegateLayout$a;->e:F

    .line 18
    .line 19
    invoke-static {p3, p2, p1, p2}, Lul0;->f(FFFF)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    new-instance p2, Lpreprocessed/conection/processer/discriminant/reflowable/UnifiedInterstitialAdImpDelegateLayout$a;

    .line 24
    .line 25
    iget-object p3, p0, Lpreprocessed/conection/processer/discriminant/reflowable/UnifiedInterstitialAdImpDelegateLayout$b;->d:Lpreprocessed/conection/processer/discriminant/reflowable/UnifiedInterstitialAdImpDelegateLayout;

    .line 26
    .line 27
    invoke-direct {p2, p3}, Lpreprocessed/conection/processer/discriminant/reflowable/UnifiedInterstitialAdImpDelegateLayout$a;-><init>(Lpreprocessed/conection/processer/discriminant/reflowable/UnifiedInterstitialAdImpDelegateLayout;)V

    .line 28
    .line 29
    .line 30
    iput v0, p2, Lpreprocessed/conection/processer/discriminant/reflowable/UnifiedInterstitialAdImpDelegateLayout$a;->d:F

    .line 31
    .line 32
    iput p1, p2, Lpreprocessed/conection/processer/discriminant/reflowable/UnifiedInterstitialAdImpDelegateLayout$a;->e:F

    .line 33
    .line 34
    return-object p2
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    check-cast p2, Lpreprocessed/conection/processer/discriminant/reflowable/UnifiedInterstitialAdImpDelegateLayout$a;

    .line 8
    .line 9
    check-cast p3, Lpreprocessed/conection/processer/discriminant/reflowable/UnifiedInterstitialAdImpDelegateLayout$a;

    .line 10
    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lpreprocessed/conection/processer/discriminant/reflowable/UnifiedInterstitialAdImpDelegateLayout$b;->d(FLpreprocessed/conection/processer/discriminant/reflowable/UnifiedInterstitialAdImpDelegateLayout$a;Lpreprocessed/conection/processer/discriminant/reflowable/UnifiedInterstitialAdImpDelegateLayout$a;)Lpreprocessed/conection/processer/discriminant/reflowable/UnifiedInterstitialAdImpDelegateLayout$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
