.class public final Lxk5$a;
.super Lxi1$c;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxk5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lkb4$e;


# direct methods
.method public constructor <init>(Lkb4$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxi1$c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxk5$a;->a:Lkb4$e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxk5$a;->a:Lkb4$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lkb4$e;->h(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxk5$a;->a:Lkb4$e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lkb4$e;->i(Landroid/graphics/Typeface;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
