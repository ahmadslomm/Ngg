.class public final Lyk0$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyk0;->h(Lgr4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lgr4;

.field public final synthetic b:Lyk0;


# direct methods
.method public constructor <init>(Lyk0;Lgr4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyk0$b;->b:Lyk0;

    .line 2
    .line 3
    iput-object p2, p0, Lyk0$b;->a:Lgr4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyk0$b;->b:Lyk0;

    .line 2
    .line 3
    iget-object v1, p0, Lyk0$b;->a:Lgr4;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lyk0;->a(Lyk0;Lgr4;)Lu95;

    .line 6
    .line 7
    .line 8
    return-void
.end method
