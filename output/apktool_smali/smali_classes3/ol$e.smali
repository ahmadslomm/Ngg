.class public final Lol$e;
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
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lad3<",
        "Loz3;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lol$e;

.field public static final b:Lma1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lol$e;

    .line 2
    .line 3
    invoke-direct {v0}, Lol$e;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lol$e;->a:Lol$e;

    .line 7
    .line 8
    const-string v0, "clientMetrics"

    .line 9
    .line 10
    invoke-static {v0}, Lma1;->d(Ljava/lang/String;)Lma1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lol$e;->b:Lma1;

    .line 15
    .line 16
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
    check-cast p1, Loz3;

    .line 2
    .line 3
    check-cast p2, Lbd3;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lol$e;->b(Loz3;Lbd3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public b(Loz3;Lbd3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lol$e;->b:Lma1;

    .line 2
    .line 3
    invoke-virtual {p1}, Loz3;->b()Lk50;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, v0, p1}, Lbd3;->a(Lma1;Ljava/lang/Object;)Lbd3;

    .line 8
    .line 9
    .line 10
    return-void
.end method
