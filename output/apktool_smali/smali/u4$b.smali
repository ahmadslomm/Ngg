.class public final Lu4$b;
.super Lu4$a;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lu4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lu4$a;-><init>(Lu4;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu4$a;->a:Lu4;

    .line 2
    .line 3
    invoke-static {p2}, Lt4;->k1(Landroid/view/accessibility/AccessibilityNodeInfo;)Lt4;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lu4;->a(ILt4;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
