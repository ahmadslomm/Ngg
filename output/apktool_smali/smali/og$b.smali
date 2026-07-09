.class public final Log$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lve3;


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
    iput-object p1, p0, Log$b;->a:Log;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object p1, p0, Log$b;->a:Log;

    .line 2
    .line 3
    invoke-virtual {p1}, Log;->e0()Landroidx/appcompat/app/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/b;->s()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lva0;->getSavedStateRegistry()Lti4;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, "androidx:appcompat"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lti4;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/b;->x(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
