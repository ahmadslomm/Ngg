.class public final Lhc7;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic b:Lyc7;


# direct methods
.method public constructor <init>(Lyc7;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhc7;->b:Lyc7;

    .line 2
    .line 3
    iput-object p2, p0, Lhc7;->a:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhc7;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lhc7;->b:Lyc7;

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, Lyc7;->d0(Lyc7;Ljava/lang/Boolean;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
