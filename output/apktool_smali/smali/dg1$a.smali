.class public final Ldg1$a;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldg1;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lil1<",
        "Lwf1;",
        "Ltn5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ldg1;


# direct methods
.method public constructor <init>(Ldg1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldg1$a;->a:Ldg1;

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
.method public final a(Lwf1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldg1$a;->a:Ldg1;

    .line 2
    .line 3
    invoke-static {v0}, Lbg1;->c(Lf03$c;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-static {v0}, Lis0;->q(Lhs0;)Lrh3;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Lrh3;->i()Lpg1;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0}, Ljs0;->a(Lhs0;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {p1}, Lwf1;->a()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v3}, Lgg1;->c(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v2, v0, v1}, Lbg1;->b(Lpg1;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v1, v3, v0}, Lgg1;->b(Landroid/view/View;Ljava/lang/Integer;Landroid/graphics/Rect;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-interface {p1}, Lwf1;->b()V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwf1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldg1$a;->a(Lwf1;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ltn5;->a:Ltn5;

    .line 7
    .line 8
    return-object p1
.end method
