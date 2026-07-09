.class public final Lqc$a;
.super Loa2;
.source "zaffa"

# interfaces
.implements Lil1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc;->y(Lil1;Lui0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loa2;",
        "Lil1<",
        "Ljava/lang/Throwable;",
        "Ltn5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Loc;

.field public final synthetic b:Landroid/view/Choreographer$FrameCallback;


# direct methods
.method public constructor <init>(Loc;Landroid/view/Choreographer$FrameCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqc$a;->a:Loc;

    .line 2
    .line 3
    iput-object p2, p0, Lqc$a;->b:Landroid/view/Choreographer$FrameCallback;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Loa2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lqc$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Ltn5;->a:Ltn5;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lqc$a;->a:Loc;

    iget-object v0, p0, Lqc$a;->b:Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {p1, v0}, Loc;->i1(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method
