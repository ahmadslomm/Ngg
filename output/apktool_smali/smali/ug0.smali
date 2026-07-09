.class public Lug0;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lug0$a;,
        Lug0$b;
    }
.end annotation


# static fields
.field public static final e:Lug0$a;


# instance fields
.field public final a:Ll80;

.field public final b:Ll80;

.field public final c:Ll80;

.field public final d:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lug0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lug0$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lug0;->e:Lug0$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(Ll80;Ll80;I)V
    .locals 12

    .line 8
    invoke-virtual {p1}, Ll80;->g()J

    move-result-wide v0

    sget-object v2, Le80;->a:Le80$a;

    invoke-virtual {v2}, Le80$a;->b()J

    move-result-wide v3

    invoke-static {v0, v1, v3, v4}, Le80;->e(JJ)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lux1;->a:Lux1;

    invoke-virtual {v0}, Lux1;->b()Lr46;

    move-result-object v0

    invoke-static {p1, v0, v3, v1, v3}, Lm80;->d(Ll80;Lr46;Lt6;ILjava/lang/Object;)Ll80;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, p1

    .line 9
    :goto_0
    invoke-virtual {p2}, Ll80;->g()J

    move-result-wide v4

    invoke-virtual {v2}, Le80$a;->b()J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Le80;->e(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    sget-object v0, Lux1;->a:Lux1;

    invoke-virtual {v0}, Lux1;->b()Lr46;

    move-result-object v0

    invoke-static {p2, v0, v3, v1, v3}, Lm80;->d(Ll80;Lr46;Lt6;ILjava/lang/Object;)Ll80;

    move-result-object v0

    move-object v8, v0

    goto :goto_1

    :cond_1
    move-object v8, p2

    .line 11
    :goto_1
    sget-object v0, Lug0;->e:Lug0$a;

    invoke-static {v0, p1, p2, p3}, Lug0$a;->a(Lug0$a;Ll80;Ll80;I)[F

    move-result-object v10

    const/4 v11, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v9, p3

    .line 12
    invoke-direct/range {v4 .. v11}, Lug0;-><init>(Ll80;Ll80;Ll80;Ll80;I[FLpp0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ll80;Ll80;ILpp0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lug0;-><init>(Ll80;Ll80;I)V

    return-void
.end method

.method private constructor <init>(Ll80;Ll80;Ll80;Ll80;I[F)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lug0;->a:Ll80;

    .line 5
    iput-object p3, p0, Lug0;->b:Ll80;

    .line 6
    iput-object p4, p0, Lug0;->c:Ll80;

    .line 7
    iput-object p6, p0, Lug0;->d:[F

    return-void
.end method

.method public synthetic constructor <init>(Ll80;Ll80;Ll80;Ll80;I[FLpp0;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lug0;-><init>(Ll80;Ll80;Ll80;Ll80;I[F)V

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 9

    .line 1
    invoke-static {p1, p2}, Ly70;->r(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Ly70;->q(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, p2}, Ly70;->o(J)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1, p2}, Ly70;->n(J)F

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object p1, p0, Lug0;->b:Ll80;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2}, Ll80;->j(FFF)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const/16 p2, 0x20

    .line 24
    .line 25
    shr-long v5, v3, p2

    .line 26
    .line 27
    long-to-int p2, v5

    .line 28
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const-wide v5, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v3, v5

    .line 38
    long-to-int v3, v3

    .line 39
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p1, v0, v1, v2}, Ll80;->m(FFF)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v0, p0, Lug0;->d:[F

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    aget v1, v0, v1

    .line 53
    .line 54
    mul-float/2addr p2, v1

    .line 55
    const/4 v1, 0x1

    .line 56
    aget v1, v0, v1

    .line 57
    .line 58
    mul-float/2addr v3, v1

    .line 59
    const/4 v1, 0x2

    .line 60
    aget v0, v0, v1

    .line 61
    .line 62
    mul-float/2addr p1, v0

    .line 63
    :cond_0
    move v6, p1

    .line 64
    move v4, p2

    .line 65
    move v5, v3

    .line 66
    iget-object v3, p0, Lug0;->c:Ll80;

    .line 67
    .line 68
    iget-object v8, p0, Lug0;->a:Ll80;

    .line 69
    .line 70
    invoke-virtual/range {v3 .. v8}, Ll80;->n(FFFFLl80;)J

    .line 71
    .line 72
    .line 73
    move-result-wide p1

    .line 74
    return-wide p1
.end method
