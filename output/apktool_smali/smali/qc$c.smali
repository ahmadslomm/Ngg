.class public final Lqc$c;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqc;->y(Lil1;Lui0;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Le00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le00<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "Ljava/lang/Long;",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le00;Lqc;Lil1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le00<",
            "-TR;>;",
            "Lqc;",
            "Lil1<",
            "-",
            "Ljava/lang/Long;",
            "+TR;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lqc$c;->a:Le00;

    .line 2
    .line 3
    iput-object p3, p0, Lqc$c;->b:Lil1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqc$c;->b:Lil1;

    .line 2
    .line 3
    :try_start_0
    sget v1, Ltb4;->a:I

    .line 4
    .line 5
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Ltb4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    sget p2, Ltb4;->a:I

    .line 20
    .line 21
    invoke-static {p1}, Lwb4;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ltb4;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    iget-object p2, p0, Lqc$c;->a:Le00;

    .line 30
    .line 31
    invoke-interface {p2, p1}, Lui0;->resumeWith(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
