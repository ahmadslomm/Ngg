.class public final Ly9$g;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9;->c(Lf03;Lwl1;Lhd0;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lwl1<",
        "Lhd0;",
        "Ljava/lang/Integer;",
        "Ltn5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lf03;

.field public final synthetic b:Lwl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwl1<",
            "Lhd0;",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lf03;Lwl1;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf03;",
            "Lwl1<",
            "-",
            "Lhd0;",
            "-",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ly9$g;->a:Lf03;

    .line 2
    .line 3
    iput-object p2, p0, Ly9$g;->b:Lwl1;

    .line 4
    .line 5
    iput p3, p0, Ly9$g;->c:I

    .line 6
    .line 7
    iput p4, p0, Ly9$g;->d:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lhd0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ly9$g;->invoke(Lhd0;I)V

    sget-object p1, Ltn5;->a:Ltn5;

    return-object p1
.end method

.method public final invoke(Lhd0;I)V
    .locals 3

    .line 2
    iget p2, p0, Ly9$g;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lr74;->a(I)I

    move-result p2

    iget v0, p0, Ly9$g;->d:I

    iget-object v1, p0, Ly9$g;->a:Lf03;

    iget-object v2, p0, Ly9$g;->b:Lwl1;

    invoke-static {v1, v2, p1, p2, v0}, Ly9;->e(Lf03;Lwl1;Lhd0;II)V

    return-void
.end method
