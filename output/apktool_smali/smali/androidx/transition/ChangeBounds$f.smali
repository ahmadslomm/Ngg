.class public final Landroidx/transition/ChangeBounds$f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/ChangeBounds;->n(Landroid/view/ViewGroup;Lhi5;Lhi5;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private final mViewBounds:Landroidx/transition/ChangeBounds$i;


# direct methods
.method public constructor <init>(Landroidx/transition/ChangeBounds;Landroidx/transition/ChangeBounds$i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/transition/ChangeBounds$f;->mViewBounds:Landroidx/transition/ChangeBounds$i;

    .line 5
    .line 6
    return-void
.end method
