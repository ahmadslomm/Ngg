.class public final Lyj1$d;
.super Ltj1;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyj1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lyj1;


# direct methods
.method public constructor <init>(Lyj1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyj1$d;->b:Lyj1;

    .line 2
    .line 3
    invoke-direct {p0}, Ltj1;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/ClassLoader;Ljava/lang/String;)Lnj1;
    .locals 2

    .line 1
    iget-object p1, p0, Lyj1$d;->b:Lyj1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyj1;->t0()Luj1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lyj1;->t0()Luj1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Luj1;->f()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, p2, v1}, Lrj1;->b(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lnj1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
