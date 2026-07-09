.class public final Lrd$c$a;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrd$c;->measure-3p2s80s(Luv2;Lmv2;J)Lsv2;
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
.field public final synthetic a:Lrd$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd$c<",
            "TS;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lir3;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(Lrd$c;Lir3;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrd$c<",
            "TS;>;",
            "Lir3;",
            "J)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrd$c$a;->a:Lrd$c;

    .line 2
    .line 3
    iput-object p2, p0, Lrd$c$a;->b:Lir3;

    .line 4
    .line 5
    iput-wide p3, p0, Lrd$c$a;->c:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lir3$a;

    invoke-virtual {p0, p1}, Lrd$c$a;->invoke(Lir3$a;)V

    sget-object p1, Ltn5;->a:Ltn5;

    return-object p1
.end method

.method public final invoke(Lir3$a;)V
    .locals 14

    .line 2
    iget-object v0, p0, Lrd$c$a;->a:Lrd$c;

    invoke-virtual {v0}, Lrd$c;->w1()Lrd;

    move-result-object v0

    invoke-virtual {v0}, Lrd;->k()Lr7;

    move-result-object v1

    .line 3
    iget-object v0, p0, Lrd$c$a;->b:Lir3;

    invoke-virtual {v0}, Lir3;->A0()I

    move-result v2

    invoke-virtual {v0}, Lir3;->r0()I

    move-result v0

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    int-to-long v4, v0

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    or-long/2addr v2, v4

    .line 4
    invoke-static {v2, v3}, Lk32;->c(J)J

    move-result-wide v2

    .line 5
    iget-wide v4, p0, Lrd$c$a;->c:J

    .line 6
    sget-object v6, Lgb2;->a:Lgb2;

    .line 7
    invoke-interface/range {v1 .. v6}, Lr7;->a(JJLgb2;)J

    move-result-wide v9

    const/4 v12, 0x2

    const/4 v13, 0x0

    .line 8
    iget-object v8, p0, Lrd$c$a;->b:Lir3;

    const/4 v11, 0x0

    move-object v7, p1

    invoke-static/range {v7 .. v13}, Lir3$a;->R(Lir3$a;Lir3;JFILjava/lang/Object;)V

    return-void
.end method
