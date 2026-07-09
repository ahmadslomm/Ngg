.class public final Lyn2$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lc03$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyn2;->d(Ljava/lang/String;Ljava/lang/String;Lyn2$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lyn2$d;

.field public final synthetic f:Lyn2;


# direct methods
.method public constructor <init>(Lyn2;Ljava/lang/String;Ljava/lang/String;Lyn2$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lyn2$a;->f:Lyn2;

    .line 2
    .line 3
    iput-object p2, p0, Lyn2$a;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lyn2$a;->d:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lyn2$a;->e:Lyn2$d;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(CC)V
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

.method public b()V
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    return-void
.end method

.method public b(JIJLjava/lang/String;)V
    .locals 0

    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    iget-object p1, p0, Lyn2$a;->d:Ljava/lang/String;

    iget-object p4, p0, Lyn2$a;->c:Ljava/lang/String;

    iget-object p5, p0, Lyn2$a;->f:Lyn2;

    if-ne p3, p2, :cond_2

    .line 3
    iget-object p3, p5, Lyn2;->d:Ljava/util/HashMap;

    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    add-int/2addr p2, p3

    :cond_0
    const/4 p3, 0x5

    if-gt p2, p3, :cond_1

    .line 5
    iget-object p3, p5, Lyn2;->d:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p2, p0, Lyn2$a;->e:Lyn2$d;

    invoke-virtual {p5, p1, p4, p2}, Lyn2;->d(Ljava/lang/String;Ljava/lang/String;Lyn2$d;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p2, p5, Lyn2;->d:Ljava/util/HashMap;

    invoke-virtual {p2, p4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p5, p2, p1}, Lyn2;->n(ZLjava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p2, p5, Lyn2;->d:Ljava/util/HashMap;

    invoke-virtual {p2, p4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p5, p1, p6, p4}, Lyn2;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
