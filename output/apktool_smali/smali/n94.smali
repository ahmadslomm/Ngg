.class public Ln94;
.super Ljava/lang/Object;
.source "zaffa"


# instance fields
.field public final a:Lm94;

.field public final b:I


# direct methods
.method public constructor <init>(Lm94;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln94;->a:Lm94;

    .line 5
    .line 6
    iput p2, p0, Ln94;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Ln94;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Lm94;
    .locals 1

    .line 1
    iget-object v0, p0, Ln94;->a:Lm94;

    .line 2
    .line 3
    return-object v0
.end method
