.class public abstract Ly01$r;
.super Lse1;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lse1<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lse1;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ly01$f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ly01$r;-><init>(Ljava/lang/String;)V

    return-void
.end method
