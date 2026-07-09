.class public final Lee5$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lee5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lee5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lee5;

    .line 2
    .line 3
    invoke-direct {v0}, Lee5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lee5$a;->a:Lee5;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()Lee5;
    .locals 1

    .line 1
    sget-object v0, Lee5$a;->a:Lee5;

    .line 2
    .line 3
    return-object v0
.end method
