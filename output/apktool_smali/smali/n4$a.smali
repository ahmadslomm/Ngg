.class public final Ln4$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/view/accessibility/AccessibilityManager;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isRequestFromAccessibilityTool()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
