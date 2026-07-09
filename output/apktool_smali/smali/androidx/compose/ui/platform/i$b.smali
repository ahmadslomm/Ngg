.class public final Landroidx/compose/ui/platform/i$b;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
    invoke-direct {p0}, Landroidx/compose/ui/platform/i$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/platform/i;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/i;->b()Landroidx/compose/ui/platform/i$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    check-cast v0, Landroidx/compose/ui/platform/i;

    .line 13
    .line 14
    return-object v0
.end method
