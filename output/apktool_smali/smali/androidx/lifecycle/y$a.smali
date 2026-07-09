.class public final Landroidx/lifecycle/y$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroidx/lifecycle/c0$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/y;->e(Ldw5;)Lpi4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Class;)Lsv5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyv5;->b(Landroidx/lifecycle/c0$c;Ljava/lang/Class;)Lsv5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic b(Ljava/lang/Class;Lol0;)Lsv5;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lyv5;->c(Landroidx/lifecycle/c0$c;Ljava/lang/Class;Lol0;)Lsv5;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
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
    const-string p1, "extras"

    .line 7
    .line 8
    invoke-static {p2, p1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lpi4;

    .line 12
    .line 13
    invoke-direct {p1}, Lpi4;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
