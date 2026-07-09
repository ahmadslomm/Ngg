.class public final Lrd$d;
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
    iput-object p1, p0, Lrd$d;->a:Lil1;

    .line 2
    .line 3
    iput-object p2, p0, Lrd$d;->b:Lrd;

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
    .locals 8

    .line 1
    iget-object v0, p0, Lrd$d;->b:Lrd;

    .line 2
    .line 3
    invoke-static {v0}, Lrd;->f(Lrd;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    shr-long/2addr v1, v3

    .line 10
    long-to-int v1, v1

    .line 11
    int-to-long v4, p1

    .line 12
    shl-long v2, v4, v3

    .line 13
    .line 14
    const-wide v6, 0xffffffffL

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    and-long/2addr v4, v6

    .line 20
    or-long/2addr v2, v4

    .line 21
    invoke-static {v2, v3}, Lk32;->c(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v0}, Lrd;->f(Lrd;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-static {v0, v2, v3, v4, v5}, Lrd;->e(Lrd;JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, La32;->i(J)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sub-int/2addr v1, p1

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lrd$d;->a:Lil1;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Integer;

    .line 49
    .line 50
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
    invoke-virtual {p0, p1}, Lrd$d;->a(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
