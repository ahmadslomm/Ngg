.class public final Landroidx/compose/ui/platform/k$c;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroidx/compose/ui/platform/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/platform/k$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/k$c;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/platform/k$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/platform/k$c;->b:Landroidx/compose/ui/platform/k$c;

    .line 7
    .line 8
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


# virtual methods
.method public a(Landroidx/compose/ui/platform/AbstractComposeView;)Lgl1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/AbstractComposeView;",
            ")",
            "Lgl1<",
            "Ltn5;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {p1}, Luw5;->a(Landroid/view/View;)Laj2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Laj2;->getLifecycle()Landroidx/lifecycle/i;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p1, v0}, Lwu5;->b(Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/lifecycle/i;)Lgl1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "View tree for "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " has no ViewTreeLifecycleOwner"

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Lp02;->c(Ljava/lang/String;)Ljava/lang/Void;

    .line 42
    .line 43
    .line 44
    new-instance p1, Lv92;

    .line 45
    .line 46
    invoke-direct {p1}, Lv92;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    new-instance v0, Lw84;

    .line 51
    .line 52
    invoke-direct {v0}, Lw84;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v1, Landroidx/compose/ui/platform/k$c$c;

    .line 56
    .line 57
    invoke-direct {v1, p1, v0}, Landroidx/compose/ui/platform/k$c$c;-><init>(Landroidx/compose/ui/platform/AbstractComposeView;Lw84;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 61
    .line 62
    .line 63
    new-instance v2, Landroidx/compose/ui/platform/k$c$a;

    .line 64
    .line 65
    invoke-direct {v2, p1, v1}, Landroidx/compose/ui/platform/k$c$a;-><init>(Landroidx/compose/ui/platform/AbstractComposeView;Landroidx/compose/ui/platform/k$c$c;)V

    .line 66
    .line 67
    .line 68
    iput-object v2, v0, Lw84;->a:Ljava/lang/Object;

    .line 69
    .line 70
    new-instance p1, Landroidx/compose/ui/platform/k$c$b;

    .line 71
    .line 72
    invoke-direct {p1, v0}, Landroidx/compose/ui/platform/k$c$b;-><init>(Lw84;)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method
