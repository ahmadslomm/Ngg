.class public final Lpw1$b;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpw1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpw1$b$a;
    }
.end annotation


# static fields
.field public static final m:Lpw1$b$a;

.field public static final n:Ljava/lang/Object;

.field public static o:Lpw1$b;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Lpw1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpw1$b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpw1$b$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lpw1$b;->m:Lpw1$b$a;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lpw1$b;->n:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()Lpw1$b;
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    sget-object v0, Lpw1$b;->o:Lpw1$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    sget-object v0, Lpw1$b;->n:Ljava/lang/Object;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic c(Lpw1$b;)V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    sput-object p0, Lpw1$b;->o:Lpw1$b;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lpw1$b;->g:Z

    .line 8
    .line 9
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lpw1$b;->k:Z

    .line 8
    .line 9
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lpw1$b;->j:Z

    .line 8
    .line 9
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lpw1$b;->h:Z

    .line 8
    .line 9
    return v0
.end method

.method public final h()Lpw1$b;
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Lpw1$b;->l:Lpw1$b;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lpw1$b;->e:Z

    .line 8
    .line 9
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lpw1$b;->f:Z

    .line 8
    .line 9
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-boolean v0, p0, Lpw1$b;->i:Z

    .line 8
    .line 9
    return v0
.end method

.method public final l()V
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lpw1$b;->a:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lpw1$b;->b:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lpw1$b;->c:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lpw1$b;->d:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lpw1$b;->e:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lpw1$b;->f:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lpw1$b;->g:Z

    .line 21
    .line 22
    iput-boolean v0, p0, Lpw1$b;->h:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lpw1$b;->k:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lpw1$b;->j:Z

    .line 27
    .line 28
    sget-object v0, Lpw1$b;->n:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    sget-object v1, Lpw1$b;->o:Lpw1$b;

    .line 32
    .line 33
    iput-object v1, p0, Lpw1$b;->l:Lpw1$b;

    .line 34
    .line 35
    sput-object p0, Lpw1$b;->o:Lpw1$b;

    .line 36
    .line 37
    sget-object v1, Ltn5;->a:Ltn5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    monitor-exit v0

    .line 43
    throw v1
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lpw1$b;->g:Z

    .line 8
    .line 9
    return-void
.end method

.method public final n(Z)V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lpw1$b;->k:Z

    .line 8
    .line 9
    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lpw1$b;->j:Z

    .line 8
    .line 9
    return-void
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lpw1$b;->h:Z

    .line 8
    .line 9
    return-void
.end method

.method public final q(Lpw1$b;)V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iput-object p1, p0, Lpw1$b;->l:Lpw1$b;

    .line 8
    .line 9
    return-void
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lpw1$b;->e:Z

    .line 8
    .line 9
    return-void
.end method

.method public final s(Z)V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lpw1$b;->f:Z

    .line 8
    .line 9
    return-void
.end method

.method public final t(Z)V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iput-boolean p1, p0, Lpw1$b;->i:Z

    .line 8
    .line 9
    return-void
.end method
