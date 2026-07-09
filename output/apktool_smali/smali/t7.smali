.class public final Lt7;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Lqu1;

.field public static final b:Lqu1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqu1;

    .line 2
    .line 3
    sget-object v1, Lt7$a;->a:Lt7$a;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqu1;-><init>(Lwl1;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lt7;->a:Lqu1;

    .line 9
    .line 10
    new-instance v0, Lqu1;

    .line 11
    .line 12
    sget-object v1, Lt7$b;->a:Lt7$b;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lqu1;-><init>(Lwl1;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lt7;->b:Lqu1;

    .line 18
    .line 19
    return-void
.end method

.method public static final a()Lqu1;
    .locals 1

    .line 1
    sget-object v0, Lt7;->a:Lqu1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Lqu1;
    .locals 1

    .line 1
    sget-object v0, Lt7;->b:Lqu1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final c(Ls7;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ls7;->a()Lwl1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p0, p1, p2}, Lwl1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method
