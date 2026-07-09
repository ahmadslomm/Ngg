.class public final Ltl0$e;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltl0;->a(Lvh5;Lf03;Lqb1;Lil1;Lyl1;Lhd0;II)V
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
.field public final synthetic a:Lvh5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvh5<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lf03;

.field public final synthetic c:Lqb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqb1<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "TT;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lyl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyl1<",
            "TT;",
            "Lhd0;",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lvh5;Lf03;Lqb1;Lil1;Lyl1;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvh5<",
            "TT;>;",
            "Lf03;",
            "Lqb1<",
            "Ljava/lang/Float;",
            ">;",
            "Lil1<",
            "-TT;+",
            "Ljava/lang/Object;",
            ">;",
            "Lyl1<",
            "-TT;-",
            "Lhd0;",
            "-",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltl0$e;->a:Lvh5;

    .line 2
    .line 3
    iput-object p2, p0, Ltl0$e;->b:Lf03;

    .line 4
    .line 5
    iput-object p3, p0, Ltl0$e;->c:Lqb1;

    .line 6
    .line 7
    iput-object p4, p0, Ltl0$e;->d:Lil1;

    .line 8
    .line 9
    iput-object p5, p0, Ltl0$e;->e:Lyl1;

    .line 10
    .line 11
    iput p6, p0, Ltl0$e;->f:I

    .line 12
    .line 13
    iput p7, p0, Ltl0$e;->g:I

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 17
    .line 18
    .line 19
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

    invoke-virtual {p0, p1, p2}, Ltl0$e;->invoke(Lhd0;I)V

    sget-object p1, Ltn5;->a:Ltn5;

    return-object p1
.end method

.method public final invoke(Lhd0;I)V
    .locals 8

    .line 2
    iget p2, p0, Ltl0$e;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lr74;->a(I)I

    move-result v6

    iget v7, p0, Ltl0$e;->g:I

    iget-object v0, p0, Ltl0$e;->a:Lvh5;

    iget-object v1, p0, Ltl0$e;->b:Lf03;

    iget-object v2, p0, Ltl0$e;->c:Lqb1;

    iget-object v3, p0, Ltl0$e;->d:Lil1;

    iget-object v4, p0, Ltl0$e;->e:Lyl1;

    move-object v5, p1

    invoke-static/range {v0 .. v7}, Ltl0;->a(Lvh5;Lf03;Lqb1;Lil1;Lyl1;Lhd0;II)V

    return-void
.end method
