.class public final Landroidx/compose/ui/platform/g$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/g$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/platform/g$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Lt4;Luo4;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lk9;->b(Luo4;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Luo4;->y()Lko4;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Ljo4;->a:Ljo4;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljo4;->x()Lfp4;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Llo4;->a(Lko4;Lfp4;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lg4;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance v0, Lt4$a;

    .line 26
    .line 27
    const v1, 0x102003d

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lg4;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, v1, p1}, Lt4$a;-><init>(ILjava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lt4;->b(Lt4$a;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
