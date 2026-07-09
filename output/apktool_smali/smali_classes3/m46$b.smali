.class public final Lm46$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm46;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lm46$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lk46;


# direct methods
.method public constructor <init>(ILk46;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lm46$b;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lm46$b;->b:Lk46;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lm46$b;)I
    .locals 1

    .line 1
    iget v0, p0, Lm46$b;->a:I

    .line 2
    .line 3
    iget p1, p1, Lm46$b;->a:I

    .line 4
    .line 5
    sub-int/2addr v0, p1

    .line 6
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lm46$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lm46$b;->a(Lm46$b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
