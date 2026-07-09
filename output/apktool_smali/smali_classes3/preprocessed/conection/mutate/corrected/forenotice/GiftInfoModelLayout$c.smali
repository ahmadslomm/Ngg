.class public final Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$c;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$c;->e:Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout;

    .line 2
    .line 3
    iput-object p2, p0, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$c;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
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

.method public c()V
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

.method public onConfigureTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
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
    :try_start_0
    new-instance v0, Lpreprocessed/conection/mutate/corrected/forenotice/RIJPageControlDelegate;

    .line 8
    .line 9
    iget-object v1, p0, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$c;->e:Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout;

    .line 10
    .line 11
    iget-object v1, v1, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout;->d:Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Lpreprocessed/conection/mutate/corrected/forenotice/RIJPageControlDelegate;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$c;->d:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    check-cast p2, Lvh;

    .line 27
    .line 28
    iget-object p2, p2, Lvh;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Lpreprocessed/conection/mutate/corrected/forenotice/RIJPageControlDelegate;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    return-void
.end method
