.class public final Lji4$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lii4$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lji4;->b(Ljava/lang/String;Lgl1;)Lii4$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc53;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc53<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lgl1<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lgl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl1<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc53;Ljava/lang/String;Lgl1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc53<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lgl1<",
            "Ljava/lang/Object;",
            ">;>;>;",
            "Ljava/lang/String;",
            "Lgl1<",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lji4$a;->a:Lc53;

    .line 2
    .line 3
    iput-object p2, p0, Lji4$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lji4$a;->c:Lgl1;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public unregister()V
    .locals 4

    .line 1
    iget-object v0, p0, Lji4$a;->a:Lc53;

    .line 2
    .line 3
    iget-object v1, p0, Lji4$a;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lc53;->u(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/util/List;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v3, p0, Lji4$a;->c:Lgl1;

    .line 14
    .line 15
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0, v1, v2}, Lc53;->x(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method
