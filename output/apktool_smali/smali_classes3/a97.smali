.class public final La97;
.super Landroid/database/ContentObserver;
.source "zaffa"


# instance fields
.field public final synthetic a:Ld97;


# direct methods
.method public constructor <init>(Ld97;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, La97;->a:Ld97;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, La97;->a:Ld97;

    .line 2
    .line 3
    invoke-virtual {p1}, Ld97;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
