.class public final Lq0$g;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0;-><init>(Ldp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq0;


# direct methods
.method public constructor <init>(Lq0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq0$g;->a:Lq0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lq0$g;->a:Lq0;

    .line 8
    .line 9
    invoke-virtual {v0}, Le0;->d0()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Le0;->q0()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Le0;->J1(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Le0;->q0()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-gez v1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {v0, v1}, Le0;->J1(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v0}, Lq0;->q2()Ljava/lang/Runnable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lem5;->d(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method
