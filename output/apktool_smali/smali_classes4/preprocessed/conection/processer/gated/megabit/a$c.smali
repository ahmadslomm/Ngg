.class public final Lpreprocessed/conection/processer/gated/megabit/a$c;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/gated/megabit/a;->G(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final synthetic c:I

.field public final synthetic d:Lpreprocessed/conection/processer/gated/megabit/a;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/gated/megabit/a;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/gated/megabit/a$c;->d:Lpreprocessed/conection/processer/gated/megabit/a;

    .line 2
    .line 3
    iput p2, p0, Lpreprocessed/conection/processer/gated/megabit/a$c;->c:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(I)I
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

.method public b(FF)J
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
    const-wide/16 p1, 0x1

    .line 8
    .line 9
    return-wide p1
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
    iget-object v0, p0, Lpreprocessed/conection/processer/gated/megabit/a$c;->d:Lpreprocessed/conection/processer/gated/megabit/a;

    .line 8
    .line 9
    iget v1, p0, Lpreprocessed/conection/processer/gated/megabit/a$c;->c:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyItemChanged(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
