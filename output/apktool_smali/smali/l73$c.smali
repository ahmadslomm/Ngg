.class public final Ll73$c;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll73;->b(Lei4;Lwl1;Lhd0;I)V
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
.field public final synthetic a:Lei4;

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


# direct methods
.method public constructor <init>(Lei4;Lwl1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei4;",
            "Lwl1<",
            "-",
            "Lhd0;",
            "-",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ll73$c;->a:Lei4;

    .line 2
    .line 3
    iput-object p2, p0, Ll73$c;->b:Lwl1;

    .line 4
    .line 5
    iput p3, p0, Ll73$c;->c:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 9
    .line 10
    .line 11
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

    invoke-virtual {p0, p1, p2}, Ll73$c;->invoke(Lhd0;I)V

    sget-object p1, Ltn5;->a:Ltn5;

    return-object p1
.end method

.method public final invoke(Lhd0;I)V
    .locals 2

    .line 2
    iget p2, p0, Ll73$c;->c:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lr74;->a(I)I

    move-result p2

    iget-object v0, p0, Ll73$c;->a:Lei4;

    iget-object v1, p0, Ll73$c;->b:Lwl1;

    invoke-static {v0, v1, p1, p2}, Ll73;->c(Lei4;Lwl1;Lhd0;I)V

    return-void
.end method
