.class public final Ly9$c;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly9;->a(Lgl1;Lzu0;Lwl1;Lhd0;II)V
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
.field public final synthetic a:Lgl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgl1<",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lzu0;

.field public final synthetic c:Lwl1;
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

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lgl1;Lzu0;Lwl1;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgl1<",
            "Ltn5;",
            ">;",
            "Lzu0;",
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
    iput-object p1, p0, Ly9$c;->a:Lgl1;

    .line 2
    .line 3
    iput-object p2, p0, Ly9$c;->b:Lzu0;

    .line 4
    .line 5
    iput-object p3, p0, Ly9$c;->c:Lwl1;

    .line 6
    .line 7
    iput p4, p0, Ly9$c;->d:I

    .line 8
    .line 9
    iput p5, p0, Ly9$c;->e:I

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

    invoke-virtual {p0, p1, p2}, Ly9$c;->invoke(Lhd0;I)V

    sget-object p1, Ltn5;->a:Ltn5;

    return-object p1
.end method

.method public final invoke(Lhd0;I)V
    .locals 6

    .line 2
    iget p2, p0, Ly9$c;->d:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lr74;->a(I)I

    move-result v4

    iget v5, p0, Ly9$c;->e:I

    iget-object v0, p0, Ly9$c;->a:Lgl1;

    iget-object v1, p0, Ly9$c;->b:Lzu0;

    iget-object v2, p0, Ly9$c;->c:Lwl1;

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Ly9;->a(Lgl1;Lzu0;Lwl1;Lhd0;II)V

    return-void
.end method
