.class public final Lo61$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo61;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lo61;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lo61;

    .line 2
    .line 3
    invoke-direct {v0}, Lo61;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo61$a;->a:Lo61;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a()Lo61;
    .locals 1

    .line 1
    sget-object v0, Lo61$a;->a:Lo61;

    .line 2
    .line 3
    return-object v0
.end method
