.class public final synthetic Lsf2;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lyl1;


# instance fields
.field public final synthetic a:Lig2;

.field public final synthetic b:Lf03;

.field public final synthetic c:Lvf2;

.field public final synthetic d:Lk05;


# direct methods
.method public synthetic constructor <init>(Lig2;Lf03;Lvf2;Lk05;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsf2;->a:Lig2;

    .line 5
    .line 6
    iput-object p2, p0, Lsf2;->b:Lf03;

    .line 7
    .line 8
    iput-object p3, p0, Lsf2;->c:Lvf2;

    .line 9
    .line 10
    iput-object p4, p0, Lsf2;->d:Lk05;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lei4;

    .line 3
    .line 4
    move-object v5, p2

    .line 5
    check-cast v5, Lhd0;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    iget-object v2, p0, Lsf2;->c:Lvf2;

    .line 14
    .line 15
    iget-object v3, p0, Lsf2;->d:Lk05;

    .line 16
    .line 17
    iget-object v0, p0, Lsf2;->a:Lig2;

    .line 18
    .line 19
    iget-object v1, p0, Lsf2;->b:Lf03;

    .line 20
    .line 21
    invoke-static/range {v0 .. v6}, Luf2;->a(Lig2;Lf03;Lvf2;Lk05;Lei4;Lhd0;I)Ltn5;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
