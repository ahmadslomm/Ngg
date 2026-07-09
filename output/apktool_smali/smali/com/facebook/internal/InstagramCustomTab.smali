.class public final Lcom/facebook/internal/InstagramCustomTab;
.super Lcom/facebook/internal/CustomTab;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/InstagramCustomTab$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/internal/InstagramCustomTab$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/internal/InstagramCustomTab$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/internal/InstagramCustomTab$Companion;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/internal/InstagramCustomTab;->Companion:Lcom/facebook/internal/InstagramCustomTab$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lcom/facebook/internal/CustomTab;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    new-instance p2, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_0
    sget-object v0, Lcom/facebook/internal/InstagramCustomTab;->Companion:Lcom/facebook/internal/InstagramCustomTab$Companion;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lcom/facebook/internal/InstagramCustomTab$Companion;->getURIForAction(Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/facebook/internal/CustomTab;->setUri(Landroid/net/Uri;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
