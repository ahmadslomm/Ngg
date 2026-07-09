.class public final Lgx$e$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgx$e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgx;

.field public final synthetic b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgx$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgx;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgx;",
            "Ljava/util/ArrayList<",
            "Lgx$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lgx$e$b;->a:Lgx;

    .line 2
    .line 3
    iput-object p2, p0, Lgx$e$b;->b:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgx$e$b;->a:Lgx;

    .line 2
    .line 3
    sget v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    sput v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {v0}, Loy4;->isActive()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lgx;->m2()Lv76;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lgx$e$b;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lo62;->n0(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    :catch_0
    :cond_0
    return-void
.end method
