.class public final Lwc$h$b;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwc$h;->measure-3p2s80s(Luv2;Ljava/util/List;J)Lsv2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lil1<",
        "Lir3$a;",
        "Ltn5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lwc;

.field public final synthetic b:Lbc2;


# direct methods
.method public constructor <init>(Lwc;Lbc2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwc$h$b;->a:Lwc;

    .line 2
    .line 3
    iput-object p2, p0, Lwc$h$b;->b:Lbc2;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir3$a;

    invoke-virtual {p0, p1}, Lwc$h$b;->invoke(Lir3$a;)V

    sget-object p1, Ltn5;->a:Ltn5;

    return-object p1
.end method

.method public final invoke(Lir3$a;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lwc$h$b;->a:Lwc;

    iget-object v0, p0, Lwc$h$b;->b:Lbc2;

    invoke-static {p1, v0}, Lxc;->b(Landroid/view/View;Lbc2;)V

    return-void
.end method
