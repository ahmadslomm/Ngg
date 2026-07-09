.class public final Liy4$a;
.super Lv22;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liy4;->a(Lgy4;)Lv22;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lgy4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgy4<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgy4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgy4<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Liy4$a;->b:Lgy4;

    .line 2
    .line 3
    invoke-direct {p0}, Lv22;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget v0, p0, Liy4$a;->a:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Liy4$a;->a:I

    .line 6
    .line 7
    iget-object v1, p0, Liy4$a;->b:Lgy4;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lgy4;->h(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Liy4$a;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Liy4$a;->b:Lgy4;

    .line 4
    .line 5
    invoke-virtual {v1}, Lgy4;->l()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method
