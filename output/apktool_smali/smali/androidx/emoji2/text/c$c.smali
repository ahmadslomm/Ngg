.class public abstract Landroidx/emoji2/text/c$c;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/emoji2/text/c$h;

.field public b:I

.field public final c:Landroidx/emoji2/text/b;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/c$h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/emoji2/text/c$c;->b:I

    .line 6
    .line 7
    new-instance v0, Landroidx/emoji2/text/b;

    .line 8
    .line 9
    invoke-direct {v0}, Landroidx/emoji2/text/b;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/emoji2/text/c$c;->c:Landroidx/emoji2/text/b;

    .line 13
    .line 14
    const-string v0, "metadataLoader cannot be null."

    .line 15
    .line 16
    invoke-static {p1, v0}, Lnw3;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Landroidx/emoji2/text/c$c;->a:Landroidx/emoji2/text/c$h;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Landroidx/emoji2/text/c$h;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/emoji2/text/c$c;->a:Landroidx/emoji2/text/c$h;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(I)Landroidx/emoji2/text/c$c;
    .locals 0

    .line 1
    iput p1, p0, Landroidx/emoji2/text/c$c;->b:I

    .line 2
    .line 3
    return-object p0
.end method
