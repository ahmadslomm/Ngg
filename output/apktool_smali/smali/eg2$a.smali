.class public final Leg2$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leg2;->j(Lf03;Lqk3;)Lf03;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqk3;


# direct methods
.method public constructor <init>(Lqk3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leg2$a;->a:Lqk3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ltu3;Lui0;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltu3;",
            "Lui0<",
            "-",
            "Ltn5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    new-instance v0, Leg2$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Leg2$a;->a:Lqk3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, v1, v2}, Leg2$a$a;-><init>(Ltu3;Lqk3;Lui0;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p2}, Lhk0;->e(Lwl1;Lui0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Ltn5;->a:Ltn5;

    .line 21
    .line 22
    return-object p1
.end method
