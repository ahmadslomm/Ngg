.class public final Landroidx/emoji2/text/EmojiCompatInitializer$b;
.super Landroidx/emoji2/text/c$c;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/EmojiCompatInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/emoji2/text/EmojiCompatInitializer$c;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/emoji2/text/EmojiCompatInitializer$c;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Landroidx/emoji2/text/c$c;-><init>(Landroidx/emoji2/text/c$h;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/emoji2/text/c$c;->b(I)Landroidx/emoji2/text/c$c;

    .line 11
    .line 12
    .line 13
    return-void
.end method
