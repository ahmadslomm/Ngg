.class public final Lwy1$d;
.super Lwy1$a;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwy1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lwy1$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwy1$d;

    .line 2
    .line 3
    invoke-direct {v0}, Lwy1$d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwy1$d;->a:Lwy1$d;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lwy1$a;-><init>(Lpp0;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public a(Landroid/view/inputmethod/InputMethodManager;)Z
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method

.method public b(Landroid/view/inputmethod/InputMethodManager;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method

.method public c(Landroid/view/inputmethod/InputMethodManager;)Landroid/view/View;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method
