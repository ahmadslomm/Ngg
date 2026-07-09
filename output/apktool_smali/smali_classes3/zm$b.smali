.class public final Lzm$b;
.super Le22$a;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcf5;

.field public e:Le22$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le22$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Le22;
    .locals 8

    .line 1
    new-instance v7, Lzm;

    .line 2
    .line 3
    iget-object v1, p0, Lzm$b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lzm$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lzm$b;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lzm$b;->d:Lcf5;

    .line 10
    .line 11
    iget-object v5, p0, Lzm$b;->e:Le22$b;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v0, v7

    .line 15
    invoke-direct/range {v0 .. v6}, Lzm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcf5;Le22$b;Lzm$a;)V

    .line 16
    .line 17
    .line 18
    return-object v7
.end method

.method public b(Lcf5;)Le22$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lzm$b;->d:Lcf5;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Le22$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lzm$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/lang/String;)Le22$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lzm$b;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Le22$b;)Le22$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lzm$b;->e:Le22$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public f(Ljava/lang/String;)Le22$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lzm$b;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
