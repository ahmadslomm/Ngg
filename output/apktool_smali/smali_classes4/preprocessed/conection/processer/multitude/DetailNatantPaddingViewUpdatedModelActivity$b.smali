.class public final Lpreprocessed/conection/processer/multitude/DetailNatantPaddingViewUpdatedModelActivity$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/multitude/DetailNatantPaddingViewUpdatedModelActivity;->n2(ILgl1;Lhd0;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentContainerView;

.field public final synthetic b:Lyj1;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Lgl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl1<",
            "Lnj1;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Log;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentContainerView;Lyj1;Ljava/lang/String;ILgl1;Log;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentContainerView;",
            "Lyj1;",
            "Ljava/lang/String;",
            "I",
            "Lgl1<",
            "+",
            "Lnj1;",
            ">;",
            "Log;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/multitude/DetailNatantPaddingViewUpdatedModelActivity$b;->a:Landroidx/fragment/app/FragmentContainerView;

    .line 2
    .line 3
    iput-object p2, p0, Lpreprocessed/conection/processer/multitude/DetailNatantPaddingViewUpdatedModelActivity$b;->b:Lyj1;

    .line 4
    .line 5
    iput-object p3, p0, Lpreprocessed/conection/processer/multitude/DetailNatantPaddingViewUpdatedModelActivity$b;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lpreprocessed/conection/processer/multitude/DetailNatantPaddingViewUpdatedModelActivity$b;->d:I

    .line 8
    .line 9
    iput-object p5, p0, Lpreprocessed/conection/processer/multitude/DetailNatantPaddingViewUpdatedModelActivity$b;->e:Lgl1;

    .line 10
    .line 11
    iput-object p6, p0, Lpreprocessed/conection/processer/multitude/DetailNatantPaddingViewUpdatedModelActivity$b;->f:Log;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 7

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
    const-string v0, "v"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v5, p0, Lpreprocessed/conection/processer/multitude/DetailNatantPaddingViewUpdatedModelActivity$b;->f:Log;

    .line 13
    .line 14
    iget-object v6, p0, Lpreprocessed/conection/processer/multitude/DetailNatantPaddingViewUpdatedModelActivity$b;->a:Landroidx/fragment/app/FragmentContainerView;

    .line 15
    .line 16
    iget-object v1, p0, Lpreprocessed/conection/processer/multitude/DetailNatantPaddingViewUpdatedModelActivity$b;->b:Lyj1;

    .line 17
    .line 18
    iget-object v2, p0, Lpreprocessed/conection/processer/multitude/DetailNatantPaddingViewUpdatedModelActivity$b;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget v3, p0, Lpreprocessed/conection/processer/multitude/DetailNatantPaddingViewUpdatedModelActivity$b;->d:I

    .line 21
    .line 22
    iget-object v4, p0, Lpreprocessed/conection/processer/multitude/DetailNatantPaddingViewUpdatedModelActivity$b;->e:Lgl1;

    .line 23
    .line 24
    invoke-static/range {v1 .. v6}, Lpreprocessed/conection/processer/multitude/DetailNatantPaddingViewUpdatedModelActivity;->L2(Lyj1;Ljava/lang/String;ILgl1;Log;Landroidx/fragment/app/FragmentContainerView;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
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
    const-string v0, "v"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
