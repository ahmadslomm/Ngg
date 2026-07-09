.class public final Lgb5;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgb5$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Lgb5$a;

.field public c:F

.field public d:Z

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lgb5$b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lua5;


# direct methods
.method public constructor <init>(Lgb5$b;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/text/TextPaint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgb5;->a:Landroid/text/TextPaint;

    .line 11
    .line 12
    new-instance v0, Lgb5$a;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lgb5$a;-><init>(Lgb5;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lgb5;->b:Lgb5$a;

    .line 18
    .line 19
    iput-boolean v1, p0, Lgb5;->d:Z

    .line 20
    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lgb5;->e:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lgb5;->g(Lgb5$b;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic a(Lgb5;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgb5;->d:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic b(Lgb5;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lgb5;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method private c(Ljava/lang/CharSequence;)F
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lgb5;->a:Landroid/text/TextPaint;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v0, p1, v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method


# virtual methods
.method public d()Lua5;
    .locals 1

    .line 1
    iget-object v0, p0, Lgb5;->f:Lua5;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Landroid/text/TextPaint;
    .locals 1

    .line 1
    iget-object v0, p0, Lgb5;->a:Landroid/text/TextPaint;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Ljava/lang/String;)F
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgb5;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lgb5;->c:F

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-direct {p0, p1}, Lgb5;->c(Ljava/lang/CharSequence;)F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lgb5;->c:F

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lgb5;->d:Z

    .line 16
    .line 17
    return p1
.end method

.method public g(Lgb5$b;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lgb5;->e:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method public h(Lua5;Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgb5;->f:Lua5;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    iput-object p1, p0, Lgb5;->f:Lua5;

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lgb5;->a:Landroid/text/TextPaint;

    .line 10
    .line 11
    iget-object v1, p0, Lgb5;->b:Lgb5$a;

    .line 12
    .line 13
    invoke-virtual {p1, p2, v0, v1}, Lua5;->o(Landroid/content/Context;Landroid/text/TextPaint;Lwa5;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lgb5;->e:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lgb5$b;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Lgb5$b;->getState()[I

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p1, p2, v0, v1}, Lua5;->n(Landroid/content/Context;Landroid/text/TextPaint;Lwa5;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    iput-boolean p1, p0, Lgb5;->d:Z

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lgb5;->e:Ljava/lang/ref/WeakReference;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Lgb5$b;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-interface {p1}, Lgb5$b;->a()V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lgb5$b;->getState()[I

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p1, p2}, Lgb5$b;->onStateChange([I)Z

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgb5;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public j(Landroid/content/Context;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgb5;->f:Lua5;

    .line 2
    .line 3
    iget-object v1, p0, Lgb5;->a:Landroid/text/TextPaint;

    .line 4
    .line 5
    iget-object v2, p0, Lgb5;->b:Lgb5$a;

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2}, Lua5;->n(Landroid/content/Context;Landroid/text/TextPaint;Lwa5;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
