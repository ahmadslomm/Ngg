.class public final Lb66$d;
.super Landroid/database/ContentObserver;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb66;->e(Landroid/content/Context;)Ll05;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le20;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le20<",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le20;Landroid/os/Handler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le20<",
            "Ltn5;",
            ">;",
            "Landroid/os/Handler;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lb66$d;->a:Le20;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb66$d;->a:Le20;

    .line 2
    .line 3
    sget-object p2, Ltn5;->a:Ltn5;

    .line 4
    .line 5
    invoke-interface {p1, p2}, Lqp4;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method
