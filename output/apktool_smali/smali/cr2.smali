.class public final Lcr2;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:[J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln43;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln43;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-array v0, v1, [J

    .line 8
    .line 9
    sput-object v0, Lcr2;->a:[J

    .line 10
    .line 11
    return-void
.end method

.method public static final a()[J
    .locals 1

    .line 1
    sget-object v0, Lcr2;->a:[J

    .line 2
    .line 3
    return-object v0
.end method
