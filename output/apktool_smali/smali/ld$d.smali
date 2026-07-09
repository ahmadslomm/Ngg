.class public final Lld$d;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lld;->a(Lvh5;Lf03;Lil1;Lr7;Lil1;Lzl1;Lhd0;II)V
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
            "TS;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lf03;

.field public final synthetic c:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "Lqd<",
            "TS;>;",
            "Lli0;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lr7;

.field public final synthetic e:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "TS;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lzl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzl1<",
            "Lnd;",
            "TS;",
            "Lhd0;",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lvh5;Lf03;Lil1;Lr7;Lil1;Lzl1;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvh5<",
            "TS;>;",
            "Lf03;",
            "Lil1<",
            "-",
            "Lqd<",
            "TS;>;",
            "Lli0;",
            ">;",
            "Lr7;",
            "Lil1<",
            "-TS;+",
            "Ljava/lang/Object;",
            ">;",
            "Lzl1<",
            "-",
            "Lnd;",
            "-TS;-",
            "Lhd0;",
            "-",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lld$d;->a:Lvh5;

    .line 2
    .line 3
    iput-object p2, p0, Lld$d;->b:Lf03;

    .line 4
    .line 5
    iput-object p3, p0, Lld$d;->c:Lil1;

    .line 6
    .line 7
    iput-object p4, p0, Lld$d;->d:Lr7;

    .line 8
    .line 9
    iput-object p5, p0, Lld$d;->e:Lil1;

    .line 10
    .line 11
    iput-object p6, p0, Lld$d;->f:Lzl1;

    .line 12
    .line 13
    iput p7, p0, Lld$d;->g:I

    .line 14
    .line 15
    iput p8, p0, Lld$d;->h:I

    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 19
    .line 20
    .line 21
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

    invoke-virtual {p0, p1, p2}, Lld$d;->invoke(Lhd0;I)V

    sget-object p1, Ltn5;->a:Ltn5;

    return-object p1
.end method

.method public final invoke(Lhd0;I)V
    .locals 9

    .line 2
    iget p2, p0, Lld$d;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lr74;->a(I)I

    move-result v7

    iget v8, p0, Lld$d;->h:I

    iget-object v0, p0, Lld$d;->a:Lvh5;

    iget-object v1, p0, Lld$d;->b:Lf03;

    iget-object v2, p0, Lld$d;->c:Lil1;

    iget-object v3, p0, Lld$d;->d:Lr7;

    iget-object v4, p0, Lld$d;->e:Lil1;

    iget-object v5, p0, Lld$d;->f:Lzl1;

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lld;->a(Lvh5;Lf03;Lil1;Lr7;Lil1;Lzl1;Lhd0;II)V

    return-void
.end method
