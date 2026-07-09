.class public final synthetic Lal6;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lus;

.field public final synthetic b:Lv04;


# direct methods
.method public synthetic constructor <init>(Lus;Lv04;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lal6;->a:Lus;

    .line 5
    .line 6
    iput-object p2, p0, Lal6;->b:Lv04;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lal6;->a:Lus;

    .line 2
    .line 3
    iget-object v1, p0, Lal6;->b:Lv04;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lus;->l(Lus;Lv04;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
