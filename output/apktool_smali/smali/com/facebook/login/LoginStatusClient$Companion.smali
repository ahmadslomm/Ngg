.class public final Lcom/facebook/login/LoginStatusClient$Companion;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/LoginStatusClient;
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
    invoke-direct {p0}, Lcom/facebook/login/LoginStatusClient$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final newInstance$facebook_common_release(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)Lcom/facebook/login/LoginStatusClient;
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    move-object v2, p1

    .line 4
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "applicationId"

    .line 8
    .line 9
    move-object v3, p2

    .line 10
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "loggerRef"

    .line 14
    .line 15
    move-object v4, p3

    .line 16
    invoke-static {p3, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "graphApiVersion"

    .line 20
    .line 21
    move-object v5, p4

    .line 22
    invoke-static {p4, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lcom/facebook/login/LoginStatusClient;

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    move-wide v6, p5

    .line 29
    move-object/from16 v8, p7

    .line 30
    .line 31
    invoke-direct/range {v1 .. v8}, Lcom/facebook/login/LoginStatusClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method
