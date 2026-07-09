.class public final Lpreprocessed/conection/mutate/nudged/MerchantAgileLiveCardAdMetaLoggerActivity$b;
.super Lep5;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/mutate/nudged/MerchantAgileLiveCardAdMetaLoggerActivity;->a2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic g:Lpreprocessed/conection/mutate/nudged/MerchantAgileLiveCardAdMetaLoggerActivity;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/nudged/MerchantAgileLiveCardAdMetaLoggerActivity;Landroid/widget/EditText;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/nudged/MerchantAgileLiveCardAdMetaLoggerActivity$b;->g:Lpreprocessed/conection/mutate/nudged/MerchantAgileLiveCardAdMetaLoggerActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lep5;-><init>(Landroid/widget/EditText;IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(J)I
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

.method public c()F
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

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    sget p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 p3, 0x1

    .line 4
    add-int/2addr p2, p3

    .line 5
    sput p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object p2, p0, Lpreprocessed/conection/mutate/nudged/MerchantAgileLiveCardAdMetaLoggerActivity$b;->g:Lpreprocessed/conection/mutate/nudged/MerchantAgileLiveCardAdMetaLoggerActivity;

    .line 8
    .line 9
    invoke-static {p2, p3}, Lpreprocessed/conection/mutate/nudged/MerchantAgileLiveCardAdMetaLoggerActivity;->X1(Lpreprocessed/conection/mutate/nudged/MerchantAgileLiveCardAdMetaLoggerActivity;Z)Z

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p2, p1}, Lpreprocessed/conection/mutate/nudged/MerchantAgileLiveCardAdMetaLoggerActivity;->Y1(Lpreprocessed/conection/mutate/nudged/MerchantAgileLiveCardAdMetaLoggerActivity;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
