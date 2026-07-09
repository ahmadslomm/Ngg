.class public final Lvu0$e$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Liw0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvu0$e;->a(Ljw0;)Liw0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lk73;

.field public final synthetic b:Landroidx/lifecycle/l;


# direct methods
.method public constructor <init>(Lk73;Landroidx/lifecycle/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvu0$e$a;->a:Lk73;

    .line 2
    .line 3
    iput-object p2, p0, Lvu0$e$a;->b:Landroidx/lifecycle/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvu0$e$a;->a:Lk73;

    .line 2
    .line 3
    invoke-virtual {v0}, Lk73;->getLifecycle()Landroidx/lifecycle/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lvu0$e$a;->b:Landroidx/lifecycle/l;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/lifecycle/i;->d(Lzi2;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
