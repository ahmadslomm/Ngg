.class public final Ldj2;
.super Ljava/lang/Object;
.source "zaffa"


# direct methods
.method public constructor <init>(Lcom/opensource/svgaplayer/c$d;Landroidx/lifecycle/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    new-instance p1, Ldj2$a;

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, Ldj2$a;-><init>(Ldj2;Landroidx/lifecycle/i;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Landroidx/lifecycle/i;->a(Lzi2;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static final synthetic a(Ldj2;Lcom/opensource/svgaplayer/c$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()Lcom/opensource/svgaplayer/c$d;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
