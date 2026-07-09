.class public final Lok1$a;
.super Landroid/transition/Transition$EpicenterCallback;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lok1;->p(Ljava/lang/Object;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lok1;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lok1$a;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/transition/Transition$EpicenterCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGetEpicenter(Landroid/transition/Transition;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p1, p0, Lok1$a;->a:Landroid/graphics/Rect;

    .line 2
    .line 3
    return-object p1
.end method
