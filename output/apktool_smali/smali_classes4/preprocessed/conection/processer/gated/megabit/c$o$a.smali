.class public final Lpreprocessed/conection/processer/gated/megabit/c$o$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/gated/megabit/c$o;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic d:Lpreprocessed/conection/processer/gated/megabit/c$o;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/gated/megabit/c$o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/gated/megabit/c$o$a;->d:Lpreprocessed/conection/processer/gated/megabit/c$o;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

.method public b(II)F
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

.method public onConfigureTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
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
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->removeBadge()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/c$o$a;->d:Lpreprocessed/conection/processer/gated/megabit/c$o;

    .line 11
    .line 12
    iget-object v0, v0, Lpreprocessed/conection/processer/gated/megabit/c$o;->c:Lpreprocessed/conection/processer/gated/megabit/c;

    .line 13
    .line 14
    iget-object v0, v0, Lpreprocessed/conection/processer/gated/megabit/c;->H0:Lpreprocessed/conection/processer/gated/megabit/a;

    .line 15
    .line 16
    iget-object v0, v0, Lpreprocessed/conection/processer/gated/megabit/a;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Lns1;

    .line 23
    .line 24
    iget-object p2, p2, Lns1;->f:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->setText(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$Tab;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    return-void
.end method
