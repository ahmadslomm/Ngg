.class public final Lrd$g;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrd;->a(ILqb1;Lil1;)Lb51;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lil1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lrd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrd<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lil1;Lrd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lrd<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lrd$g;->a:Lil1;

    .line 2
    .line 3
    iput-object p2, p0, Lrd$g;->b:Lrd;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Integer;
    .locals 6

    .line 1
    int-to-long v0, p1

    .line 2
    const/16 v2, 0x20

    .line 3
    .line 4
    shl-long v2, v0, v2

    .line 5
    .line 6
    const-wide v4, 0xffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    and-long/2addr v0, v4

    .line 12
    or-long/2addr v0, v2

    .line 13
    invoke-static {v0, v1}, Lk32;->c(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object v2, p0, Lrd$g;->b:Lrd;

    .line 18
    .line 19
    invoke-static {v2}, Lrd;->f(Lrd;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {v2, v0, v1, v3, v4}, Lrd;->e(Lrd;JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1}, La32;->j(J)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    neg-int v0, v0

    .line 32
    sub-int/2addr v0, p1

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v0, p0, Lrd$g;->a:Lil1;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Integer;

    .line 44
    .line 45
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lrd$g;->a(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
