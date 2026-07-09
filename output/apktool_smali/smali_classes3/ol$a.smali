.class public final Lol$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lad3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lad3<",
        "Lk50;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lol$a;

.field public static final b:Lma1;

.field public static final c:Lma1;

.field public static final d:Lma1;

.field public static final e:Lma1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lol$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lol$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lol$a;->a:Lol$a;

    .line 7
    .line 8
    const-string v0, "window"

    .line 9
    .line 10
    invoke-static {v0}, Lma1;->a(Ljava/lang/String;)Lma1$b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-static {v1, v0}, Lb0;->c(ILma1$b;)Lma1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lol$a;->b:Lma1;

    .line 20
    .line 21
    const-string v0, "logSourceMetrics"

    .line 22
    .line 23
    invoke-static {v0}, Lma1;->a(Ljava/lang/String;)Lma1$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-static {v1, v0}, Lb0;->c(ILma1$b;)Lma1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lol$a;->c:Lma1;

    .line 33
    .line 34
    const-string v0, "globalMetrics"

    .line 35
    .line 36
    invoke-static {v0}, Lma1;->a(Ljava/lang/String;)Lma1$b;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-static {v1, v0}, Lb0;->c(ILma1$b;)Lma1;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lol$a;->d:Lma1;

    .line 46
    .line 47
    const-string v0, "appNamespace"

    .line 48
    .line 49
    invoke-static {v0}, Lma1;->a(Ljava/lang/String;)Lma1$b;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x4

    .line 54
    invoke-static {v1, v0}, Lb0;->c(ILma1$b;)Lma1;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lol$a;->e:Lma1;

    .line 59
    .line 60
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
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lk50;

    .line 2
    .line 3
    check-cast p2, Lbd3;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lol$a;->b(Lk50;Lbd3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lk50;Lbd3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lk50;->d()Lje5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lol$a;->b:Lma1;

    .line 6
    .line 7
    invoke-interface {p2, v1, v0}, Lbd3;->a(Lma1;Ljava/lang/Object;)Lbd3;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lol$a;->c:Lma1;

    .line 11
    .line 12
    invoke-virtual {p1}, Lk50;->c()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {p2, v0, v1}, Lbd3;->a(Lma1;Ljava/lang/Object;)Lbd3;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lol$a;->d:Lma1;

    .line 20
    .line 21
    invoke-virtual {p1}, Lk50;->b()Lvo1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {p2, v0, v1}, Lbd3;->a(Lma1;Ljava/lang/Object;)Lbd3;

    .line 26
    .line 27
    .line 28
    sget-object v0, Lol$a;->e:Lma1;

    .line 29
    .line 30
    invoke-virtual {p1}, Lk50;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p2, v0, p1}, Lbd3;->a(Lma1;Ljava/lang/Object;)Lbd3;

    .line 35
    .line 36
    .line 37
    return-void
.end method
