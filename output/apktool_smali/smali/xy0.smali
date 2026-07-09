.class public final Lxy0;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Lbt0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0, v0}, Lgt0;->a(FF)Lbt0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxy0;->a:Lbt0;

    .line 8
    .line 9
    return-void
.end method

.method public static final a()Lbt0;
    .locals 1

    .line 1
    sget-object v0, Lxy0;->a:Lbt0;

    .line 2
    .line 3
    return-object v0
.end method
