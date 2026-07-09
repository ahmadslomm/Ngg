.class public final Lom1$b$a$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lia2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lom1$b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J

.field public final synthetic c:Lom1$b$a;


# direct methods
.method public constructor <init>(Lom1$b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lom1$b$a$a;->c:Lom1$b$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(C)I
    .locals 1

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    return v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    iget-object p1, p0, Lom1$b$a$a;->c:Lom1$b$a;

    iget-object p1, p1, Lom1$b$a;->e:Lom1$b;

    invoke-static {p1}, Lom1$b;->b(Lom1$b;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object v0, p0, Lom1$b$a$a;->c:Lom1$b$a;

    iget-object v0, v0, Lom1$b$a;->e:Lom1$b;

    invoke-static {v0}, Lom1$b;->b(Lom1$b;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 4
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(JJ)V
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    iget-object v0, p0, Lom1$b$a$a;->c:Lom1$b$a;

    iget-object v0, v0, Lom1$b$a;->e:Lom1$b;

    invoke-static {v0, p1}, Lom1$b;->c(Lom1$b;Ljava/lang/String;)V

    return-void
.end method
