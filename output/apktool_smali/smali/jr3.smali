.class public final Ljr3;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Ljr3$a;

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Ljr3$a;->a:Ljr3$a;

    .line 2
    .line 3
    sput-object v0, Ljr3;->a:Ljr3$a;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    const/16 v5, 0xf

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    invoke-static/range {v1 .. v6}, Ljh0;->b(IIIIILjava/lang/Object;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sput-wide v0, Ljr3;->b:J

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lhr2;)Lir3$a;
    .locals 1

    .line 1
    new-instance v0, Lir2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lir2;-><init>(Lhr2;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final b(Lrh3;)Lir3$a;
    .locals 1

    .line 1
    new-instance v0, Lch3;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lch3;-><init>(Lrh3;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static final synthetic c()J
    .locals 2

    .line 1
    sget-wide v0, Ljr3;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static final synthetic d()Lil1;
    .locals 1

    .line 1
    sget-object v0, Ljr3;->a:Ljr3$a;

    .line 2
    .line 3
    return-object v0
.end method
