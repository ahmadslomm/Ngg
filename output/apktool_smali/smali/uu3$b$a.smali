.class public final Luu3$b$a;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luu3$b;->h(Lst3;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lil1<",
        "Landroid/view/MotionEvent;",
        "Ltn5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Luu3$b;

.field public final synthetic b:Luu3;


# direct methods
.method public constructor <init>(Luu3$b;Luu3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luu3$b$a;->a:Luu3$b;

    .line 2
    .line 3
    iput-object p2, p0, Luu3$b$a;->b:Luu3;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Luu3$b$a;->b:Luu3;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v1}, Luu3;->i()Lil1;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p1}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Luu3$a;->b:Luu3$a;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Luu3$a;->c:Luu3$a;

    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Luu3$b$a;->a:Luu3$b;

    .line 31
    .line 32
    invoke-static {v0, p1}, Luu3$b;->g(Luu3$b;Luu3$a;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-virtual {v1}, Luu3;->i()Lil1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, p1}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/MotionEvent;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Luu3$b$a;->a(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ltn5;->a:Ltn5;

    .line 7
    .line 8
    return-object p1
.end method
