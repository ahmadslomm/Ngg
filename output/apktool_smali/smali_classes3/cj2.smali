.class public final Lcj2;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public a:Lcom/opensource/svgaplayer/c$c;


# direct methods
.method public constructor <init>(Lcom/opensource/svgaplayer/c$c;Landroidx/lifecycle/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcj2;->a:Lcom/opensource/svgaplayer/c$c;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    new-instance p1, Lcj2$a;

    .line 9
    .line 10
    invoke-direct {p1, p0, p2}, Lcj2$a;-><init>(Lcj2;Landroidx/lifecycle/i;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroidx/lifecycle/i;->a(Lzi2;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static final synthetic a(Lcj2;Lcom/opensource/svgaplayer/c$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcj2;->a:Lcom/opensource/svgaplayer/c$c;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final b()Lcom/opensource/svgaplayer/c$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcj2;->a:Lcom/opensource/svgaplayer/c$c;

    .line 2
    .line 3
    return-object v0
.end method
