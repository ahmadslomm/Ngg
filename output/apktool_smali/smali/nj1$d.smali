.class public final Lnj1$d;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lnj1;->startPostponedEnterTransition()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnj1;


# direct methods
.method public constructor <init>(Lnj1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnj1$d;->a:Lnj1;

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
    iget-object v0, p0, Lnj1$d;->a:Lnj1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lnj1;->callStartTransitionListener(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
