.class public final Lcom/facebook/login/LoginClient$Result$Companion;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/LoginClient$Result;
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
    invoke-direct {p0}, Lcom/facebook/login/LoginClient$Result$Companion;-><init>()V

    return-void
.end method

.method public static synthetic createErrorResult$default(Lcom/facebook/login/LoginClient$Result$Companion;Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/login/LoginClient$Result;
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x8

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/login/LoginClient$Result$Companion;->createErrorResult(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final createCancelResult(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;
    .locals 7

    .line 1
    new-instance v6, Lcom/facebook/login/LoginClient$Result;

    .line 2
    .line 3
    sget-object v2, Lcom/facebook/login/LoginClient$Result$Code;->CANCEL:Lcom/facebook/login/LoginClient$Result$Code;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    invoke-direct/range {v0 .. v5}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/LoginClient$Result$Code;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method

.method public final createCompositeTokenResult(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;)Lcom/facebook/login/LoginClient$Result;
    .locals 8

    .line 1
    new-instance v7, Lcom/facebook/login/LoginClient$Result;

    .line 2
    .line 3
    sget-object v2, Lcom/facebook/login/LoginClient$Result$Code;->SUCCESS:Lcom/facebook/login/LoginClient$Result$Code;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    move-object v0, v7

    .line 8
    move-object v1, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/LoginClient$Result$Code;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v7
.end method

.method public final createErrorResult(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;
    .locals 7

    .line 1
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v6}, Lcom/facebook/login/LoginClient$Result$Companion;->createErrorResult$default(Lcom/facebook/login/LoginClient$Result$Companion;Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p1

    return-object p1
.end method

.method public final createErrorResult(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;
    .locals 7

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1
    const-string p2, ": "

    invoke-static {p2, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v5

    .line 6
    new-instance p2, Lcom/facebook/login/LoginClient$Result;

    sget-object v3, Lcom/facebook/login/LoginClient$Result$Code;->ERROR:Lcom/facebook/login/LoginClient$Result$Code;

    const/4 v4, 0x0

    move-object v1, p2

    move-object v2, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/LoginClient$Result$Code;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public final createTokenResult(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;)Lcom/facebook/login/LoginClient$Result;
    .locals 7

    .line 1
    const-string v0, "token"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/facebook/login/LoginClient$Result;

    .line 7
    .line 8
    sget-object v3, Lcom/facebook/login/LoginClient$Result$Code;->SUCCESS:Lcom/facebook/login/LoginClient$Result$Code;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    move-object v1, v0

    .line 13
    move-object v2, p1

    .line 14
    move-object v4, p2

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/facebook/login/LoginClient$Result;-><init>(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/login/LoginClient$Result$Code;Lcom/facebook/AccessToken;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
