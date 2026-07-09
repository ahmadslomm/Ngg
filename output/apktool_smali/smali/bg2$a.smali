.class public final Lbg2$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbg2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbg2$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lbg2$a;III)Le32;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lbg2$a;->b(III)Le32;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(III)Le32;
    .locals 2

    .line 1
    div-int/2addr p1, p2

    .line 2
    mul-int/2addr p1, p2

    .line 3
    sub-int v0, p1, p3

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr p1, p2

    .line 11
    add-int/2addr p1, p3

    .line 12
    invoke-static {v0, p1}, Lo64;->r(II)Le32;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
