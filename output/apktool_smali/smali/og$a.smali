.class public final Log$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lti4$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Log;->g0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Log;


# direct methods
.method public constructor <init>(Log;)V
    .locals 0

    .line 1
    iput-object p1, p0, Log$a;->a:Log;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public saveState()Landroid/os/Bundle;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Log$a;->a:Log;

    .line 7
    .line 8
    invoke-virtual {v1}, Log;->e0()Landroidx/appcompat/app/b;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/b;->B(Landroid/os/Bundle;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
