.class public final Ls10$c;
.super Lh45;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls10;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final synthetic c:Ls10;


# direct methods
.method private constructor <init>(Ls10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls10$c;->c:Ls10;

    invoke-direct {p0}, Lh45;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls10;Ls10$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ls10$c;-><init>(Ls10;)V

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls10$c;->c:Ls10;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ls10;->l(Lh45;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
