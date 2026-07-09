.class public final Lpreprocessed/conection/mutate/corrected/forenotice/a$c;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpreprocessed/conection/mutate/corrected/forenotice/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final synthetic c:Lpreprocessed/conection/mutate/corrected/forenotice/a;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/corrected/forenotice/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/corrected/forenotice/a$c;->c:Lpreprocessed/conection/mutate/corrected/forenotice/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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

.method public b()V
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
    iget-object v0, p0, Lpreprocessed/conection/mutate/corrected/forenotice/a$c;->c:Lpreprocessed/conection/mutate/corrected/forenotice/a;

    .line 8
    .line 9
    iget v1, v0, Lpreprocessed/conection/mutate/corrected/forenotice/a;->h:I

    .line 10
    .line 11
    invoke-static {v1}, Lh90;->i(I)Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v0, Lpreprocessed/conection/mutate/corrected/forenotice/a;->e:Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout;->i(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, v0, Lpreprocessed/conection/mutate/corrected/forenotice/a;->e:Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout;

    .line 27
    .line 28
    iget-object v0, v0, Lpreprocessed/conection/mutate/corrected/forenotice/a;->i:Lpreprocessed/conection/mutate/corrected/forenotice/a$c;

    .line 29
    .line 30
    const-wide/16 v2, 0xbb8

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
