.class public final Lcom/facebook/internal/FacebookWebFallbackDialog$Companion;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/FacebookWebFallbackDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/internal/FacebookWebFallbackDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/internal/FacebookWebFallbackDialog;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "url"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "expectedRedirectUrl"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/facebook/internal/WebDialog;->initDefaultTheme(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lcom/facebook/internal/FacebookWebFallbackDialog;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p1, p2, p3, v1}, Lcom/facebook/internal/FacebookWebFallbackDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lpp0;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
