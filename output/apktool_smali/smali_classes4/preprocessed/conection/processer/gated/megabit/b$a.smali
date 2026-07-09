.class public final Lpreprocessed/conection/processer/gated/megabit/b$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lo62$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/gated/megabit/b;-><init>(Landroid/content/Context;Lpreprocessed/conection/processer/gated/megabit/b$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic d:Lpreprocessed/conection/processer/gated/megabit/b;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/gated/megabit/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/gated/megabit/b$a;->d:Lpreprocessed/conection/processer/gated/megabit/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public L1(Lo62;Landroid/view/View;I)V
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
    iget-object p1, p0, Lpreprocessed/conection/processer/gated/megabit/b$a;->d:Lpreprocessed/conection/processer/gated/megabit/b;

    .line 8
    .line 9
    iget-object p2, p1, Lpreprocessed/conection/processer/gated/megabit/b;->i:Lpreprocessed/conection/processer/gated/megabit/b$b;

    .line 10
    .line 11
    invoke-virtual {p2, p3}, Lo62;->F(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Lpreprocessed/conection/processer/gated/megabit/b$c;

    .line 16
    .line 17
    invoke-virtual {p1}, Lbl4;->dismiss()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lpreprocessed/conection/processer/gated/megabit/b;->j:Lpreprocessed/conection/processer/gated/megabit/b$d;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget p2, p2, Lpreprocessed/conection/processer/gated/megabit/b$c;->c:I

    .line 25
    .line 26
    check-cast p1, Lpreprocessed/conection/processer/gated/megabit/c$i;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lpreprocessed/conection/processer/gated/megabit/c$i;->c(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public a()J
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
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method

.method public b(I)I
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

.method public c(FF)I
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
