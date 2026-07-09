.class public final Lvd$h;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lwl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvd;->e(Lvh5;Lil1;Lf03;Lb51;Lf71;Lyl1;Lhd0;I)V
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

.field public final synthetic b:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "TT;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lf03;

.field public final synthetic d:Lb51;

.field public final synthetic e:Lf71;

.field public final synthetic f:Lyl1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyl1<",
            "Lwd;",
            "Lhd0;",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lvh5;Lil1;Lf03;Lb51;Lf71;Lyl1;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvh5<",
            "TT;>;",
            "Lil1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;",
            "Lf03;",
            "Lb51;",
            "Lf71;",
            "Lyl1<",
            "-",
            "Lwd;",
            "-",
            "Lhd0;",
            "-",
            "Ljava/lang/Integer;",
            "Ltn5;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lvd$h;->a:Lvh5;

    .line 2
    .line 3
    iput-object p2, p0, Lvd$h;->b:Lil1;

    .line 4
    .line 5
    iput-object p3, p0, Lvd$h;->c:Lf03;

    .line 6
    .line 7
    iput-object p4, p0, Lvd$h;->d:Lb51;

    .line 8
    .line 9
    iput-object p5, p0, Lvd$h;->e:Lf71;

    .line 10
    .line 11
    iput-object p6, p0, Lvd$h;->f:Lyl1;

    .line 12
    .line 13
    iput p7, p0, Lvd$h;->g:I

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

    invoke-virtual {p0, p1, p2}, Lvd$h;->invoke(Lhd0;I)V

    sget-object p1, Ltn5;->a:Ltn5;

    return-object p1
.end method

.method public final invoke(Lhd0;I)V
    .locals 8

    .line 2
    iget p2, p0, Lvd$h;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Lr74;->a(I)I

    move-result v7

    iget-object v0, p0, Lvd$h;->a:Lvh5;

    iget-object v1, p0, Lvd$h;->b:Lil1;

    iget-object v2, p0, Lvd$h;->c:Lf03;

    iget-object v3, p0, Lvd$h;->d:Lb51;

    iget-object v4, p0, Lvd$h;->e:Lf71;

    iget-object v5, p0, Lvd$h;->f:Lyl1;

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Lvd;->e(Lvh5;Lil1;Lf03;Lb51;Lf71;Lyl1;Lhd0;I)V

    return-void
.end method
