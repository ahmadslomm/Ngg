.class public final Lli0;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Lb51;

.field public final b:Lf71;

.field public final c:La43;

.field public final d:Lku4;


# direct methods
.method public constructor <init>(Lb51;Lf71;FLku4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lli0;->a:Lb51;

    .line 3
    iput-object p2, p0, Lli0;->b:Lf71;

    .line 4
    invoke-static {p3}, Lqx3;->a(F)La43;

    move-result-object p1

    iput-object p1, p0, Lli0;->c:La43;

    .line 5
    iput-object p4, p0, Lli0;->d:Lku4;

    return-void
.end method

.method public synthetic constructor <init>(Lb51;Lf71;FLku4;ILpp0;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    const/4 p5, 0x3

    const/4 p6, 0x0

    .line 6
    invoke-static {p4, p6, p5, p6}, Lld;->c(ZLwl1;ILjava/lang/Object;)Lku4;

    move-result-object p4

    .line 7
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lli0;-><init>(Lb51;Lf71;FLku4;)V

    return-void
.end method


# virtual methods
.method public final a()Lf71;
    .locals 1

    .line 1
    iget-object v0, p0, Lli0;->b:Lf71;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lku4;
    .locals 1

    .line 1
    iget-object v0, p0, Lli0;->d:Lku4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lb51;
    .locals 1

    .line 1
    iget-object v0, p0, Lli0;->a:Lb51;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget-object v0, p0, Lli0;->c:La43;

    .line 2
    .line 3
    invoke-interface {v0}, Lve1;->b()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
