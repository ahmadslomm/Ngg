.class public final Le50$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le50;->O1()Ls55;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le50;


# direct methods
.method public constructor <init>(Le50;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le50$a;->a:Le50;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Le50;Ltd3;)Ltn5;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Le50$a;->b(Le50;Ltd3;)Ltn5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final b(Le50;Ltd3;)Ltn5;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ln2;->T1()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ln2;->U1()Lgl1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Lgl1;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Ltn5;->a:Ltn5;

    .line 15
    .line 16
    return-object p0
.end method


# virtual methods
.method public final invoke(Ltu3;Lui0;)Ljava/lang/Object;
    .locals 4
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
    new-instance v0, Le50$a$a;

    .line 2
    .line 3
    iget-object v1, p0, Le50$a;->a:Le50;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Le50$a$a;-><init>(Le50;Lui0;)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lu0;

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    invoke-direct {v2, v1, v3}, Lu0;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, v2, p2}, Lf95;->e(Ltu3;Lyl1;Lil1;Lui0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {}, Ln42;->e()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-ne p1, p2, :cond_0

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_0
    sget-object p1, Ltn5;->a:Ltn5;

    .line 28
    .line 29
    return-object p1
.end method
