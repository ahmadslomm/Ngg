.class public final Lk73$b;
.super Landroidx/lifecycle/a;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk73;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lwi4;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/a;-><init>(Lwi4;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public f(Ljava/lang/String;Ljava/lang/Class;Landroidx/lifecycle/v;)Lsv5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lsv5;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/v;",
            ")TT;"
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
    const-string p1, "modelClass"

    .line 7
    .line 8
    invoke-static {p2, p1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "handle"

    .line 12
    .line 13
    invoke-static {p3, p1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lk73$c;

    .line 17
    .line 18
    invoke-direct {p1, p3}, Lk73$c;-><init>(Landroidx/lifecycle/v;)V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method
