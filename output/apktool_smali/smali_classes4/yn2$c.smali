.class public final Lyn2$c;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyn2;->g(Ljava/lang/String;Lyn2$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lyn2$d;

.field public final synthetic e:Lyn2;


# direct methods
.method public constructor <init>(Lyn2;Ljava/lang/String;Lyn2$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyn2$c;->e:Lyn2;

    .line 2
    .line 3
    iput-object p2, p0, Lyn2$c;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lyn2$c;->d:Lyn2$d;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(I)V
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

.method public b(FF)I
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    add-int/2addr p1, p2

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return p2
.end method

.method public run()V
    .locals 4

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Lyn2$c;->e:Lyn2;

    .line 8
    .line 9
    iget-object v2, p0, Lyn2$c;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lyn2$c;->d:Lyn2$d;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3}, Lyn2;->m(Ljava/lang/String;Lyn2$d;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lyf3;->l(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v3, v1, v2}, Lyn2$d;->a(ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
