.class public final Lbv0$b;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbv0;-><init>(Lgl1;Lzu0;Landroid/view/View;Lgb2;Lbt0;Ljava/util/UUID;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lil1<",
        "Lne3;",
        "Ltn5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lbv0;


# direct methods
.method public constructor <init>(Lbv0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbv0$b;->a:Lbv0;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lne3;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbv0$b;->a:Lbv0;

    .line 2
    .line 3
    invoke-static {p1}, Lbv0;->j(Lbv0;)Lzu0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lzu0;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lbv0;->i(Lbv0;)Lgl1;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lgl1;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lne3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbv0$b;->a(Lne3;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ltn5;->a:Ltn5;

    .line 7
    .line 8
    return-object p1
.end method
