.class public final Lyj1$g;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lck1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyj1;->l(Luj1;Lrj1;Lnj1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lnj1;


# direct methods
.method public constructor <init>(Lyj1;Lnj1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lyj1$g;->a:Lnj1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lyj1;Lnj1;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyj1$g;->a:Lnj1;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lnj1;->onAttachFragment(Lnj1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
