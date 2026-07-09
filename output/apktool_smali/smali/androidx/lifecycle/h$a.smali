.class public final Landroidx/lifecycle/h$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lti4$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
.method public a(Lwi4;)V
    .locals 5

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ldw5;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Ldw5;

    .line 12
    .line 13
    invoke-interface {v0}, Ldw5;->getViewModelStore()Lcw5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {p1}, Lwi4;->getSavedStateRegistry()Lti4;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lcw5;->c()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lcw5;->b(Ljava/lang/String;)Lsv5;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {p1}, Laj2;->getLifecycle()Landroidx/lifecycle/i;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v3, v1, v4}, Landroidx/lifecycle/h;->a(Lsv5;Lti4;Landroidx/lifecycle/i;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v0}, Lcw5;->c()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/util/Collection;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_2

    .line 67
    .line 68
    const-class p1, Landroidx/lifecycle/h$a;

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Lti4;->d(Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void

    .line 74
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v1, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: "

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v0
.end method
