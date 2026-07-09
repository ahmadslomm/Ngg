.class public final Lcom/facebook/login/LoginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate$startActivityForResult$LauncherHolder;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/LoginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate;->startActivityForResult(Landroid/content/Intent;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LauncherHolder"
.end annotation


# instance fields
.field private launcher:La6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La6<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


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


# virtual methods
.method public final getLauncher()La6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La6<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate$startActivityForResult$LauncherHolder;->launcher:La6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setLauncher(La6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La6<",
            "Landroid/content/Intent;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/login/LoginManager$AndroidxActivityResultRegistryOwnerStartActivityDelegate$startActivityForResult$LauncherHolder;->launcher:La6;

    .line 2
    .line 3
    return-void
.end method
