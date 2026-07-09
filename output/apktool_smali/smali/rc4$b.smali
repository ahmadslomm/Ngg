.class public final Lrc4$b;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrc4;-><init>(Ljava/lang/String;[FLr46;[FLbx0;Lbx0;FFLmh5;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lil1<",
        "Ljava/lang/Double;",
        "Ljava/lang/Double;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lrc4;


# direct methods
.method public constructor <init>(Lrc4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrc4$b;->a:Lrc4;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(D)Ljava/lang/Double;
    .locals 9

    .line 1
    iget-object v0, p0, Lrc4$b;->a:Lrc4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrc4;->B()Lbx0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0}, Lrc4;->x(Lrc4;)F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    float-to-double v5, v2

    .line 12
    invoke-static {v0}, Lrc4;->w(Lrc4;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    float-to-double v7, v0

    .line 17
    move-wide v3, p1

    .line 18
    invoke-static/range {v3 .. v8}, Lo64;->j(DDD)D

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-interface {v1, p1, p2}, Lbx0;->c(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lrc4$b;->a(D)Ljava/lang/Double;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
