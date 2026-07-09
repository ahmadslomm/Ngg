.class public final Lcom/facebook/share/widget/ShareDialog$ShareStoryHandler$createAppCall$1;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/facebook/internal/DialogPresenter$ParameterProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/share/widget/ShareDialog$ShareStoryHandler;->createAppCall(Lcom/facebook/share/model/ShareContent;)Lcom/facebook/internal/AppCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $appCall:Lcom/facebook/internal/AppCall;

.field final synthetic $content:Lcom/facebook/share/model/ShareContent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/share/model/ShareContent<",
            "**>;"
        }
    .end annotation
.end field

.field final synthetic $shouldFailOnDataError:Z


# direct methods
.method public constructor <init>(Lcom/facebook/internal/AppCall;Lcom/facebook/share/model/ShareContent;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/internal/AppCall;",
            "Lcom/facebook/share/model/ShareContent<",
            "**>;Z)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/share/widget/ShareDialog$ShareStoryHandler$createAppCall$1;->$appCall:Lcom/facebook/internal/AppCall;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/share/widget/ShareDialog$ShareStoryHandler$createAppCall$1;->$content:Lcom/facebook/share/model/ShareContent;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/facebook/share/widget/ShareDialog$ShareStoryHandler$createAppCall$1;->$shouldFailOnDataError:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getLegacyParameters()Landroid/os/Bundle;
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/share/internal/LegacyNativeDialogParameters;->INSTANCE:Lcom/facebook/share/internal/LegacyNativeDialogParameters;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/share/widget/ShareDialog$ShareStoryHandler$createAppCall$1;->$appCall:Lcom/facebook/internal/AppCall;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/internal/AppCall;->getCallId()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/facebook/share/widget/ShareDialog$ShareStoryHandler$createAppCall$1;->$content:Lcom/facebook/share/model/ShareContent;

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/facebook/share/widget/ShareDialog$ShareStoryHandler$createAppCall$1;->$shouldFailOnDataError:Z

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/facebook/share/internal/LegacyNativeDialogParameters;->create(Ljava/util/UUID;Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getParameters()Landroid/os/Bundle;
    .locals 3

    .line 1
    sget-object v0, Lcom/facebook/share/internal/NativeDialogParameters;->INSTANCE:Lcom/facebook/share/internal/NativeDialogParameters;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/share/widget/ShareDialog$ShareStoryHandler$createAppCall$1;->$appCall:Lcom/facebook/internal/AppCall;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/internal/AppCall;->getCallId()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/facebook/share/widget/ShareDialog$ShareStoryHandler$createAppCall$1;->$content:Lcom/facebook/share/model/ShareContent;

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/facebook/share/widget/ShareDialog$ShareStoryHandler$createAppCall$1;->$shouldFailOnDataError:Z

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lcom/facebook/share/internal/NativeDialogParameters;->create(Ljava/util/UUID;Lcom/facebook/share/model/ShareContent;Z)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
