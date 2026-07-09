.class public final synthetic Lqh1$b;
.super Lkm1;
.source "zaffa"

# interfaces
.implements Lgl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqh1;->applySemantics(Lgp4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkm1;",
        "Lgl1<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "requestFocus()Z"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-class v3, Lqh1;

    .line 6
    .line 7
    const-string v4, "requestFocus"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkm1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Ljz;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqh1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqh1;->L1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqh1$b;->d()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
