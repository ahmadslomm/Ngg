.class public final Lmd$a;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmd;->measure-3p2s80s(Luv2;Ljava/util/List;J)Lsv2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lil1<",
        "Lir3$a;",
        "Ltn5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:[Lir3;

.field public final synthetic b:Lmd;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>([Lir3;Lmd;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmd$a;->a:[Lir3;

    .line 2
    .line 3
    iput-object p2, p0, Lmd$a;->b:Lmd;

    .line 4
    .line 5
    iput p3, p0, Lmd$a;->c:I

    .line 6
    .line 7
    iput p4, p0, Lmd$a;->d:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir3$a;

    invoke-virtual {p0, p1}, Lmd$a;->invoke(Lir3$a;)V

    sget-object p1, Ltn5;->a:Ltn5;

    return-object p1
.end method

.method public final invoke(Lir3$a;)V
    .locals 16

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Lmd$a;->a:[Lir3;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v5, v1, v3

    if-eqz v5, :cond_0

    .line 3
    iget-object v4, v0, Lmd$a;->b:Lmd;

    invoke-virtual {v4}, Lmd;->a()Lrd;

    move-result-object v4

    invoke-virtual {v4}, Lrd;->k()Lr7;

    move-result-object v6

    .line 4
    invoke-virtual {v5}, Lir3;->A0()I

    move-result v4

    invoke-virtual {v5}, Lir3;->r0()I

    move-result v7

    int-to-long v8, v4

    const/16 v4, 0x20

    shl-long/2addr v8, v4

    int-to-long v10, v7

    const-wide v12, 0xffffffffL

    and-long/2addr v10, v12

    or-long v7, v8, v10

    .line 5
    invoke-static {v7, v8}, Lk32;->c(J)J

    move-result-wide v7

    .line 6
    iget v9, v0, Lmd$a;->c:I

    int-to-long v9, v9

    shl-long/2addr v9, v4

    iget v4, v0, Lmd$a;->d:I

    int-to-long v14, v4

    and-long v11, v14, v12

    or-long/2addr v9, v11

    .line 7
    invoke-static {v9, v10}, Lk32;->c(J)J

    move-result-wide v9

    .line 8
    sget-object v11, Lgb2;->a:Lgb2;

    .line 9
    invoke-interface/range {v6 .. v11}, Lr7;->a(JJLgb2;)J

    move-result-wide v6

    .line 10
    invoke-static {v6, v7}, La32;->i(J)I

    move-result v8

    invoke-static {v6, v7}, La32;->j(J)I

    move-result v7

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v4, p1

    move v6, v8

    move v8, v11

    invoke-static/range {v4 .. v10}, Lir3$a;->N(Lir3$a;Lir3;IIFILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
