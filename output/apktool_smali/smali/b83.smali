.class public final Lb83;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb83$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb83$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb83$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lu83;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "navigatorProvider"

    .line 7
    .line 8
    invoke-static {p2, p1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
