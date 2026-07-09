.class public final Lq35$d;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq35;->b(Ls35;Lf03;Lwl1;Lhd0;II)V
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
.field public final synthetic a:Ls35;

.field public final synthetic b:Lf03;

.field public final synthetic c:Lwl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwl1<",
            "Lu35;",
            "Lih0;",
            "Lsv2;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Ls35;Lf03;Lwl1;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls35;",
            "Lf03;",
            "Lwl1<",
            "-",
            "Lu35;",
            "-",
            "Lih0;",
            "+",
            "Lsv2;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lq35$d;->a:Ls35;

    .line 2
    .line 3
    iput-object p2, p0, Lq35$d;->b:Lf03;

    .line 4
    .line 5
    iput-object p3, p0, Lq35$d;->c:Lwl1;

    .line 6
    .line 7
    iput p4, p0, Lq35$d;->d:I

    .line 8
    .line 9
    iput p5, p0, Lq35$d;->e:I

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 13
    .line 14
    .line 15
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

    invoke-virtual {p0, p1, p2}, Lq35$d;->invoke(Lhd0;I)V

    sget-object p1, Ltn5;->a:Ltn5;

    return-object p1
.end method

.method public final invoke(Lhd0;I)V
    .locals 6

    .line 2
    iget p2, p0, Lq35$d;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lr74;->a(I)I

    move-result v4

    iget v5, p0, Lq35$d;->e:I

    iget-object v0, p0, Lq35$d;->a:Ls35;

    iget-object v1, p0, Lq35$d;->b:Lf03;

    iget-object v2, p0, Lq35$d;->c:Lwl1;

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lq35;->b(Ls35;Lf03;Lwl1;Lhd0;II)V

    return-void
.end method
