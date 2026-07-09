.class public final Lua5$b;
.super Lwa5;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lua5;->h(Landroid/content/Context;Landroid/text/TextPaint;Lwa5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/text/TextPaint;

.field public final synthetic c:Lwa5;

.field public final synthetic d:Lua5;


# direct methods
.method public constructor <init>(Lua5;Landroid/content/Context;Landroid/text/TextPaint;Lwa5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lua5$b;->d:Lua5;

    .line 2
    .line 3
    iput-object p2, p0, Lua5$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, Lua5$b;->b:Landroid/text/TextPaint;

    .line 6
    .line 7
    iput-object p4, p0, Lua5$b;->c:Lwa5;

    .line 8
    .line 9
    invoke-direct {p0}, Lwa5;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lua5$b;->c:Lwa5;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lwa5;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Landroid/graphics/Typeface;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lua5$b;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lua5$b;->b:Landroid/text/TextPaint;

    .line 4
    .line 5
    iget-object v2, p0, Lua5$b;->d:Lua5;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1, p1}, Lua5;->p(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lua5$b;->c:Lwa5;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lwa5;->b(Landroid/graphics/Typeface;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
