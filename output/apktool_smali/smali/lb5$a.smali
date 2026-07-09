.class public final Llb5$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llb5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Llb5$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llb5$a;

    .line 2
    .line 3
    invoke-direct {v0}, Llb5$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llb5$a;->a:Llb5$a;

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
.method public final a(Liw;F)Llb5;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Llb5$b;->b:Llb5$b;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lmx4;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast p1, Lmx4;

    .line 11
    .line 12
    invoke-virtual {p1}, Lmx4;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-static {v0, v1, p2}, Lfb5;->b(JF)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    invoke-virtual {p0, p1, p2}, Llb5$a;->b(J)Llb5;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v0, p1, Lkr4;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance v0, Lkw;

    .line 30
    .line 31
    check-cast p1, Lkr4;

    .line 32
    .line 33
    invoke-direct {v0, p1, p2}, Lkw;-><init>(Lkr4;F)V

    .line 34
    .line 35
    .line 36
    move-object p1, v0

    .line 37
    :goto_0
    return-object p1

    .line 38
    :cond_2
    new-instance p1, Ldb3;

    .line 39
    .line 40
    invoke-direct {p1}, Ldb3;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final b(J)Llb5;
    .locals 2

    .line 1
    const-wide/16 v0, 0x10

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lu80;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p1, p2, v1}, Lu80;-><init>(JLpp0;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Llb5$b;->b:Llb5$b;

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method
