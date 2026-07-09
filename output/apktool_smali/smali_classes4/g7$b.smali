.class public final Lg7$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg7;-><init>(Landroid/app/Activity;Lwl1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg7;


# direct methods
.method public constructor <init>(Lg7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg7$b;->a:Lg7;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
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
    iget-object v0, p0, Lg7$b;->a:Lg7;

    .line 8
    .line 9
    invoke-virtual {v0}, Lg7;->A()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lg7;->A()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lg7;->T(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lg7;->E()Landroid/view/WindowManager$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Lg7;->B()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 42
    .line 43
    :cond_0
    return-void
.end method
