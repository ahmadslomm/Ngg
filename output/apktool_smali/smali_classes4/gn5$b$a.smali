.class public final Lgn5$b$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgn5$b;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J

.field public final synthetic c:Lgn5$b;


# direct methods
.method public constructor <init>(Lgn5$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgn5$b$a;->c:Lgn5$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()F
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
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return v0
.end method

.method public b(J)F
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
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return p1
.end method

.method public run()V
    .locals 3

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
    iget-object v0, p0, Lgn5$b$a;->c:Lgn5$b;

    .line 8
    .line 9
    iget-object v1, v0, Lgn5$b;->g:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    invoke-virtual {v0}, Lgn5$b;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_4

    .line 18
    .line 19
    iget-object v1, v0, Lgn5$b;->g:Ljava/lang/Object;

    .line 20
    .line 21
    instance-of v2, v1, Ljava/lang/Integer;

    .line 22
    .line 23
    if-nez v2, :cond_3

    .line 24
    .line 25
    instance-of v2, v1, Ljava/io/File;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-static {v1}, Lyf3;->p(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    iget-object v1, v0, Lgn5$b;->e:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, v0, Lgn5$b;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v1, v2}, Lgn5;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {v0, v1}, Lgn5$b;->k(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_0
    iget-object v1, v0, Lgn5$b;->e:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v1}, Lgn5;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v1, v2}, Lgn5$b;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_1
    invoke-virtual {v0, v1}, Lgn5$b;->k(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    :goto_2
    return-void
.end method
