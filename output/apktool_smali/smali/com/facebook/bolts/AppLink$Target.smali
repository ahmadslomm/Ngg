.class public final Lcom/facebook/bolts/AppLink$Target;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/bolts/AppLink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Target"
.end annotation


# instance fields
.field private final appName:Ljava/lang/String;

.field private final className:Ljava/lang/String;

.field private final packageName:Ljava/lang/String;

.field private final url:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "packageName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "className"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "url"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "appName"

    .line 17
    .line 18
    invoke-static {p4, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/facebook/bolts/AppLink$Target;->packageName:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lcom/facebook/bolts/AppLink$Target;->className:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/facebook/bolts/AppLink$Target;->url:Landroid/net/Uri;

    .line 29
    .line 30
    iput-object p4, p0, Lcom/facebook/bolts/AppLink$Target;->appName:Ljava/lang/String;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final getAppName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/bolts/AppLink$Target;->appName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getClassName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/bolts/AppLink$Target;->className:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/bolts/AppLink$Target;->packageName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUrl()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/bolts/AppLink$Target;->url:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method
