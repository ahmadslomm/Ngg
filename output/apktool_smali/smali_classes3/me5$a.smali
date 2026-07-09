.class public final Lme5$a;
.super Lme5;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lme5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lme5;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public d(J)Lme5;
    .locals 0

    .line 1
    return-object p0
.end method

.method public f()V
    .locals 0

    .line 1
    return-void
.end method

.method public g(JLjava/util/concurrent/TimeUnit;)Lme5;
    .locals 0

    .line 1
    const-string p1, "unit"

    .line 2
    .line 3
    invoke-static {p3, p1}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
