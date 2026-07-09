.class public final Lq8;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lm4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq8$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq8$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lq8$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "accessibility"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    .line 11
    .line 12
    invoke-static {p1, v0}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 16
    .line 17
    return-void
.end method
