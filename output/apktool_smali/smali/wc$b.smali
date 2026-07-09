.class public final Lwc$b;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lil1<",
        "Lwc;",
        "Ltn5;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lwc$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwc$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lwc$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwc$b;->a:Lwc$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Loa2;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic a(Lgl1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lwc$b;->c(Lgl1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final c(Lgl1;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Lgl1;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Lwc;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lwc;->j(Lwc;)Lgl1;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Le6;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, v2, p1}, Le6;-><init>(ILgl1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lwc;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwc$b;->b(Lwc;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Ltn5;->a:Ltn5;

    .line 7
    .line 8
    return-object p1
.end method
