.class public final Lhw1$a;
.super Lpl3;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhw1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhw1$a$a;
    }
.end annotation


# static fields
.field public static final h:Lhw1$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhw1$a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhw1$a$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhw1$a;->h:Lhw1$a$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpl3;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public o2(Z)V
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

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

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
    const-string p2, "inflater"

    .line 8
    .line 9
    invoke-static {p1, p2}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;

    .line 13
    .line 14
    invoke-virtual {p0}, Lnj1;->requireContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string p3, "requireContext(...)"

    .line 19
    .line 20
    invoke-static {p2, p3}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p2}, Lpreprocessed/conection/mutate/steak/GameCenterFollowRecommendVideoModelView;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    new-instance p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 27
    .line 28
    const/4 p3, -0x1

    .line 29
    invoke-direct {p2, p3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, La73;->k()La73;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p0}, Lnj1;->getArguments()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    const/4 v0, 0x0

    .line 44
    if-eqz p3, :cond_0

    .line 45
    .line 46
    const-string v1, "CgIMSSUEGg==="

    .line 47
    .line 48
    invoke-static {v1}, Ld82;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    sget-object v0, Liy;->B:Liy;

    .line 61
    .line 62
    invoke-virtual {p2, p3, p1, v0}, La73;->b(Ljava/lang/Object;Landroid/widget/ImageView;Liy;)V

    .line 63
    .line 64
    .line 65
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
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
    const-string v0, "view"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1, p2}, Lnj1;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
