.class public final Lng4$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lng4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lhx2;

.field public c:Ljava/util/concurrent/ExecutorService;

.field public d:Z

.field public e:D

.field public f:Ldy1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide v0, 0x3fb999999999999aL    # 0.1

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lng4$a;->e:D

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lng4$a;
    .locals 2

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lng4$a;->a:Landroid/content/Context;

    .line 11
    .line 12
    sget-object v0, Lkx2;->a:Lkx2;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lkx2;->b(Landroid/content/Context;)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lng4$a;->e:D

    .line 19
    .line 20
    return-object p0
.end method

.method public final b()Lng4;
    .locals 13

    .line 1
    iget-object v3, p0, Lng4$a;->b:Lhx2;

    .line 2
    .line 3
    iget-object v9, p0, Lng4$a;->f:Ldy1;

    .line 4
    .line 5
    iget-wide v7, p0, Lng4$a;->e:D

    .line 6
    .line 7
    iget-boolean v5, p0, Lng4$a;->d:Z

    .line 8
    .line 9
    iget-object v1, p0, Lng4$a;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v4, p0, Lng4$a;->c:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    new-instance v12, Lng4;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/high16 v10, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    move-object v0, v12

    .line 21
    invoke-direct/range {v0 .. v11}, Lng4;-><init>(Landroid/content/Context;Ltv0;Lhx2;Ljava/util/concurrent/ExecutorService;ZLjava/lang/String;DLdy1;FLpp0;)V

    .line 22
    .line 23
    .line 24
    return-object v12
.end method

.method public final c(Z)Lng4$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lng4$a;->d:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ldy1;)Lng4$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lng4$a;->f:Ldy1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(D)Lng4$a;
    .locals 0

    .line 1
    iput-wide p1, p0, Lng4$a;->e:D

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Lhx2;)Lng4$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lng4$a;->b:Lhx2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g(Ljava/util/concurrent/ExecutorService;)Lng4$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lng4$a;->c:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object p0
.end method
