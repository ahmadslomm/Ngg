.class public final Lc71$a$a;
.super Liq;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc71$a;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lc71$a;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc71$a$a;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-direct {p0}, Liq;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc71$a$a;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
