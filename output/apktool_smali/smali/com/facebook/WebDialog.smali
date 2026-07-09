.class public final Lcom/facebook/WebDialog;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final INSTANCE:Lcom/facebook/WebDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/WebDialog;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/facebook/WebDialog;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/WebDialog;->INSTANCE:Lcom/facebook/WebDialog;

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

.method public static final getWebDialogTheme()I
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/WebDialog;->Companion:Lcom/facebook/internal/WebDialog$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/internal/WebDialog$Companion;->getWebDialogTheme()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final setWebDialogTheme(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/internal/WebDialog;->Companion:Lcom/facebook/internal/WebDialog$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/internal/WebDialog$Companion;->setWebDialogTheme(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
