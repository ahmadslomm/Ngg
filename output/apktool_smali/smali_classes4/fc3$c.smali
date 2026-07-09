.class public final Lfc3$c;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfc3;->x2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lfc3;


# direct methods
.method public constructor <init>(Lfc3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfc3$c;->a:Lfc3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ly52;I)V
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
    const-string v0, "rvTittle"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lfc3$c;->a:Lfc3;

    .line 13
    .line 14
    invoke-static {p1}, Lfc3;->s2(Lfc3;)Lsv5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Llp1;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Llp1;->j(Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lfc3;->t2(Lfc3;)Lf16;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const-string p1, "viewBinding"

    .line 30
    .line 31
    invoke-static {p1}, Ll42;->w(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    :cond_0
    iget-object p1, p1, Lf16;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
