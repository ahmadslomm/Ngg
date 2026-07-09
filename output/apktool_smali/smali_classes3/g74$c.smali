.class public final Lg74$c;
.super Lgk;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg74;-><init>(Lhe3;Lra4;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic l:Lg74;


# direct methods
.method public constructor <init>(Lg74;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg74$c;->l:Lg74;

    .line 2
    .line 3
    invoke-direct {p0}, Lgk;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg74$c;->l:Lg74;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg74;->cancel()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
