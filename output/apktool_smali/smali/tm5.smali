.class public final Ltm5;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lpp5;",
            "Landroid/text/style/URLSpan;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Laf$c<",
            "Ldk2$b;",
            ">;",
            "Landroid/text/style/URLSpan;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Laf$c<",
            "Ldk2;",
            ">;",
            "Lic0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/WeakHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltm5;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/WeakHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ltm5;->b:Ljava/util/WeakHashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/WeakHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ltm5;->c:Ljava/util/WeakHashMap;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Laf$c;)Landroid/text/style/ClickableSpan;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf$c<",
            "Ldk2;",
            ">;)",
            "Landroid/text/style/ClickableSpan;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltm5;->c:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lic0;

    .line 10
    .line 11
    invoke-virtual {p1}, Laf$c;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ldk2;

    .line 16
    .line 17
    invoke-direct {v1, v2}, Lic0;-><init>(Ldk2;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    check-cast v1, Landroid/text/style/ClickableSpan;

    .line 24
    .line 25
    return-object v1
.end method

.method public final b(Laf$c;)Landroid/text/style/URLSpan;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laf$c<",
            "Ldk2$b;",
            ">;)",
            "Landroid/text/style/URLSpan;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltm5;->b:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/text/style/URLSpan;

    .line 10
    .line 11
    invoke-virtual {p1}, Laf$c;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ldk2$b;

    .line 16
    .line 17
    invoke-virtual {v2}, Ldk2$b;->c()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, v2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    check-cast v1, Landroid/text/style/URLSpan;

    .line 28
    .line 29
    return-object v1
.end method

.method public final c(Lpp5;)Landroid/text/style/URLSpan;
    .locals 3

    .line 1
    iget-object v0, p0, Ltm5;->a:Ljava/util/WeakHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/text/style/URLSpan;

    .line 10
    .line 11
    invoke-virtual {p1}, Lpp5;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    check-cast v1, Landroid/text/style/URLSpan;

    .line 22
    .line 23
    return-object v1
.end method
