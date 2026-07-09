.class public final synthetic Lyv5;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Landroidx/lifecycle/c0$c;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public static a(Landroidx/lifecycle/c0$c;Lh72;Lol0;)Lsv5;
    .locals 1

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
    invoke-interface {p0, p1, p2}, Landroidx/lifecycle/c0$c;->b(Ljava/lang/Class;Lol0;)Lsv5;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static b(Landroidx/lifecycle/c0$c;Ljava/lang/Class;)Lsv5;
    .locals 0

    .line 1
    const-string p0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, p0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object p0, Lbw5;->a:Lbw5;

    .line 7
    .line 8
    invoke-virtual {p0}, Lbw5;->d()Lsv5;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static c(Landroidx/lifecycle/c0$c;Ljava/lang/Class;Lol0;)Lsv5;
    .locals 1

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
    invoke-interface {p0, p1}, Landroidx/lifecycle/c0$c;->a(Ljava/lang/Class;)Lsv5;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
