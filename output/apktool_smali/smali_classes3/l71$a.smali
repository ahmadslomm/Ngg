.class public final Ll71$a;
.super Landroid/os/Handler;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll71;-><init>([Lia4;Lgh5;Lpo2;Ltq;Ls50;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll71;


# direct methods
.method public constructor <init>(Ll71;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll71$a;->a:Ll71;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll71$a;->a:Ll71;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll71;->x(Landroid/os/Message;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
