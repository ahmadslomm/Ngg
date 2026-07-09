.class public final Lbw5;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Lbw5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbw5;

    .line 2
    .line 3
    invoke-direct {v0}, Lbw5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbw5;->a:Lbw5;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ldw5;)Lol0;
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Landroidx/lifecycle/g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Landroidx/lifecycle/g;

    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/lifecycle/g;->getDefaultViewModelCreationExtras()Lol0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lol0$b;->c:Lol0$b;

    .line 18
    .line 19
    :goto_0
    return-object p1
.end method

.method public final b(Ldw5;)Landroidx/lifecycle/c0$c;
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Landroidx/lifecycle/g;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Landroidx/lifecycle/g;

    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/lifecycle/g;->getDefaultViewModelProviderFactory()Landroidx/lifecycle/c0$c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object p1, Lyr0;->b:Lyr0;

    .line 18
    .line 19
    :goto_0
    return-object p1
.end method

.method public final c(Lh72;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lsv5;",
            ">(",
            "Lh72<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ln00;->a(Lh72;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string v0, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final d()Lsv5;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<VM:",
            "Lsv5;",
            ">()TVM;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "`Factory.create(String, CreationExtras)` is not implemented. You may need to override the method and provide a custom implementation. Note that using `Factory.create(String)` is not supported and considered an error."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
