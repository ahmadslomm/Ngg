.class public final Lri5$b;
.super Lun1$a;
.source "zaffa"

# interfaces
.implements Lby2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lri5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lun1$a<",
        "Lri5;",
        "Lri5$b;",
        ">;",
        "Lby2;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lri5;->V()Lri5;

    move-result-object v0

    invoke-direct {p0, v0}, Lun1$a;-><init>(Lun1;)V

    return-void
.end method

.method public synthetic constructor <init>(Lri5$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lri5$b;-><init>()V

    return-void
.end method
