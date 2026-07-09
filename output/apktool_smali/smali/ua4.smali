.class public final Lua4;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:F

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lua4;->a:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lua4;->b:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lua4;->c:Z

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lua4;->d:Z

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lua4;->f:Ljava/util/ArrayList;

    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iput v0, p0, Lua4;->g:F

    .line 24
    .line 25
    return-void
.end method
