.class final synthetic Lcom/faceunity/core/context/FUApplication$application$1;
.super Lgz3;
.source "zaffa"


# direct methods
.method public constructor <init>(Lcom/faceunity/core/context/FUApplication;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgz3;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljz;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/faceunity/core/context/FUApplication;

    .line 4
    .line 5
    invoke-static {v0}, Lb72;->b(Ljava/lang/Object;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "javaClass"

    .line 2
    .line 3
    return-object v0
.end method

.method public getOwner()Li72;
    .locals 2

    .line 1
    const-class v0, Lb72;

    .line 2
    .line 3
    const-string v1, "fu_core_all_featureRelease"

    .line 4
    .line 5
    invoke-static {v0, v1}, Ly84;->d(Ljava/lang/Class;Ljava/lang/String;)Li72;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSignature()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "getJavaClass(Ljava/lang/Object;)Ljava/lang/Class;"

    .line 2
    .line 3
    return-object v0
.end method
