.class public final Lzi$l;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lzi$m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a()F
    .locals 1

    .line 1
    invoke-static {p0}, Lbj;->a(Lzi$m;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public c(Lbt0;I[I[I)V
    .locals 0

    .line 1
    sget-object p1, Lzi;->a:Lzi;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p3, p4, p2}, Lzi;->i([I[IZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Arrangement#Top"

    .line 2
    .line 3
    return-object v0
.end method
