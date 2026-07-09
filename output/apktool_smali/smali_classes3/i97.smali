.class public final Li97;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lb07;


# instance fields
.field public final synthetic a:Lr57;


# direct methods
.method public constructor <init>(Ll97;Lr57;)V
    .locals 0

    .line 1
    iput-object p2, p0, Li97;->a:Lr57;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Li97;->a:Lr57;

    .line 2
    .line 3
    invoke-virtual {v0}, Lr57;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lr57;->d()Ls07;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ls07;->D()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
.end method
