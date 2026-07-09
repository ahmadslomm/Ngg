.class public Lcom/facebook/login/LoginClient;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/LoginClient$OnCompletedListener;,
        Lcom/facebook/login/LoginClient$BackgroundProcessingListener;,
        Lcom/facebook/login/LoginClient$Request;,
        Lcom/facebook/login/LoginClient$Result;,
        Lcom/facebook/login/LoginClient$Companion;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/LoginClient;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/facebook/login/LoginClient$Companion;


# instance fields
.field private backgroundProcessingListener:Lcom/facebook/login/LoginClient$BackgroundProcessingListener;

.field private checkedInternetPermission:Z

.field private currentHandler:I

.field private extraData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fragment:Lnj1;

.field private handlersToTry:[Lcom/facebook/login/LoginMethodHandler;

.field private loggingExtras:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private loginLogger:Lcom/facebook/login/LoginLogger;

.field private numActivitiesReturned:I

.field private numTotalIntentsFired:I

.field private onCompletedListener:Lcom/facebook/login/LoginClient$OnCompletedListener;

.field private pendingRequest:Lcom/facebook/login/LoginClient$Request;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/login/LoginClient$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/login/LoginClient$Companion;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/login/LoginClient;->Companion:Lcom/facebook/login/LoginClient$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/login/LoginClient$Companion$CREATOR$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/facebook/login/LoginClient$Companion$CREATOR$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/facebook/login/LoginClient;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 8

    const-string v0, "source"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/facebook/login/LoginClient;->currentHandler:I

    .line 6
    const-class v0, Lcom/facebook/login/LoginMethodHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Landroid/os/Parcelable;

    .line 7
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    array-length v3, v0

    move v4, v1

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v3, :cond_4

    aget-object v6, v0, v4

    .line 9
    instance-of v7, v6, Lcom/facebook/login/LoginMethodHandler;

    if-eqz v7, :cond_1

    move-object v5, v6

    check-cast v5, Lcom/facebook/login/LoginMethodHandler;

    :cond_1
    if-nez v5, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {v5, p0}, Lcom/facebook/login/LoginMethodHandler;->setLoginClient(Lcom/facebook/login/LoginClient;)V

    :goto_1
    if-eqz v5, :cond_3

    .line 11
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 12
    :cond_4
    new-array v0, v1, [Lcom/facebook/login/LoginMethodHandler;

    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, [Lcom/facebook/login/LoginMethodHandler;

    .line 13
    iput-object v0, p0, Lcom/facebook/login/LoginClient;->handlersToTry:[Lcom/facebook/login/LoginMethodHandler;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/facebook/login/LoginClient;->currentHandler:I

    .line 15
    const-class v0, Lcom/facebook/login/LoginClient$Request;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/login/LoginClient$Request;

    iput-object v0, p0, Lcom/facebook/login/LoginClient;->pendingRequest:Lcom/facebook/login/LoginClient$Request;

    .line 16
    invoke-static {p1}, Lcom/facebook/internal/Utility;->readNonnullStringMapFromParcel(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v0, v5

    goto :goto_2

    :cond_5
    invoke-static {v0}, Lau2;->t(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    :goto_2
    iput-object v0, p0, Lcom/facebook/login/LoginClient;->loggingExtras:Ljava/util/Map;

    .line 17
    invoke-static {p1}, Lcom/facebook/internal/Utility;->readNonnullStringMapFromParcel(Landroid/os/Parcel;)Ljava/util/Map;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lau2;->t(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    :goto_3
    iput-object v5, p0, Lcom/facebook/login/LoginClient;->extraData:Ljava/util/Map;

    return-void

    .line 18
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lnj1;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/facebook/login/LoginClient;->currentHandler:I

    .line 3
    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginClient;->setFragment(Lnj1;)V

    return-void
.end method

.method private final addLoggingExtra(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->loggingExtras:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v1, p0, Lcom/facebook/login/LoginClient;->loggingExtras:Ljava/util/Map;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/login/LoginClient;->loggingExtras:Ljava/util/Map;

    .line 15
    .line 16
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    if-eqz p3, :cond_2

    .line 23
    .line 24
    new-instance p3, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x2c

    .line 37
    .line 38
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :cond_2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private final completeWithFailure()V
    .locals 7

    .line 1
    sget-object v0, Lcom/facebook/login/LoginClient$Result;->Companion:Lcom/facebook/login/LoginClient$Result$Companion;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/login/LoginClient;->pendingRequest:Lcom/facebook/login/LoginClient$Request;

    .line 4
    .line 5
    const/16 v5, 0x8

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const-string v2, "Login attempt failed."

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static/range {v0 .. v6}, Lcom/facebook/login/LoginClient$Result$Companion;->createErrorResult$default(Lcom/facebook/login/LoginClient$Result$Companion;Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/login/LoginClient$Result;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/facebook/login/LoginClient;->complete(Lcom/facebook/login/LoginClient$Result;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static final getE2E()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/login/LoginClient;->Companion:Lcom/facebook/login/LoginClient$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient$Companion;->getE2E()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private final getLogger()Lcom/facebook/login/LoginLogger;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->loginLogger:Lcom/facebook/login/LoginLogger;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/login/LoginLogger;->getApplicationId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/facebook/login/LoginClient;->pendingRequest:Lcom/facebook/login/LoginClient$Request;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v2}, Lcom/facebook/login/LoginClient$Request;->getApplicationId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :goto_0
    invoke-static {v1, v2}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_4

    .line 24
    .line 25
    :cond_1
    new-instance v0, Lcom/facebook/login/LoginLogger;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->getActivity()Lpj1;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_2
    iget-object v2, p0, Lcom/facebook/login/LoginClient;->pendingRequest:Lcom/facebook/login/LoginClient$Request;

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-virtual {v2}, Lcom/facebook/login/LoginClient$Request;->getApplicationId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    :goto_1
    invoke-direct {v0, v1, v2}, Lcom/facebook/login/LoginLogger;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/facebook/login/LoginClient;->loginLogger:Lcom/facebook/login/LoginLogger;

    .line 54
    .line 55
    :cond_4
    return-object v0
.end method

.method public static final getLoginRequestCode()I
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/login/LoginClient;->Companion:Lcom/facebook/login/LoginClient$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient$Companion;->getLoginRequestCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private final logAuthorizationMethodComplete(Ljava/lang/String;Lcom/facebook/login/LoginClient$Result;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/login/LoginClient$Result;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/facebook/login/LoginClient$Result;->code:Lcom/facebook/login/LoginClient$Result$Code;

    invoke-virtual {v0}, Lcom/facebook/login/LoginClient$Result$Code;->getLoggingValue()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p2, Lcom/facebook/login/LoginClient$Result;->errorMessage:Ljava/lang/String;

    iget-object v5, p2, Lcom/facebook/login/LoginClient$Result;->errorCode:Ljava/lang/String;

    move-object v1, p0

    move-object v2, p1

    move-object v6, p3

    .line 2
    invoke-direct/range {v1 .. v6}, Lcom/facebook/login/LoginClient;->logAuthorizationMethodComplete(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private final logAuthorizationMethodComplete(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->pendingRequest:Lcom/facebook/login/LoginClient$Request;

    .line 4
    const-string v1, "fb_mobile_login_method_complete"

    if-nez v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/facebook/login/LoginClient;->getLogger()Lcom/facebook/login/LoginLogger;

    move-result-object p2

    .line 6
    const-string p3, "Unexpected call to logCompleteLogin with null pendingAuthorizationRequest."

    .line 7
    invoke-virtual {p2, v1, p3, p1}, Lcom/facebook/login/LoginLogger;->logUnexpectedError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/facebook/login/LoginClient;->getLogger()Lcom/facebook/login/LoginLogger;

    move-result-object v2

    .line 9
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient$Request;->getAuthId()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v0}, Lcom/facebook/login/LoginClient$Request;->isFamilyLogin()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "foa_mobile_login_method_complete"

    :cond_1
    move-object v9, v1

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    .line 11
    invoke-virtual/range {v2 .. v9}, Lcom/facebook/login/LoginLogger;->logAuthorizationMethodComplete(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final notifyOnCompleteListener(Lcom/facebook/login/LoginClient$Result;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->onCompletedListener:Lcom/facebook/login/LoginClient$OnCompletedListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0, p1}, Lcom/facebook/login/LoginClient$OnCompletedListener;->onCompleted(Lcom/facebook/login/LoginClient$Result;)V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method


# virtual methods
.method public final addExtraData(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->extraData:Ljava/util/Map;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lcom/facebook/login/LoginClient;->extraData:Ljava/util/Map;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iput-object v0, p0, Lcom/facebook/login/LoginClient;->extraData:Ljava/util/Map;

    .line 25
    .line 26
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-eqz p3, :cond_2

    .line 33
    .line 34
    new-instance p3, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x2c

    .line 47
    .line 48
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :cond_2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final authorize(Lcom/facebook/login/LoginClient$Request;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->pendingRequest:Lcom/facebook/login/LoginClient$Request;

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    sget-object v0, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/facebook/AccessToken$Companion;->isCurrentAccessTokenActive()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->checkInternetPermission()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iput-object p1, p0, Lcom/facebook/login/LoginClient;->pendingRequest:Lcom/facebook/login/LoginClient$Request;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginClient;->getHandlersToTry(Lcom/facebook/login/LoginClient$Request;)[Lcom/facebook/login/LoginMethodHandler;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/facebook/login/LoginClient;->handlersToTry:[Lcom/facebook/login/LoginMethodHandler;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->tryNextHandler()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    new-instance p1, Lcom/facebook/FacebookException;

    .line 36
    .line 37
    const-string v0, "Attempted to authorize while a request is pending."

    .line 38
    .line 39
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final cancelCurrentHandler()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->getCurrentHandler()Lcom/facebook/login/LoginMethodHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->cancel()V

    .line 9
    .line 10
    .line 11
    :goto_0
    return-void
.end method

.method public final checkInternetPermission()Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/facebook/login/LoginClient;->checkedInternetPermission:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const-string v0, "android.permission.INTERNET"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/facebook/login/LoginClient;->checkPermission(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->getActivity()Lpj1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    move-object v5, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget v2, Lcom/facebook/common/R$string;->com_facebook_internet_permission_error_title:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v5, v2

    .line 31
    :goto_0
    if-nez v0, :cond_2

    .line 32
    .line 33
    :goto_1
    move-object v6, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    sget v1, Lcom/facebook/common/R$string;->com_facebook_internet_permission_error_message:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_1

    .line 42
    :goto_2
    sget-object v3, Lcom/facebook/login/LoginClient$Result;->Companion:Lcom/facebook/login/LoginClient$Result$Companion;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/facebook/login/LoginClient;->pendingRequest:Lcom/facebook/login/LoginClient$Request;

    .line 45
    .line 46
    const/16 v8, 0x8

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    invoke-static/range {v3 .. v9}, Lcom/facebook/login/LoginClient$Result$Companion;->createErrorResult$default(Lcom/facebook/login/LoginClient$Result$Companion;Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/login/LoginClient$Result;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0, v0}, Lcom/facebook/login/LoginClient;->complete(Lcom/facebook/login/LoginClient$Result;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    return v0

    .line 59
    :cond_3
    iput-boolean v1, p0, Lcom/facebook/login/LoginClient;->checkedInternetPermission:Z

    .line 60
    .line 61
    return v1
.end method

.method public final checkPermission(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "permission"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->getActivity()Lpj1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    :goto_0
    return p1
.end method

.method public final complete(Lcom/facebook/login/LoginClient$Result;)V
    .locals 2

    .line 1
    const-string v0, "outcome"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->getCurrentHandler()Lcom/facebook/login/LoginMethodHandler;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->getNameForLogging()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->getMethodLoggingExtras()Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p0, v1, p1, v0}, Lcom/facebook/login/LoginClient;->logAuthorizationMethodComplete(Ljava/lang/String;Lcom/facebook/login/LoginClient$Result;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->loggingExtras:Ljava/util/Map;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iput-object v0, p1, Lcom/facebook/login/LoginClient$Result;->loggingExtras:Ljava/util/Map;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->extraData:Ljava/util/Map;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iput-object v0, p1, Lcom/facebook/login/LoginClient$Result;->extraData:Ljava/util/Map;

    .line 34
    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/facebook/login/LoginClient;->handlersToTry:[Lcom/facebook/login/LoginMethodHandler;

    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    iput v1, p0, Lcom/facebook/login/LoginClient;->currentHandler:I

    .line 40
    .line 41
    iput-object v0, p0, Lcom/facebook/login/LoginClient;->pendingRequest:Lcom/facebook/login/LoginClient$Request;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/facebook/login/LoginClient;->loggingExtras:Ljava/util/Map;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput v0, p0, Lcom/facebook/login/LoginClient;->numActivitiesReturned:I

    .line 47
    .line 48
    iput v0, p0, Lcom/facebook/login/LoginClient;->numTotalIntentsFired:I

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginClient;->notifyOnCompleteListener(Lcom/facebook/login/LoginClient$Result;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final completeAndValidate(Lcom/facebook/login/LoginClient$Result;)V
    .locals 1

    .line 1
    const-string v0, "outcome"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Result;->token:Lcom/facebook/AccessToken;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/AccessToken$Companion;->isCurrentAccessTokenActive()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginClient;->validateSameFbidAndFinish(Lcom/facebook/login/LoginClient$Result;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginClient;->complete(Lcom/facebook/login/LoginClient$Result;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getActivity()Lpj1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->fragment:Lnj1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lnj1;->getActivity()Lpj1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final getBackgroundProcessingListener()Lcom/facebook/login/LoginClient$BackgroundProcessingListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->backgroundProcessingListener:Lcom/facebook/login/LoginClient$BackgroundProcessingListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCheckedInternetPermission()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/login/LoginClient;->checkedInternetPermission:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCurrentHandler()Lcom/facebook/login/LoginMethodHandler;
    .locals 3

    .line 1
    iget v0, p0, Lcom/facebook/login/LoginClient;->currentHandler:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/facebook/login/LoginClient;->handlersToTry:[Lcom/facebook/login/LoginMethodHandler;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    aget-object v1, v2, v0

    .line 12
    .line 13
    :cond_1
    :goto_0
    return-object v1
.end method

.method public final getExtraData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->extraData:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFragment()Lnj1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->fragment:Lnj1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getHandlersToTry()[Lcom/facebook/login/LoginMethodHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->handlersToTry:[Lcom/facebook/login/LoginMethodHandler;

    return-object v0
.end method

.method public getHandlersToTry(Lcom/facebook/login/LoginClient$Request;)[Lcom/facebook/login/LoginMethodHandler;
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->getLoginBehavior()Lcom/facebook/login/LoginBehavior;

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->isInstagramLogin()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    sget-boolean v2, Lcom/facebook/FacebookSdk;->bypassAppSwitch:Z

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/facebook/login/LoginBehavior;->allowsInstagramAppAuth()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    new-instance v2, Lcom/facebook/login/InstagramAppLoginMethodHandler;

    invoke-direct {v2, p0}, Lcom/facebook/login/InstagramAppLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v1}, Lcom/facebook/login/LoginBehavior;->allowsGetTokenAuth()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 8
    new-instance v2, Lcom/facebook/login/GetTokenLoginMethodHandler;

    invoke-direct {v2, p0}, Lcom/facebook/login/GetTokenLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_1
    sget-boolean v2, Lcom/facebook/FacebookSdk;->bypassAppSwitch:Z

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lcom/facebook/login/LoginBehavior;->allowsKatanaAuth()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    new-instance v2, Lcom/facebook/login/KatanaProxyLoginMethodHandler;

    invoke-direct {v2, p0}, Lcom/facebook/login/KatanaProxyLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lcom/facebook/login/LoginBehavior;->allowsCustomTabAuth()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 12
    new-instance v2, Lcom/facebook/login/CustomTabLoginMethodHandler;

    invoke-direct {v2, p0}, Lcom/facebook/login/CustomTabLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_3
    invoke-virtual {v1}, Lcom/facebook/login/LoginBehavior;->allowsWebViewAuth()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 14
    new-instance v2, Lcom/facebook/login/WebViewLoginMethodHandler;

    invoke-direct {v2, p0}, Lcom/facebook/login/WebViewLoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_4
    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->isInstagramLogin()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v1}, Lcom/facebook/login/LoginBehavior;->allowsDeviceAuth()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 16
    new-instance p1, Lcom/facebook/login/DeviceAuthMethodHandler;

    invoke-direct {p1, p0}, Lcom/facebook/login/DeviceAuthMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    const/4 p1, 0x0

    .line 17
    new-array p1, p1, [Lcom/facebook/login/LoginMethodHandler;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, [Lcom/facebook/login/LoginMethodHandler;

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getInProgress()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->pendingRequest:Lcom/facebook/login/LoginClient$Request;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/facebook/login/LoginClient;->currentHandler:I

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final getLoggingExtras()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->loggingExtras:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnCompletedListener()Lcom/facebook/login/LoginClient$OnCompletedListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->onCompletedListener:Lcom/facebook/login/LoginClient$OnCompletedListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPendingRequest()Lcom/facebook/login/LoginClient$Request;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->pendingRequest:Lcom/facebook/login/LoginClient$Request;

    .line 2
    .line 3
    return-object v0
.end method

.method public final notifyBackgroundProcessingStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->backgroundProcessingListener:Lcom/facebook/login/LoginClient$BackgroundProcessingListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/facebook/login/LoginClient$BackgroundProcessingListener;->onBackgroundProcessingStarted()V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public final notifyBackgroundProcessingStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->backgroundProcessingListener:Lcom/facebook/login/LoginClient$BackgroundProcessingListener;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Lcom/facebook/login/LoginClient$BackgroundProcessingListener;->onBackgroundProcessingStopped()V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/facebook/login/LoginClient;->numActivitiesReturned:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/facebook/login/LoginClient;->numActivitiesReturned:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->pendingRequest:Lcom/facebook/login/LoginClient$Request;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    sget-object v0, Lcom/facebook/CustomTabMainActivity;->NO_ACTIVITY_EXCEPTION:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->tryNextHandler()V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->getCurrentHandler()Lcom/facebook/login/LoginMethodHandler;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->shouldKeepTrackOfMultipleIntents()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    if-nez p3, :cond_1

    .line 39
    .line 40
    iget v2, p0, Lcom/facebook/login/LoginClient;->numActivitiesReturned:I

    .line 41
    .line 42
    iget v3, p0, Lcom/facebook/login/LoginClient;->numTotalIntentsFired:I

    .line 43
    .line 44
    if-lt v2, v3, :cond_2

    .line 45
    .line 46
    :cond_1
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/login/LoginMethodHandler;->onActivityResult(IILandroid/content/Intent;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1

    .line 51
    :cond_2
    return v1
.end method

.method public final setBackgroundProcessingListener(Lcom/facebook/login/LoginClient$BackgroundProcessingListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/LoginClient;->backgroundProcessingListener:Lcom/facebook/login/LoginClient$BackgroundProcessingListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setCheckedInternetPermission(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/facebook/login/LoginClient;->checkedInternetPermission:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setCurrentHandlerIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/login/LoginClient;->currentHandler:I

    .line 2
    .line 3
    return-void
.end method

.method public final setExtraData(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/login/LoginClient;->extraData:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final setFragment(Lnj1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->fragment:Lnj1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/login/LoginClient;->fragment:Lnj1;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p1, Lcom/facebook/FacebookException;

    .line 9
    .line 10
    const-string v0, "Can\'t set fragment once it is already set."

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p1
.end method

.method public final setHandlersToTry([Lcom/facebook/login/LoginMethodHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/LoginClient;->handlersToTry:[Lcom/facebook/login/LoginMethodHandler;

    .line 2
    .line 3
    return-void
.end method

.method public final setLoggingExtras(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/login/LoginClient;->loggingExtras:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnCompletedListener(Lcom/facebook/login/LoginClient$OnCompletedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/LoginClient;->onCompletedListener:Lcom/facebook/login/LoginClient$OnCompletedListener;

    .line 2
    .line 3
    return-void
.end method

.method public final setPendingRequest(Lcom/facebook/login/LoginClient$Request;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/LoginClient;->pendingRequest:Lcom/facebook/login/LoginClient$Request;

    .line 2
    .line 3
    return-void
.end method

.method public final startOrContinueAuth(Lcom/facebook/login/LoginClient$Request;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->getInProgress()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginClient;->authorize(Lcom/facebook/login/LoginClient$Request;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final tryCurrentHandler()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->getCurrentHandler()Lcom/facebook/login/LoginMethodHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->needsInternetPermission()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->checkInternetPermission()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    const-string v0, "no_internet_permission"

    .line 22
    .line 23
    const-string v2, "1"

    .line 24
    .line 25
    invoke-direct {p0, v0, v2, v1}, Lcom/facebook/login/LoginClient;->addLoggingExtra(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return v1

    .line 29
    :cond_1
    iget-object v2, p0, Lcom/facebook/login/LoginClient;->pendingRequest:Lcom/facebook/login/LoginClient$Request;

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    invoke-virtual {v0, v2}, Lcom/facebook/login/LoginMethodHandler;->tryAuthorize(Lcom/facebook/login/LoginClient$Request;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iput v1, p0, Lcom/facebook/login/LoginClient;->numActivitiesReturned:I

    .line 39
    .line 40
    const/4 v4, 0x1

    .line 41
    if-lez v3, :cond_4

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/facebook/login/LoginClient;->getLogger()Lcom/facebook/login/LoginLogger;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v2}, Lcom/facebook/login/LoginClient$Request;->getAuthId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->getNameForLogging()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2}, Lcom/facebook/login/LoginClient$Request;->isFamilyLogin()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    const-string v2, "foa_mobile_login_method_start"

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const-string v2, "fb_mobile_login_method_start"

    .line 65
    .line 66
    :goto_0
    invoke-virtual {v5, v6, v0, v2}, Lcom/facebook/login/LoginLogger;->logAuthorizationMethodStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iput v3, p0, Lcom/facebook/login/LoginClient;->numTotalIntentsFired:I

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-direct {p0}, Lcom/facebook/login/LoginClient;->getLogger()Lcom/facebook/login/LoginLogger;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v2}, Lcom/facebook/login/LoginClient$Request;->getAuthId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->getNameForLogging()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v2}, Lcom/facebook/login/LoginClient$Request;->isFamilyLogin()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    const-string v2, "foa_mobile_login_method_not_tried"

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    const-string v2, "fb_mobile_login_method_not_tried"

    .line 94
    .line 95
    :goto_1
    invoke-virtual {v5, v6, v7, v2}, Lcom/facebook/login/LoginLogger;->logAuthorizationMethodNotTried(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v2, "not_tried"

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->getNameForLogging()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-direct {p0, v2, v0, v4}, Lcom/facebook/login/LoginClient;->addLoggingExtra(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 105
    .line 106
    .line 107
    :goto_2
    if-lez v3, :cond_6

    .line 108
    .line 109
    move v1, v4

    .line 110
    :cond_6
    return v1
.end method

.method public final tryNextHandler()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->getCurrentHandler()Lcom/facebook/login/LoginMethodHandler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->getNameForLogging()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-virtual {v0}, Lcom/facebook/login/LoginMethodHandler;->getMethodLoggingExtras()Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const-string v3, "skipped"

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v1, p0

    .line 20
    invoke-direct/range {v1 .. v6}, Lcom/facebook/login/LoginClient;->logAuthorizationMethodComplete(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->handlersToTry:[Lcom/facebook/login/LoginMethodHandler;

    .line 24
    .line 25
    :cond_1
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget v1, p0, Lcom/facebook/login/LoginClient;->currentHandler:I

    .line 28
    .line 29
    array-length v2, v0

    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 31
    .line 32
    if-ge v1, v2, :cond_2

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    iput v1, p0, Lcom/facebook/login/LoginClient;->currentHandler:I

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/facebook/login/LoginClient;->tryCurrentHandler()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->pendingRequest:Lcom/facebook/login/LoginClient$Request;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/facebook/login/LoginClient;->completeWithFailure()V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void
.end method

.method public final validateSameFbidAndFinish(Lcom/facebook/login/LoginClient$Result;)V
    .locals 7

    .line 1
    const-string v0, "pendingResult"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/facebook/login/LoginClient$Result;->token:Lcom/facebook/AccessToken;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/AccessToken$Companion;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p1, Lcom/facebook/login/LoginClient$Result;->token:Lcom/facebook/AccessToken;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v0}, Lcom/facebook/AccessToken;->getUserId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1}, Lcom/facebook/AccessToken;->getUserId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Ll42;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v0, Lcom/facebook/login/LoginClient$Result;->Companion:Lcom/facebook/login/LoginClient$Result$Companion;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/facebook/login/LoginClient;->pendingRequest:Lcom/facebook/login/LoginClient$Request;

    .line 37
    .line 38
    iget-object v2, p1, Lcom/facebook/login/LoginClient$Result;->token:Lcom/facebook/AccessToken;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/facebook/login/LoginClient$Result;->authenticationToken:Lcom/facebook/AuthenticationToken;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, p1}, Lcom/facebook/login/LoginClient$Result$Companion;->createCompositeTokenResult(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;)Lcom/facebook/login/LoginClient$Result;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    sget-object v0, Lcom/facebook/login/LoginClient$Result;->Companion:Lcom/facebook/login/LoginClient$Result$Companion;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/facebook/login/LoginClient;->pendingRequest:Lcom/facebook/login/LoginClient$Request;

    .line 52
    .line 53
    const-string v2, "User logged in as different Facebook user."

    .line 54
    .line 55
    const/16 v5, 0x8

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v3, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-static/range {v0 .. v6}, Lcom/facebook/login/LoginClient$Result$Companion;->createErrorResult$default(Lcom/facebook/login/LoginClient$Result$Companion;Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/login/LoginClient$Result;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    :goto_0
    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginClient;->complete(Lcom/facebook/login/LoginClient$Result;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :goto_1
    sget-object v0, Lcom/facebook/login/LoginClient$Result;->Companion:Lcom/facebook/login/LoginClient$Result$Companion;

    .line 69
    .line 70
    iget-object v1, p0, Lcom/facebook/login/LoginClient;->pendingRequest:Lcom/facebook/login/LoginClient$Request;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/16 v5, 0x8

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const-string v2, "Caught exception"

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-static/range {v0 .. v6}, Lcom/facebook/login/LoginClient$Result$Companion;->createErrorResult$default(Lcom/facebook/login/LoginClient$Result$Companion;Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/login/LoginClient$Result;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Lcom/facebook/login/LoginClient;->complete(Lcom/facebook/login/LoginClient$Result;)V

    .line 87
    .line 88
    .line 89
    :goto_2
    return-void

    .line 90
    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    .line 91
    .line 92
    const-string v0, "Can\'t validate without a token"

    .line 93
    .line 94
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    const-string v0, "dest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->handlersToTry:[Lcom/facebook/login/LoginMethodHandler;

    .line 7
    .line 8
    check-cast v0, [Landroid/os/Parcelable;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelableArray([Landroid/os/Parcelable;I)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Lcom/facebook/login/LoginClient;->currentHandler:I

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/login/LoginClient;->pendingRequest:Lcom/facebook/login/LoginClient$Request;

    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 21
    .line 22
    .line 23
    sget-object p2, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    .line 24
    .line 25
    iget-object p2, p0, Lcom/facebook/login/LoginClient;->loggingExtras:Ljava/util/Map;

    .line 26
    .line 27
    invoke-static {p1, p2}, Lcom/facebook/internal/Utility;->writeNonnullStringMapToParcel(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/facebook/login/LoginClient;->extraData:Ljava/util/Map;

    .line 31
    .line 32
    invoke-static {p1, p2}, Lcom/facebook/internal/Utility;->writeNonnullStringMapToParcel(Landroid/os/Parcel;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
