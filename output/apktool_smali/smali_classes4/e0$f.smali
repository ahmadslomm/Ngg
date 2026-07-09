.class public final Le0$f;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le0;->e0(Landroid/view/ViewGroup;Laj2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le0;


# direct methods
.method public constructor <init>(Le0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le0$f;->a:Le0;

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
    iget-object v0, p0, Le0$f;->a:Le0;

    .line 8
    .line 9
    invoke-virtual {v0}, Le0;->z0()Lorg/libpag/PAGImageView;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ll42;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-lez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Le0;->C0()Ldp;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Lp82;->isActive()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Le0;->z0()Lorg/libpag/PAGImageView;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, Ll42;->c(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Le0;->K1()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
