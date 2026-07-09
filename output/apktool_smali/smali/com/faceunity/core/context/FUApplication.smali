.class public final Lcom/faceunity/core/context/FUApplication;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final INSTANCE:Lcom/faceunity/core/context/FUApplication;

.field private static volatile mApplication:Landroid/app/Application;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/faceunity/core/context/FUApplication;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/faceunity/core/context/FUApplication;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/faceunity/core/context/FUApplication;->INSTANCE:Lcom/faceunity/core/context/FUApplication;

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

.method public static synthetic application$annotations()V
    .locals 0

    .line 1
    return-void
.end method

.method public static final getApplication()Landroid/app/Application;
    .locals 3

    .line 1
    sget-object v0, Lcom/faceunity/core/context/FUApplication;->mApplication:Landroid/app/Application;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/faceunity/core/context/FUApplication$application$1;

    .line 6
    .line 7
    sget-object v1, Lcom/faceunity/core/context/FUApplication;->INSTANCE:Lcom/faceunity/core/context/FUApplication;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/faceunity/core/context/FUApplication$application$1;-><init>(Lcom/faceunity/core/context/FUApplication;)V

    .line 10
    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    sget-object v2, Lcom/faceunity/core/context/FUApplication;->mApplication:Landroid/app/Application;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/faceunity/core/context/FUApplication;->reflectionGetApplication()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Lcom/faceunity/core/context/FUApplication;->mApplication:Landroid/app/Application;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    sget-object v1, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    throw v1

    .line 32
    :cond_1
    :goto_2
    sget-object v0, Lcom/faceunity/core/context/FUApplication;->mApplication:Landroid/app/Application;

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-static {}, Ll42;->q()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-object v0
.end method

.method private final reflectionGetApplication()Landroid/app/Application;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 1
    const-string v0, "android.app.ActivityThread"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "currentApplication"

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    check-cast v0, Landroid/app/Application;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Lqk5;

    .line 24
    .line 25
    const-string v1, "null cannot be cast to non-null type android.app.Application"

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lqk5;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method
