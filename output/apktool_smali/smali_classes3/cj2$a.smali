.class public final Lcj2$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroidx/lifecycle/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcj2;-><init>(Lcom/opensource/svgaplayer/c$c;Landroidx/lifecycle/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcj2;

.field public final synthetic b:Landroidx/lifecycle/i;


# direct methods
.method public constructor <init>(Lcj2;Landroidx/lifecycle/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcj2$a;->a:Lcj2;

    .line 2
    .line 3
    iput-object p2, p0, Lcj2$a;->b:Landroidx/lifecycle/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onStateChanged(Laj2;Landroidx/lifecycle/i$a;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "event"

    .line 7
    .line 8
    invoke-static {p2, p1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Landroidx/lifecycle/i$a;->ON_DESTROY:Landroidx/lifecycle/i$a;

    .line 12
    .line 13
    if-ne p2, p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcj2$a;->a:Lcj2;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p1, p2}, Lcj2;->a(Lcj2;Lcom/opensource/svgaplayer/c$c;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcj2$a;->b:Landroidx/lifecycle/i;

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroidx/lifecycle/i;->d(Lzi2;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method
