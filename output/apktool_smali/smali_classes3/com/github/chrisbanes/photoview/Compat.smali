.class Lcom/github/chrisbanes/photoview/Compat;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field private static final SIXTY_FPS_INTERVAL:I = 0x10


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/github/chrisbanes/photoview/Compat;->postOnAnimationJellyBean(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static postOnAnimationJellyBean(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
