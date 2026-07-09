.class public final Lz73$b;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz73;->a(Landroid/content/Context;)Lbj4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lil1<",
        "Landroid/os/Bundle;",
        "Ly73;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz73$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Ly73;
    .locals 1

    .line 1
    iget-object v0, p0, Lz73$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lz73;->b(Landroid/content/Context;)Ly73;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lo73;->e0(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lz73$b;->a(Landroid/os/Bundle;)Ly73;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
