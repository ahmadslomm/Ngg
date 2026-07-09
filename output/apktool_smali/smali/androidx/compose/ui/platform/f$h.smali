.class public final synthetic Landroidx/compose/ui/platform/f$h;
.super Lkm1;
.source "zaffa"

# interfaces
.implements Lyl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/f;-><init>(Landroid/content/Context;Lvj0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1019
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkm1;",
        "Lyl1<",
        "Ldy0;",
        "Ldu4;",
        "Lil1<",
        "-",
        "Lfz0;",
        "+",
        "Ltn5;",
        ">;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "startDrag-12SF9DM(Landroidx/compose/ui/draganddrop/DragAndDropTransferData;JLkotlin/jvm/functions/Function1;)Z"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const-class v3, Landroidx/compose/ui/platform/f;

    .line 6
    .line 7
    const-string v4, "startDrag"

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
.method public final d(Ldy0;JLil1;)Ljava/lang/Boolean;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldy0;",
            "J",
            "Lil1<",
            "-",
            "Lfz0;",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljz;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/platform/f;

    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/compose/ui/platform/f;->J0(Landroidx/compose/ui/platform/f;Ldy0;JLil1;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ldy0;

    .line 2
    .line 3
    check-cast p2, Ldu4;

    .line 4
    .line 5
    invoke-virtual {p2}, Ldu4;->m()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    check-cast p3, Lil1;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1, p3}, Landroidx/compose/ui/platform/f$h;->d(Ldy0;JLil1;)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
