.class public final Landroidx/lifecycle/c;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroidx/lifecycle/l;


# instance fields
.field public final a:[Landroidx/lifecycle/f;


# direct methods
.method public constructor <init>([Landroidx/lifecycle/f;)V
    .locals 1

    .line 1
    const-string v0, "generatedAdapters"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/lifecycle/c;->a:[Landroidx/lifecycle/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onStateChanged(Laj2;Landroidx/lifecycle/i$a;)V
    .locals 6

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "event"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Liz2;

    .line 12
    .line 13
    invoke-direct {v0}, Liz2;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Landroidx/lifecycle/c;->a:[Landroidx/lifecycle/f;

    .line 17
    .line 18
    array-length v2, v1

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v2, :cond_0

    .line 22
    .line 23
    aget-object v5, v1, v4

    .line 24
    .line 25
    invoke-interface {v5, p1, p2, v3, v0}, Landroidx/lifecycle/f;->a(Laj2;Landroidx/lifecycle/i$a;ZLiz2;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v4, v4, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    array-length v2, v1

    .line 32
    :goto_1
    if-ge v3, v2, :cond_1

    .line 33
    .line 34
    aget-object v4, v1, v3

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-interface {v4, p1, p2, v5, v0}, Landroidx/lifecycle/f;->a(Laj2;Landroidx/lifecycle/i$a;ZLiz2;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    return-void
.end method
