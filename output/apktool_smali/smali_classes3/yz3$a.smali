.class public final Lyz3$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lk41;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyz3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk41<",
        "Lyz3$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final d:Lq62;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Lq62;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq62;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lq62;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lyz3$a;->d:Lq62;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyz3$a;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lyz3$a;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    sget-object v0, Lyz3$a;->d:Lq62;

    .line 19
    .line 20
    iput-object v0, p0, Lyz3$a;->c:Lq62;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;Lbd3;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lyz3$a;->e(Ljava/lang/Object;Lbd3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic e(Ljava/lang/Object;Lbd3;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p1, Lo41;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v1, "Couldn\'t find encoder for type "

    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {p1, p0}, Lo41;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Class;Lad3;)Lk41;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyz3$a;->f(Ljava/lang/Class;Lad3;)Lyz3$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c()Lyz3;
    .locals 4

    .line 1
    new-instance v0, Lyz3;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v2, p0, Lyz3$a;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object v3, p0, Lyz3$a;->b:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lyz3$a;->c:Lq62;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, v3}, Lyz3;-><init>(Ljava/util/Map;Ljava/util/Map;Lad3;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public d(Ljg0;)Lyz3$a;
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Ljg0;->a(Lk41;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public f(Ljava/lang/Class;Lad3;)Lyz3$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TU;>;",
            "Lad3<",
            "-TU;>;)",
            "Lyz3$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyz3$a;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lyz3$a;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method
