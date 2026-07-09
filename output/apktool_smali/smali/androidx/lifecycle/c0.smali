.class public final Landroidx/lifecycle/c0;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/c0$a;,
        Landroidx/lifecycle/c0$b;,
        Landroidx/lifecycle/c0$c;,
        Landroidx/lifecycle/c0$d;,
        Landroidx/lifecycle/c0$e;
    }
.end annotation


# static fields
.field public static final b:Landroidx/lifecycle/c0$b;

.field public static final c:Landroidx/lifecycle/c0$f;


# instance fields
.field public final a:Lzv5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/c0$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/lifecycle/c0$b;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/lifecycle/c0;->b:Landroidx/lifecycle/c0$b;

    .line 8
    .line 9
    sget v0, Lol0;->b:I

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/c0$f;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/c0$f;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/lifecycle/c0;->c:Landroidx/lifecycle/c0$f;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lcw5;Landroidx/lifecycle/c0$c;)V
    .locals 7

    .line 1
    const-string v0, "store"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/c0;-><init>(Lcw5;Landroidx/lifecycle/c0$c;Lol0;ILpp0;)V

    return-void
.end method

.method public constructor <init>(Lcw5;Landroidx/lifecycle/c0$c;Lol0;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lzv5;

    invoke-direct {v0, p1, p2, p3}, Lzv5;-><init>(Lcw5;Landroidx/lifecycle/c0$c;Lol0;)V

    invoke-direct {p0, v0}, Landroidx/lifecycle/c0;-><init>(Lzv5;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcw5;Landroidx/lifecycle/c0$c;Lol0;ILpp0;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 4
    sget-object p3, Lol0$b;->c:Lol0$b;

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/lifecycle/c0;-><init>(Lcw5;Landroidx/lifecycle/c0$c;Lol0;)V

    return-void
.end method

.method public constructor <init>(Ldw5;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Ldw5;->getViewModelStore()Lcw5;

    move-result-object v0

    .line 8
    sget-object v1, Lbw5;->a:Lbw5;

    invoke-virtual {v1, p1}, Lbw5;->b(Ldw5;)Landroidx/lifecycle/c0$c;

    move-result-object v2

    .line 9
    invoke-virtual {v1, p1}, Lbw5;->a(Ldw5;)Lol0;

    move-result-object p1

    .line 10
    invoke-direct {p0, v0, v2, p1}, Landroidx/lifecycle/c0;-><init>(Lcw5;Landroidx/lifecycle/c0$c;Lol0;)V

    return-void
.end method

.method public constructor <init>(Ldw5;Landroidx/lifecycle/c0$c;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Ldw5;->getViewModelStore()Lcw5;

    move-result-object v0

    .line 12
    sget-object v1, Lbw5;->a:Lbw5;

    invoke-virtual {v1, p1}, Lbw5;->a(Ldw5;)Lol0;

    move-result-object p1

    .line 13
    invoke-direct {p0, v0, p2, p1}, Landroidx/lifecycle/c0;-><init>(Lcw5;Landroidx/lifecycle/c0$c;Lol0;)V

    return-void
.end method

.method private constructor <init>(Lzv5;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/c0;->a:Lzv5;

    return-void
.end method


# virtual methods
.method public final a(Lh72;)Lsv5;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lsv5;",
            ">(",
            "Lh72<",
            "TT;>;)TT;"
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
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x2

    .line 8
    iget-object v2, p0, Landroidx/lifecycle/c0;->a:Lzv5;

    .line 9
    .line 10
    invoke-static {v2, p1, v0, v1, v0}, Lzv5;->e(Lzv5;Lh72;Ljava/lang/String;ILjava/lang/Object;)Lsv5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public b(Ljava/lang/Class;)Lsv5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lsv5;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
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
    invoke-static {p1}, Lb72;->d(Ljava/lang/Class;)Lh72;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/lifecycle/c0;->a(Lh72;)Lsv5;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final c(Ljava/lang/String;Lh72;)Lsv5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lsv5;",
            ">(",
            "Ljava/lang/String;",
            "Lh72<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modelClass"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/c0;->a:Lzv5;

    .line 12
    .line 13
    invoke-virtual {v0, p2, p1}, Lzv5;->d(Lh72;Ljava/lang/String;)Lsv5;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
