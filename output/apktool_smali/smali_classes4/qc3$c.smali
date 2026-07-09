.class public final Lqc3$c;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lpreprocessed/conection/processer/discriminant/ResHubResUpdateProcessorView$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc3;->j2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln16;


# direct methods
.method public constructor <init>(Ln16;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqc3$c;->a:Ln16;

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
    const-string v0, "rvTittle"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lqc3$c;->a:Ln16;

    .line 13
    .line 14
    iget-object p1, p1, Ln16;->c:Landroidx/viewpager2/widget/ViewPager2;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroidx/viewpager2/widget/ViewPager2;->setCurrentItem(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
