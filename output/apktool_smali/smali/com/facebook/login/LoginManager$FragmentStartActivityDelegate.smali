.class final Lcom/facebook/login/LoginManager$FragmentStartActivityDelegate;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/facebook/login/StartActivityDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/LoginManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FragmentStartActivityDelegate"
.end annotation


# instance fields
.field private final activityContext:Landroid/app/Activity;

.field private final fragment:Lcom/facebook/internal/FragmentWrapper;


# direct methods
.method public constructor <init>(Lcom/facebook/internal/FragmentWrapper;)V
    .locals 1

    .line 1
    const-string v0, "fragment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/login/LoginManager$FragmentStartActivityDelegate;->fragment:Lcom/facebook/internal/FragmentWrapper;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/facebook/internal/FragmentWrapper;->getActivity()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/facebook/login/LoginManager$FragmentStartActivityDelegate;->activityContext:Landroid/app/Activity;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getActivityContext()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginManager$FragmentStartActivityDelegate;->activityContext:Landroid/app/Activity;

    .line 2
    .line 3
    return-object v0
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    const-string v0, "intent"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/login/LoginManager$FragmentStartActivityDelegate;->fragment:Lcom/facebook/internal/FragmentWrapper;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/facebook/internal/FragmentWrapper;->startActivityForResult(Landroid/content/Intent;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
