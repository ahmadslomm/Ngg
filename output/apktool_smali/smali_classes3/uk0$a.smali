.class public final Luk0$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luk0;-><init>(Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Luk0;


# direct methods
.method public constructor <init>(Luk0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luk0$a;->a:Luk0;

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
    .locals 2

    .line 1
    iget-object v0, p0, Luk0$a;->a:Luk0;

    .line 2
    .line 3
    invoke-static {v0}, Luk0;->a(Luk0;)Ljava/lang/ThreadLocal;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
