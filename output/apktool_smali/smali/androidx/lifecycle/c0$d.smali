.class public Landroidx/lifecycle/c0$d;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroidx/lifecycle/c0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/c0$d$a;
    }
.end annotation


# static fields
.field public static final b:Landroidx/lifecycle/c0$d$a;

.field public static c:Landroidx/lifecycle/c0$d;

.field public static final d:Landroidx/lifecycle/c0$f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/c0$d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/lifecycle/c0$d$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/lifecycle/c0$d;->b:Landroidx/lifecycle/c0$d$a;

    .line 8
    .line 9
    sget-object v0, Landroidx/lifecycle/c0;->c:Landroidx/lifecycle/c0$f;

    .line 10
    .line 11
    sput-object v0, Landroidx/lifecycle/c0$d;->d:Landroidx/lifecycle/c0$f;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic d()Landroidx/lifecycle/c0$d;
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/c0$d;->c:Landroidx/lifecycle/c0$d;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic e(Landroidx/lifecycle/c0$d;)V
    .locals 0

    .line 1
    sput-object p0, Landroidx/lifecycle/c0$d;->c:Landroidx/lifecycle/c0$d;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lsv5;
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
    sget-object v0, Lc72;->a:Lc72;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lc72;->a(Ljava/lang/Class;)Lsv5;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public b(Ljava/lang/Class;Lol0;)Lsv5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lsv5;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lol0;",
            ")TT;"
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
    const-string v0, "extras"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/lifecycle/c0$d;->a(Ljava/lang/Class;)Lsv5;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public c(Lh72;Lol0;)Lsv5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lsv5;",
            ">(",
            "Lh72<",
            "TT;>;",
            "Lol0;",
            ")TT;"
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
    const-string v0, "extras"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lb72;->a(Lh72;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/c0$d;->b(Ljava/lang/Class;Lol0;)Lsv5;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
