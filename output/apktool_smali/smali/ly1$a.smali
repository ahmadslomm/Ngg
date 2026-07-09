.class public Lly1$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final c:Lua4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lua4;

    .line 5
    .line 6
    invoke-direct {v0}, Lua4;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lly1$a;->c:Lua4;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Z)Lly1$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lly1$a;->c:Lua4;

    .line 2
    .line 3
    iput-boolean p1, v0, Lua4;->d:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public b(I)Lly1$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lly1$a;->c:Lua4;

    .line 2
    .line 3
    iput p1, v0, Lua4;->i:I

    .line 4
    .line 5
    return-object p0
.end method

.method public c(Z)Lly1$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lly1$a;->c:Lua4;

    .line 2
    .line 3
    iput-boolean p1, v0, Lua4;->b:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public d(Z)Lly1$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lly1$a;->c:Lua4;

    .line 2
    .line 3
    iput-boolean p1, v0, Lua4;->a:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public e(F)Lly1$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lly1$a;->c:Lua4;

    .line 2
    .line 3
    iput p1, v0, Lua4;->g:F

    .line 4
    .line 5
    return-object p0
.end method

.method public f(I)Lly1$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lly1$a;->c:Lua4;

    .line 2
    .line 3
    iput p1, v0, Lua4;->e:I

    .line 4
    .line 5
    return-object p0
.end method

.method public g(Ljava/util/ArrayList;)Lly1$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lly1$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lly1$a;->c:Lua4;

    .line 2
    .line 3
    iput-object p1, v0, Lua4;->f:Ljava/util/ArrayList;

    .line 4
    .line 5
    return-object p0
.end method

.method public h(Z)Lly1$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lly1$a;->c:Lua4;

    .line 2
    .line 3
    iput-boolean p1, v0, Lua4;->c:Z

    .line 4
    .line 5
    return-object p0
.end method

.method public i(Landroid/app/Activity;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lly1$a;->c:Lua4;

    .line 2
    .line 3
    iput p2, v0, Lua4;->h:I

    .line 4
    .line 5
    iget-boolean v1, v0, Lua4;->a:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2, v0}, Lcom/donkingliang/imageselector/ClipImageActivity;->W0(Landroid/app/Activity;ILua4;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p1, p2, v0}, Lcom/donkingliang/imageselector/ImageSelectorActivity;->o2(Landroid/app/Activity;ILua4;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method
