.class public final Lxr2$d;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxr2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lxr2;


# direct methods
.method public constructor <init>(Lxr2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxr2$d;->d:Lxr2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
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
    iget-object v0, p0, Lxr2$d;->d:Lxr2;

    .line 8
    .line 9
    invoke-virtual {v0}, Lxr2;->q2()Ldz5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Ldz5;->b:Lpreprocessed/conection/mutate/geocode/LSNAutoScrollLabelView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lpreprocessed/conection/mutate/geocode/LSNAutoScrollLabelView;->d(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
