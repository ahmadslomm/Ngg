.class public final Luo2$g;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luo2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Luo2$f;


# direct methods
.method public constructor <init>(Luo2$f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luo2$g;->a:Luo2$f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Luo2$g;->a:Luo2$f;

    .line 2
    .line 3
    check-cast v0, Laz3;

    .line 4
    .line 5
    invoke-virtual {v0}, Laz3;->W()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
