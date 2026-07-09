.class public final Llr0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lfr4;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(Lam0;)Lar4;
    .locals 12

    .line 1
    new-instance v3, Lar4$b;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {v3, v0, v1}, Lar4$b;-><init>(II)V

    .line 7
    .line 8
    .line 9
    new-instance v4, Lar4$a;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v4, v0, v1, v1}, Lar4$a;-><init>(ZZZ)V

    .line 14
    .line 15
    .line 16
    check-cast p0, Ly65;

    .line 17
    .line 18
    invoke-virtual {p0}, Ly65;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const p0, 0x36ee80

    .line 23
    .line 24
    .line 25
    int-to-long v5, p0

    .line 26
    add-long v1, v0, v5

    .line 27
    .line 28
    new-instance p0, Lar4;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    const/16 v6, 0xe10

    .line 32
    .line 33
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 34
    .line 35
    const-wide v9, 0x3ff3333333333333L    # 1.2

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const/16 v11, 0x3c

    .line 41
    .line 42
    move-object v0, p0

    .line 43
    invoke-direct/range {v0 .. v11}, Lar4;-><init>(JLar4$b;Lar4$a;IIDDI)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method


# virtual methods
.method public a(Lam0;Lorg/json/JSONObject;)Lar4;
    .locals 0

    .line 1
    invoke-static {p1}, Llr0;->b(Lam0;)Lar4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
