.class public final Lgb5$a;
.super Lwa5;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgb5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgb5;


# direct methods
.method public constructor <init>(Lgb5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgb5$a;->a:Lgb5;

    .line 2
    .line 3
    invoke-direct {p0}, Lwa5;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, Lgb5$a;->a:Lgb5;

    .line 3
    .line 4
    invoke-static {v0, p1}, Lgb5;->a(Lgb5;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lgb5;->b(Lgb5;)Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lgb5$b;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Lgb5$b;->a()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x1

    .line 5
    iget-object p2, p0, Lgb5$a;->a:Lgb5;

    .line 6
    .line 7
    invoke-static {p2, p1}, Lgb5;->a(Lgb5;Z)Z

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Lgb5;->b(Lgb5;)Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lgb5$b;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Lgb5$b;->a()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
