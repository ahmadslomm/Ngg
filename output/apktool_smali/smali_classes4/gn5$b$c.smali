.class public final Lgn5$b$c;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lc03$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgn5$b;->h(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lgn5$b;


# direct methods
.method public constructor <init>(Lgn5$b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgn5$b$c;->e:Lgn5$b;

    .line 2
    .line 3
    iput-object p2, p0, Lgn5$b$c;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lgn5$b$c;->d:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    return-void
.end method

.method public a(JJJLjava/lang/String;)V
    .locals 0

    .line 2
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    return-void
.end method

.method public b()I
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    return v1
.end method

.method public b(JIJLjava/lang/String;)V
    .locals 0

    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    iget-object p1, p0, Lgn5$b$c;->c:Ljava/lang/String;

    if-ne p3, p2, :cond_0

    const/4 p2, 0x0

    .line 3
    invoke-static {p2, p1}, Lgn5;->i(ZLjava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p2, p0, Lgn5$b$c;->e:Lgn5$b;

    iget-object p3, p0, Lgn5$b$c;->d:Ljava/lang/String;

    invoke-virtual {p2, p1, p6, p3}, Lgn5$b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
