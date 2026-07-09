.class public final Lpreprocessed/conection/mutate/corrected/forenotice/a$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/mutate/corrected/forenotice/a;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final synthetic d:Lpreprocessed/conection/mutate/corrected/forenotice/a;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/corrected/forenotice/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/corrected/forenotice/a$b;->d:Lpreprocessed/conection/mutate/corrected/forenotice/a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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

.method public b(C)I
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

.method public c(JJ)V
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

.method public s0(Ljava/lang/String;Lxb3;)Z
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
    iget-object v0, p0, Lpreprocessed/conection/mutate/corrected/forenotice/a$b;->d:Lpreprocessed/conection/mutate/corrected/forenotice/a;

    .line 8
    .line 9
    iget-boolean v1, v0, Lpreprocessed/conection/mutate/corrected/forenotice/a;->g:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    iget-object v1, v0, Lpreprocessed/conection/mutate/corrected/forenotice/a;->f:Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$d;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v1, p1, p2}, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$d;->s0(Ljava/lang/String;Lxb3;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move p1, v2

    .line 25
    :goto_0
    iget-boolean p2, p2, Lxb3;->j:Z

    .line 26
    .line 27
    if-eqz p2, :cond_2

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iput-boolean v2, v0, Lpreprocessed/conection/mutate/corrected/forenotice/a;->g:Z

    .line 32
    .line 33
    iget-object p2, v0, Lpreprocessed/conection/mutate/corrected/forenotice/a;->e:Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout;

    .line 34
    .line 35
    invoke-virtual {p2, v2}, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout;->h(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p2, v0, Lpreprocessed/conection/mutate/corrected/forenotice/a;->e:Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout;

    .line 39
    .line 40
    invoke-static {v0}, Lpreprocessed/conection/mutate/corrected/forenotice/a;->j2(Lpreprocessed/conection/mutate/corrected/forenotice/a;)Ljava/lang/Runnable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-wide/16 v1, 0x1770

    .line 45
    .line 46
    invoke-virtual {p2, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    return p1
.end method
