.class public final Lz5;
.super Lt5;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt5<",
        "Lp32;",
        "Lr5;",
        ">;"
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lz5$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lt5;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lp32;)Landroid/content/Intent;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "input"

    .line 7
    .line 8
    invoke-static {p2, p1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/content/Intent;

    .line 12
    .line 13
    const-string v0, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 14
    .line 15
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "Intent(ACTION_INTENT_SEN\u2026NT_SENDER_REQUEST, input)"

    .line 25
    .line 26
    invoke-static {p1, p2}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p1
.end method

.method public b(ILandroid/content/Intent;)Lr5;
    .locals 1

    .line 1
    new-instance v0, Lr5;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lr5;-><init>(ILandroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public bridge synthetic createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 0

    .line 1
    check-cast p2, Lp32;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lz5;->a(Landroid/content/Context;Lp32;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic parseResult(ILandroid/content/Intent;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lz5;->b(ILandroid/content/Intent;)Lr5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
