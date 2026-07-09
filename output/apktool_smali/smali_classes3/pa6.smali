.class public final Lpa6;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lse3;


# instance fields
.field public final synthetic a:Lw95;

.field public final synthetic b:Lra6;


# direct methods
.method public constructor <init>(Lra6;Lw95;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpa6;->b:Lra6;

    .line 2
    .line 3
    iput-object p2, p0, Lpa6;->a:Lw95;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lu95;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lpa6;->b:Lra6;

    .line 2
    .line 3
    invoke-static {p1}, Lra6;->b(Lra6;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lpa6;->a:Lw95;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
