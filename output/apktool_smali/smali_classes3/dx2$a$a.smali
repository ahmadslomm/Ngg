.class public final Ldx2$a$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldx2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ldx2;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ldx2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldx2$a$a;->a:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, Ldx2$a$a;->b:Ldx2;

    .line 7
    .line 8
    return-void
.end method
