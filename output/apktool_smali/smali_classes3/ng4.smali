.class public final Lng4;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lng4$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhx2;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:D

.field public final g:Ldy1;

.field public final h:F


# direct methods
.method private constructor <init>(Landroid/content/Context;Ltv0;Lhx2;Ljava/util/concurrent/ExecutorService;ZLjava/lang/String;DLdy1;F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lng4;->a:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lng4;->b:Lhx2;

    .line 5
    iput-object p4, p0, Lng4;->c:Ljava/util/concurrent/ExecutorService;

    .line 6
    iput-boolean p5, p0, Lng4;->d:Z

    .line 7
    iput-object p6, p0, Lng4;->e:Ljava/lang/String;

    .line 8
    iput-wide p7, p0, Lng4;->f:D

    .line 9
    iput-object p9, p0, Lng4;->g:Ldy1;

    .line 10
    iput p10, p0, Lng4;->h:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ltv0;Lhx2;Ljava/util/concurrent/ExecutorService;ZLjava/lang/String;DLdy1;FLpp0;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p10}, Lng4;-><init>(Landroid/content/Context;Ltv0;Lhx2;Ljava/util/concurrent/ExecutorService;ZLjava/lang/String;DLdy1;F)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lng4;->a:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lng4;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lng4;->h:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()Ltv0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lng4;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Ldy1;
    .locals 1

    .line 1
    iget-object v0, p0, Lng4;->g:Ldy1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lng4;->f:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Lhx2;
    .locals 1

    .line 1
    iget-object v0, p0, Lng4;->b:Lhx2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Lng4;->c:Ljava/util/concurrent/ExecutorService;

    .line 2
    .line 3
    return-object v0
.end method
