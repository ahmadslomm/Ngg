.class public final Lhj1$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhj1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lhj1;


# direct methods
.method public constructor <init>(Lhj1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhj1$b;->a:Lhj1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhj1$b;->a:Lhj1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhj1;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
