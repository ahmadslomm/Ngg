.class public final Lpl/droidsonroids/gif/d$c;
.super Lpl/droidsonroids/gif/d;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/droidsonroids/gif/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lpl/droidsonroids/gif/d;-><init>(Lpl/droidsonroids/gif/d$a;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lpl/droidsonroids/gif/d$c;->a:Landroid/content/res/Resources;

    .line 6
    .line 7
    iput p2, p0, Lpl/droidsonroids/gif/d$c;->b:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a()Lpl/droidsonroids/gif/GifInfoHandle;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lpl/droidsonroids/gif/GifInfoHandle;

    .line 2
    .line 3
    iget-object v1, p0, Lpl/droidsonroids/gif/d$c;->a:Landroid/content/res/Resources;

    .line 4
    .line 5
    iget v2, p0, Lpl/droidsonroids/gif/d$c;->b:I

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Lpl/droidsonroids/gif/GifInfoHandle;-><init>(Landroid/content/res/AssetFileDescriptor;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
