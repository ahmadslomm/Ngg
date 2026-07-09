.class public final Lrt0;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Lrt0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lrt0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lrt0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrt0;->a:Lrt0$a;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a()Ljava/util/Comparator;
    .locals 1

    .line 1
    sget-object v0, Lrt0;->a:Lrt0$a;

    .line 2
    .line 3
    return-object v0
.end method
