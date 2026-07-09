.class final Lcom/bumptech/glide/integration/compose/DoNotTransition$drawCurrent$1;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lam1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/integration/compose/DoNotTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lam1<",
        "Lfz0;",
        "Lzk3;",
        "Ldu4;",
        "Ljava/lang/Float;",
        "Lz70;",
        "Ltn5;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/bumptech/glide/integration/compose/DoNotTransition$drawCurrent$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/integration/compose/DoNotTransition$drawCurrent$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bumptech/glide/integration/compose/DoNotTransition$drawCurrent$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bumptech/glide/integration/compose/DoNotTransition$drawCurrent$1;->INSTANCE:Lcom/bumptech/glide/integration/compose/DoNotTransition$drawCurrent$1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Loa2;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Lfz0;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    check-cast v2, Lzk3;

    .line 6
    .line 7
    check-cast p3, Ldu4;

    .line 8
    .line 9
    invoke-virtual {p3}, Ldu4;->m()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    check-cast p4, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    move-object v6, p5

    .line 20
    check-cast v6, Lz70;

    .line 21
    .line 22
    move-object v0, p0

    .line 23
    invoke-virtual/range {v0 .. v6}, Lcom/bumptech/glide/integration/compose/DoNotTransition$drawCurrent$1;->invoke-QfoU1oo(Lfz0;Lzk3;JFLz70;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Ltn5;->a:Ltn5;

    .line 27
    .line 28
    return-object p1
.end method

.method public final invoke-QfoU1oo(Lfz0;Lzk3;JFLz70;)V
    .locals 6

    .line 1
    const-string v0, "$this$null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "painter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, p2

    .line 12
    move-object v1, p1

    .line 13
    move-wide v2, p3

    .line 14
    move v4, p5

    .line 15
    move-object v5, p6

    .line 16
    invoke-virtual/range {v0 .. v5}, Lzk3;->draw-x_KDEd0(Lfz0;JFLz70;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
