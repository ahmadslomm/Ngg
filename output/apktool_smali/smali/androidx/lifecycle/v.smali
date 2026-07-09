.class public final Landroidx/lifecycle/v;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/v$a;
    }
.end annotation


# static fields
.field public static final c:Landroidx/lifecycle/v$a;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Lmi4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/v$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/lifecycle/v$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/v$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/v;->a:Ljava/util/LinkedHashMap;

    .line 6
    new-instance v0, Lmi4;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lmi4;-><init>(Ljava/util/Map;ILpp0;)V

    iput-object v0, p0, Landroidx/lifecycle/v;->b:Lmi4;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "initialState"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/v;->a:Ljava/util/LinkedHashMap;

    .line 3
    new-instance v0, Lmi4;

    invoke-direct {v0, p1}, Lmi4;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Landroidx/lifecycle/v;->b:Lmi4;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
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
    iget-object v0, p0, Landroidx/lifecycle/v;->b:Lmi4;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lmi4;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final b()Lti4$b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/v;->b:Lmi4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmi4;->c()Lti4$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
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
    sget-object v0, Landroidx/lifecycle/v;->c:Landroidx/lifecycle/v$a;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroidx/lifecycle/v$a;->b(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/lifecycle/v;->a:Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    instance-of v1, v0, Lk43;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    check-cast v0, Lk43;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Lk43;->m(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Landroidx/lifecycle/v;->b:Lmi4;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Lmi4;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v0, "Can\'t put value with type "

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Ll42;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p2, " into saved state"

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p2
.end method
