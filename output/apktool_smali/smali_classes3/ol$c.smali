.class public final Lol$c;
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
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lad3<",
        "Lyp2;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lol$c;

.field public static final b:Lma1;

.field public static final c:Lma1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lol$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lol$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lol$c;->a:Lol$c;

    .line 7
    .line 8
    const-string v0, "eventsDroppedCount"

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
    sput-object v0, Lol$c;->b:Lma1;

    .line 20
    .line 21
    const-string v0, "reason"

    .line 22
    .line 23
    invoke-static {v0}, Lma1;->a(Ljava/lang/String;)Lma1$b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-static {v1, v0}, Lb0;->c(ILma1$b;)Lma1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lol$c;->c:Lma1;

    .line 33
    .line 34
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
    check-cast p1, Lyp2;

    .line 2
    .line 3
    check-cast p2, Lbd3;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lol$c;->b(Lyp2;Lbd3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Lyp2;Lbd3;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lyp2;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lol$c;->b:Lma1;

    .line 6
    .line 7
    invoke-interface {p2, v2, v0, v1}, Lbd3;->f(Lma1;J)Lbd3;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lol$c;->c:Lma1;

    .line 11
    .line 12
    invoke-virtual {p1}, Lyp2;->b()Lyp2$b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p2, v0, p1}, Lbd3;->a(Lma1;Ljava/lang/Object;)Lbd3;

    .line 17
    .line 18
    .line 19
    return-void
.end method
