.class public final Loe3$g;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loe3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final a:Loe3$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Loe3$g;

    .line 2
    .line 3
    invoke-direct {v0}, Loe3$g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loe3$g;->a:Loe3$g;

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
.method public final a(Lil1;Lil1;Lgl1;Lgl1;)Landroid/window/OnBackInvokedCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil1<",
            "-",
            "Lsp;",
            "Ltn5;",
            ">;",
            "Lil1<",
            "-",
            "Lsp;",
            "Ltn5;",
            ">;",
            "Lgl1<",
            "Ltn5;",
            ">;",
            "Lgl1<",
            "Ltn5;",
            ">;)",
            "Landroid/window/OnBackInvokedCallback;"
        }
    .end annotation

    .line 1
    const-string v0, "onBackStarted"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "onBackProgressed"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onBackInvoked"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "onBackCancelled"

    .line 17
    .line 18
    invoke-static {p4, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Loe3$g$a;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2, p3, p4}, Loe3$g$a;-><init>(Lil1;Lil1;Lgl1;Lgl1;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
