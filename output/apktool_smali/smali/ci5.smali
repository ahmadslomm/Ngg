.class public final synthetic Lci5;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lwl1;


# instance fields
.field public final synthetic a:Lvh5;

.field public final synthetic b:Lvh5$d;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lqb1;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lvh5;Lvh5$d;Ljava/lang/Object;Ljava/lang/Object;Lqb1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lci5;->a:Lvh5;

    .line 5
    .line 6
    iput-object p2, p0, Lci5;->b:Lvh5$d;

    .line 7
    .line 8
    iput-object p3, p0, Lci5;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lci5;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lci5;->e:Lqb1;

    .line 13
    .line 14
    iput p6, p0, Lci5;->f:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lhd0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v7

    .line 10
    iget-object v4, p0, Lci5;->e:Lqb1;

    .line 11
    .line 12
    iget v5, p0, Lci5;->f:I

    .line 13
    .line 14
    iget-object v0, p0, Lci5;->a:Lvh5;

    .line 15
    .line 16
    iget-object v1, p0, Lci5;->b:Lvh5$d;

    .line 17
    .line 18
    iget-object v2, p0, Lci5;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v3, p0, Lci5;->d:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static/range {v0 .. v7}, Ldi5;->b(Lvh5;Lvh5$d;Ljava/lang/Object;Ljava/lang/Object;Lqb1;ILhd0;I)Ltn5;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
