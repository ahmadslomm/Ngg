.class public final synthetic Ld04;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lwl1;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lsc5;

.field public final synthetic c:Lwl1;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(JLsc5;Lwl1;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ld04;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Ld04;->b:Lsc5;

    .line 7
    .line 8
    iput-object p4, p0, Ld04;->c:Lwl1;

    .line 9
    .line 10
    iput p5, p0, Ld04;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lhd0;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    iget-object v3, p0, Ld04;->c:Lwl1;

    .line 11
    .line 12
    iget v4, p0, Ld04;->d:I

    .line 13
    .line 14
    iget-wide v0, p0, Ld04;->a:J

    .line 15
    .line 16
    iget-object v2, p0, Ld04;->b:Lsc5;

    .line 17
    .line 18
    invoke-static/range {v0 .. v6}, Le04;->a(JLsc5;Lwl1;ILhd0;I)Ltn5;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
