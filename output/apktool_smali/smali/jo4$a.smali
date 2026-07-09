.class public final Ljo4$a;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljo4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lwl1<",
        "Ljava/util/List<",
        "+",
        "Lem0;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lem0;",
        ">;",
        "Ljava/util/List<",
        "+",
        "Lem0;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Ljo4$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljo4$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljo4$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljo4$a;->a:Ljo4$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Loa2;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lem0;",
            ">;",
            "Ljava/util/List<",
            "Lem0;",
            ">;)",
            "Ljava/util/List<",
            "Lem0;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lr70;->m()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-static {p1, p2}, Lx70;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljo4$a;->a(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
