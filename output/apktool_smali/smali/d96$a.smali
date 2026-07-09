.class public final Ld96$a;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld96;->measure-3p2s80s(Luv2;Lmv2;J)Lsv2;
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
.field public final synthetic a:Lir3;

.field public final synthetic b:Ld96;


# direct methods
.method public constructor <init>(Lir3;Ld96;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld96$a;->a:Lir3;

    .line 2
    .line 3
    iput-object p2, p0, Ld96$a;->b:Ld96;

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

    invoke-virtual {p0, p1}, Ld96$a;->invoke(Lir3$a;)V

    sget-object p1, Ltn5;->a:Ltn5;

    return-object p1
.end method

.method public final invoke(Lir3$a;)V
    .locals 3

    .line 2
    iget-object v0, p0, Ld96$a;->b:Ld96;

    invoke-virtual {v0}, Ld96;->v1()F

    move-result v0

    iget-object v1, p0, Ld96$a;->a:Lir3;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v2, v0}, Lir3$a;->M(Lir3;IIF)V

    return-void
.end method
