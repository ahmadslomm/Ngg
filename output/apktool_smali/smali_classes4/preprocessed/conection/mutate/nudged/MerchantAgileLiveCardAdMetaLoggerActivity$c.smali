.class public final Lpreprocessed/conection/mutate/nudged/MerchantAgileLiveCardAdMetaLoggerActivity$c;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Leo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/mutate/nudged/MerchantAgileLiveCardAdMetaLoggerActivity;->Z1()La63;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J

.field public final synthetic c:Lpreprocessed/conection/mutate/nudged/MerchantAgileLiveCardAdMetaLoggerActivity;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/nudged/MerchantAgileLiveCardAdMetaLoggerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/nudged/MerchantAgileLiveCardAdMetaLoggerActivity$c;->c:Lpreprocessed/conection/mutate/nudged/MerchantAgileLiveCardAdMetaLoggerActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()F
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

.method public b(J)V
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

.method public h(Lbu1;I)V
    .locals 0

    .line 1
    sget p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p2, p2, 0x1

    .line 4
    .line 5
    sput p2, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/MerchantAgileLiveCardAdMetaLoggerActivity$c;->c:Lpreprocessed/conection/mutate/nudged/MerchantAgileLiveCardAdMetaLoggerActivity;

    .line 11
    .line 12
    invoke-virtual {p1}, Lpreprocessed/conection/mutate/nudged/b;->finish()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
