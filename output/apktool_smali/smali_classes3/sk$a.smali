.class public final Lsk$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Lsk;


# direct methods
.method public constructor <init>(Lsk;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsk$a;->b:Lsk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lsk$a;->a:Landroid/os/Handler;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(Lsk$a;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lsk$a;->b(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsk$a;->b:Lsk;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lsk;->e(Lsk;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAudioFocusChange(I)V
    .locals 2

    .line 1
    new-instance v0, Lp0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lp0;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lsk$a;->a:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
