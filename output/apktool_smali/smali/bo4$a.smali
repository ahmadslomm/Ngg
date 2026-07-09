.class public final Lbo4$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbo4;->a(Lgo4;JLgl1;)Lf03;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lbo4$c;

.field public final synthetic b:Lbo4$b;


# direct methods
.method public constructor <init>(Lbo4$c;Lbo4$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbo4$a;->a:Lbo4$c;

    .line 2
    .line 3
    iput-object p2, p0, Lbo4$a;->b:Lbo4$b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ltu3;Lui0;)Ljava/lang/Object;
    .locals 2
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
    iget-object v0, p0, Lbo4$a;->a:Lbo4$c;

    .line 2
    .line 3
    iget-object v1, p0, Lbo4$a;->b:Lbo4$b;

    .line 4
    .line 5
    invoke-static {p1, v0, v1, p2}, Leo4;->i(Ltu3;Ln23;Leb5;Lui0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Ltn5;->a:Ltn5;

    .line 17
    .line 18
    return-object p1
.end method
