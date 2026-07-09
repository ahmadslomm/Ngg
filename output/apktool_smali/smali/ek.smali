.class public final Lek;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lek$d;,
        Lek$b;,
        Lek$c;,
        Lek$e;
    }
.end annotation


# instance fields
.field public final a:Lek$b;

.field public final b:Landroid/os/Handler;

.field public final c:Lek$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lek$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lek$a;-><init>(Lek;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lek$b;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lek$b;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lek;->a:Lek$b;

    .line 15
    .line 16
    new-instance p1, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lek;->b:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-static {}, Lek$d;->b()Lek$d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lek;->c:Lek$d;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a(ILandroid/view/ViewGroup;Lek$e;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lek;->c:Lek$d;

    .line 4
    .line 5
    invoke-virtual {v0}, Lek$d;->c()Lek$c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object p0, v1, Lek$c;->a:Lek;

    .line 10
    .line 11
    iput p1, v1, Lek$c;->c:I

    .line 12
    .line 13
    iput-object p2, v1, Lek$c;->b:Landroid/view/ViewGroup;

    .line 14
    .line 15
    iput-object p3, v1, Lek$c;->e:Lek$e;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lek$d;->a(Lek$c;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string p2, "callback argument may not be null!"

    .line 24
    .line 25
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method
