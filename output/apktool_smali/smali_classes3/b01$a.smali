.class public final Lb01$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lb01;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb01<",
        "Lh71;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lxz0;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public b(Landroid/os/Looper;Lxz0;)Lzz0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "Lxz0;",
            ")",
            "Lzz0<",
            "Lh71;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Ls51;

    .line 2
    .line 3
    new-instance p2, Lzz0$a;

    .line 4
    .line 5
    new-instance v0, Lqo5;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lqo5;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p2, v0}, Lzz0$a;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, p2}, Ls51;-><init>(Lzz0$a;)V

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method public final synthetic c(Landroid/os/Looper;I)Lzz0;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, La01;->a(Lb01;Landroid/os/Looper;I)Lzz0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic prepare()V
    .locals 0

    .line 1
    invoke-static {p0}, La01;->b(Lb01;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic release()V
    .locals 0

    .line 1
    invoke-static {p0}, La01;->c(Lb01;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
