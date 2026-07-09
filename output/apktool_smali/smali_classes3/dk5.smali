.class public final Ldk5;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lc45;


# instance fields
.field public final a:Lzj5;

.field public final b:[J

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lck5;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lak5;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzj5;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzj5;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lck5;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lak5;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldk5;->a:Lzj5;

    .line 5
    .line 6
    iput-object p3, p0, Ldk5;->d:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p4, p0, Ldk5;->e:Ljava/util/Map;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    :goto_0
    iput-object p2, p0, Ldk5;->c:Ljava/util/Map;

    .line 22
    .line 23
    invoke-virtual {p1}, Lzj5;->j()[J

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Ldk5;->b:[J

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a(J)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ldk5;->b:[J

    .line 3
    .line 4
    invoke-static {v1, p1, p2, v0, v0}, Ljq5;->e([JJZZ)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    array-length p2, v1

    .line 9
    if-ge p1, p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, -0x1

    .line 13
    :goto_0
    return p1
.end method

.method public i(I)J
    .locals 3

    .line 1
    iget-object v0, p0, Ldk5;->b:[J

    .line 2
    .line 3
    aget-wide v1, v0, p1

    .line 4
    .line 5
    return-wide v1
.end method

.method public k(J)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lyl0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v4, p0, Ldk5;->d:Ljava/util/Map;

    .line 2
    .line 3
    iget-object v5, p0, Ldk5;->e:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v0, p0, Ldk5;->a:Lzj5;

    .line 6
    .line 7
    iget-object v3, p0, Ldk5;->c:Ljava/util/Map;

    .line 8
    .line 9
    move-wide v1, p1

    .line 10
    invoke-virtual/range {v0 .. v5}, Lzj5;->h(JLjava/util/Map;Ljava/util/Map;Ljava/util/Map;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public l()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldk5;->b:[J

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method
