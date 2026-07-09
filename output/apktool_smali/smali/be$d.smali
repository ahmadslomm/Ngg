.class public final Lbe$d;
.super Lbe$c;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final b:Landroid/view/Choreographer;

.field public final c:Lbe$d$a;


# direct methods
.method public constructor <init>(Lbe$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbe$c;-><init>(Lbe$a;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lbe$d;->b:Landroid/view/Choreographer;

    .line 9
    .line 10
    new-instance p1, Lbe$d$a;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lbe$d$a;-><init>(Lbe$d;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lbe$d;->c:Lbe$d$a;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbe$d;->c:Lbe$d$a;

    .line 2
    .line 3
    iget-object v1, p0, Lbe$d;->b:Landroid/view/Choreographer;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
