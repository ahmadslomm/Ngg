.class public final Lfc2;
.super Ljava/lang/Object;
.source "zaffa"


# static fields
.field public static final a:Lbt0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v3, v0, v1}, Lgt0;->b(FFILjava/lang/Object;)Lbt0;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lfc2;->a:Lbt0;

    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic a()Lbt0;
    .locals 1

    .line 1
    sget-object v0, Lfc2;->a:Lbt0;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Lbc2;)Lrh3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbc2;->x0()Lrh3;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "LayoutNode should be attached to an owner"

    .line 9
    .line 10
    invoke-static {p0}, Lb0;->e(Ljava/lang/String;)Lv92;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    throw p0
.end method
