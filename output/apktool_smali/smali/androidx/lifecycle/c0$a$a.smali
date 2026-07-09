.class public final Landroidx/lifecycle/c0$a$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/c0$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/c0$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application;)Landroidx/lifecycle/c0$a;
    .locals 1

    .line 1
    const-string v0, "application"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/lifecycle/c0$a;->f()Landroidx/lifecycle/c0$a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroidx/lifecycle/c0$a;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroidx/lifecycle/c0$a;-><init>(Landroid/app/Application;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Landroidx/lifecycle/c0$a;->g(Landroidx/lifecycle/c0$a;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Landroidx/lifecycle/c0$a;->f()Landroidx/lifecycle/c0$a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method
