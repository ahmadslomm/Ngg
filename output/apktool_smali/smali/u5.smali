.class public final Lu5;
.super Lt5;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt5<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "Landroid/net/Uri;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Lu5$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu5$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu5$a;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lu5;->a:Lu5$a;

    .line 8
    .line 9
    return-void
.end method
