.class public Ldx5;
.super Lcx5;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldx5$a;
    }
.end annotation


# static fields
.field public static g:Z = true


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcx5;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public i(Landroid/view/View;IIII)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    sget-boolean v0, Ldx5;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1, p2, p3, p4, p5}, Ldx5$a;->a(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    const/4 p1, 0x0

    .line 10
    sput-boolean p1, Ldx5;->g:Z

    .line 11
    .line 12
    :cond_0
    :goto_0
    return-void
.end method
