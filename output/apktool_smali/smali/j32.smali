.class public final Lj32;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le43;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le43;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-array v0, v1, [I

    .line 8
    .line 9
    sput-object v0, Lj32;->a:[I

    .line 10
    .line 11
    return-void
.end method

.method public static final a()[I
    .locals 1

    .line 1
    sget-object v0, Lj32;->a:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b()Le43;
    .locals 4

    .line 1
    new-instance v0, Le43;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Le43;-><init>(IILpp0;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
