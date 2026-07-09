.class public final synthetic Lw83;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final synthetic a:Lx83;


# direct methods
.method public synthetic constructor <init>(Lx83;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw83;->a:Lx83;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw83;->a:Lx83;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lx83;->a(Lx83;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
