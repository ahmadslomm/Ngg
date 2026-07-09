.class public final La51$c;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La51;->measure-3p2s80s(Luv2;Lmv2;J)Lsv2;
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
.field public final synthetic a:Lir3;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "Lqq1;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lir3;JJLil1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lir3;",
            "JJ",
            "Lil1<",
            "-",
            "Lqq1;",
            "Ltn5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, La51$c;->a:Lir3;

    .line 2
    .line 3
    iput-wide p2, p0, La51$c;->b:J

    .line 4
    .line 5
    iput-wide p4, p0, La51$c;->c:J

    .line 6
    .line 7
    iput-object p6, p0, La51$c;->d:Lil1;

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

    invoke-virtual {p0, p1}, La51$c;->invoke(Lir3$a;)V

    sget-object p1, Ltn5;->a:Ltn5;

    return-object p1
.end method

.method public final invoke(Lir3$a;)V
    .locals 12

    .line 2
    iget-wide v0, p0, La51$c;->b:J

    invoke-static {v0, v1}, La32;->i(J)I

    move-result v2

    iget-wide v3, p0, La51$c;->c:J

    invoke-static {v3, v4}, La32;->i(J)I

    move-result v5

    add-int v8, v5, v2

    .line 3
    invoke-static {v0, v1}, La32;->j(J)I

    move-result v0

    invoke-static {v3, v4}, La32;->j(J)I

    move-result v1

    add-int v9, v1, v0

    const/4 v10, 0x0

    .line 4
    iget-object v11, p0, La51$c;->d:Lil1;

    .line 5
    iget-object v7, p0, La51$c;->a:Lir3;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Lir3$a;->e0(Lir3;IIFLil1;)V

    return-void
.end method
