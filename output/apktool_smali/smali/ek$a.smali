.class public final Lek$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lek;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lek;


# direct methods
.method public constructor <init>(Lek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lek$a;->a:Lek;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    .line 1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lek$c;

    .line 4
    .line 5
    iget-object v0, p1, Lek$c;->d:Landroid/view/View;

    .line 6
    .line 7
    iget-object v1, p0, Lek$a;->a:Lek;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, Lek;->a:Lek$b;

    .line 12
    .line 13
    iget v2, p1, Lek$c;->c:I

    .line 14
    .line 15
    iget-object v3, p1, Lek$c;->b:Landroid/view/ViewGroup;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p1, Lek$c;->d:Landroid/view/View;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p1, Lek$c;->e:Lek$e;

    .line 25
    .line 26
    iget-object v2, p1, Lek$c;->d:Landroid/view/View;

    .line 27
    .line 28
    iget v3, p1, Lek$c;->c:I

    .line 29
    .line 30
    iget-object v4, p1, Lek$c;->b:Landroid/view/ViewGroup;

    .line 31
    .line 32
    invoke-interface {v0, v2, v3, v4}, Lek$e;->c(Landroid/view/View;ILandroid/view/ViewGroup;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Lek;->c:Lek$d;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Lek$d;->d(Lek$c;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    return p1
.end method
