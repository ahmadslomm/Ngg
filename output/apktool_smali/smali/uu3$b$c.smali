.class public final Luu3$b$c;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luu3$b;->j(Lst3;)V
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
.field public final synthetic a:Luu3;


# direct methods
.method public constructor <init>(Luu3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luu3$b$c;->a:Luu3;

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
.method public final a(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luu3$b$c;->a:Luu3;

    .line 2
    .line 3
    invoke-virtual {v0}, Luu3;->i()Lil1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/MotionEvent;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Luu3$b$c;->a(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ltn5;->a:Ltn5;

    .line 7
    .line 8
    return-object p1
.end method
