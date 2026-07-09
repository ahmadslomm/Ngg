.class public abstract Lkv1$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Leo0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkv1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:Lkv1$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lkv1$d;

    .line 5
    .line 6
    invoke-direct {v0}, Lkv1$d;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkv1$a;->a:Lkv1$d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Leo0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkv1$a;->b()Lkv1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lkv1;
    .locals 1

    .line 1
    iget-object v0, p0, Lkv1$a;->a:Lkv1$d;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkv1$a;->c(Lkv1$d;)Lkv1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public abstract c(Lkv1$d;)Lkv1;
.end method
