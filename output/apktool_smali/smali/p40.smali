.class public final Lp40;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lrr4;


# static fields
.field public static final a:Lp40;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp40;

    .line 2
    .line 3
    invoke-direct {v0}, Lp40;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp40;->a:Lp40;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(JLgb2;Lbt0;)Ldh3;
    .locals 9

    .line 1
    invoke-static {p1, p2}, Ldu4;->h(J)F

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/high16 p4, 0x40000000    # 2.0f

    .line 6
    .line 7
    div-float/2addr p3, p4

    .line 8
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    int-to-long v0, p4

    .line 13
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    int-to-long p3, p3

    .line 18
    const/16 v2, 0x20

    .line 19
    .line 20
    shl-long/2addr v0, v2

    .line 21
    const-wide v2, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    and-long/2addr p3, v2

    .line 27
    or-long/2addr p3, v0

    .line 28
    invoke-static {p3, p4}, Lqj0;->b(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v7

    .line 32
    new-instance p3, Ldh3$c;

    .line 33
    .line 34
    invoke-static {p1, p2}, Lhu4;->c(J)Lb84;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-wide v1, v7

    .line 39
    move-wide v3, v7

    .line 40
    move-wide v5, v7

    .line 41
    invoke-static/range {v0 .. v8}, Lbe4;->b(Lb84;JJJJ)Lyd4;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {p3, p1}, Ldh3$c;-><init>(Lyd4;)V

    .line 46
    .line 47
    .line 48
    return-object p3
.end method
