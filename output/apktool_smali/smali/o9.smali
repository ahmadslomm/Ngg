.class public final Lo9;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/translation/ViewTranslationCallback;


# static fields
.field public static final a:Lo9;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo9;

    .line 2
    .line 3
    invoke-direct {v0}, Lo9;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo9;->a:Lo9;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onClearTranslation(Landroid/view/View;)Z
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/platform/f;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/platform/f;->d1()Lu9;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lu9;->q()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public onHideTranslation(Landroid/view/View;)Z
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/platform/f;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/platform/f;->d1()Lu9;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lu9;->s()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public onShowTranslation(Landroid/view/View;)Z
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.platform.AndroidComposeView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/platform/f;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/compose/ui/platform/f;->d1()Lu9;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lu9;->v()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method
