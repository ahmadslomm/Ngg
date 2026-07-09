.class public final Ldh3$a;
.super Ldh3;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldh3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lkn3;


# direct methods
.method public constructor <init>(Lkn3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Ldh3;-><init>(Lpp0;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ldh3$a;->a:Lkn3;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public a()Lb84;
    .locals 1

    .line 1
    iget-object v0, p0, Ldh3$a;->a:Lkn3;

    .line 2
    .line 3
    invoke-interface {v0}, Lkn3;->a()Lb84;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lkn3;
    .locals 1

    .line 1
    iget-object v0, p0, Ldh3$a;->a:Lkn3;

    .line 2
    .line 3
    return-object v0
.end method
