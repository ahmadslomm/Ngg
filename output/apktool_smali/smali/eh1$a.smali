.class public final synthetic Leh1$a;
.super Lkm1;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leh1;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkm1;",
        "Lwl1<",
        "Lbh1;",
        "Lbh1;",
        "Ltn5;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "onFocusStateChange(Landroidx/compose/ui/focus/FocusState;Landroidx/compose/ui/focus/FocusState;)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x2

    .line 5
    const-class v3, Leh1;

    .line 6
    .line 7
    const-string v4, "onFocusStateChange"

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
.method public final d(Lbh1;Lbh1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljz;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Leh1;

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Leh1;->B1(Leh1;Lbh1;Lbh1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbh1;

    .line 2
    .line 3
    check-cast p2, Lbh1;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Leh1$a;->d(Lbh1;Lbh1;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Ltn5;->a:Ltn5;

    .line 9
    .line 10
    return-object p1
.end method
