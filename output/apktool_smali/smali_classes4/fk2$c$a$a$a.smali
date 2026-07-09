.class public final Lfk2$c$a$a$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfk2$c$a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:F

.field public transient b:C

.field public transient c:J

.field public final synthetic d:Lpreprocessed/conection/mutate/nudged/b;

.field public final synthetic e:Lfk2$c$a$a;


# direct methods
.method public constructor <init>(Lfk2$c$a$a;Lpreprocessed/conection/mutate/nudged/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lfk2$c$a$a$a;->e:Lfk2$c$a$a;

    .line 2
    .line 3
    iput-object p2, p0, Lfk2$c$a$a$a;->d:Lpreprocessed/conection/mutate/nudged/b;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(F)I
    .locals 1

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    add-int/2addr p1, v0

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return v0
.end method

.method public b(CC)V
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return-void
.end method

.method public c()V
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
    return-void
.end method

.method public run()V
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
    iget-object v0, p0, Lfk2$c$a$a$a;->e:Lfk2$c$a$a;

    .line 8
    .line 9
    iget-object v1, v0, Lfk2$c$a$a;->c:Lfk2$c$a;

    .line 10
    .line 11
    iget-object v1, v1, Lfk2$c$a;->e:Lfk2$c;

    .line 12
    .line 13
    iget-object v1, v1, Lfk2$c;->d:Lfk2;

    .line 14
    .line 15
    invoke-virtual {v1}, Loy4;->isActive()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lfk2$c$a$a;->c:Lfk2$c$a;

    .line 22
    .line 23
    iget-object v0, v0, Lfk2$c$a;->e:Lfk2$c;

    .line 24
    .line 25
    iget-object v0, v0, Lfk2$c;->d:Lfk2;

    .line 26
    .line 27
    invoke-virtual {v0}, Lnj1;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v1, 0x7f120611

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lw33;->i(Landroid/content/Context;I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lfk2$c$a$a$a;->d:Lpreprocessed/conection/mutate/nudged/b;

    .line 38
    .line 39
    invoke-virtual {v0}, Lpreprocessed/conection/mutate/nudged/b;->K1()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
