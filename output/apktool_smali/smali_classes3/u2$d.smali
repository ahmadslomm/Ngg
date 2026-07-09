.class public final Lu2$d;
.super Lu2;
.source "zaffa"

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lu2<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# instance fields
.field public final a:Lu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu2<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lu2;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu2<",
            "+TE;>;II)V"
        }
    .end annotation

    .line 1
    const-string v0, "list"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lu2;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lu2$d;->a:Lu2;

    .line 10
    .line 11
    iput p2, p0, Lu2$d;->b:I

    .line 12
    .line 13
    sget-object v0, Lu2;->Companion:Lu2$a;

    .line 14
    .line 15
    invoke-virtual {p1}, Lo2;->size()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-virtual {v0, p2, p3, p1}, Lu2$a;->d(III)V

    .line 20
    .line 21
    .line 22
    sub-int/2addr p3, p2

    .line 23
    iput p3, p0, Lu2$d;->c:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    sget-object v0, Lu2;->Companion:Lu2$a;

    .line 2
    .line 3
    iget v1, p0, Lu2$d;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lu2$a;->b(II)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lu2$d;->b:I

    .line 9
    .line 10
    add-int/2addr v0, p1

    .line 11
    iget-object p1, p0, Lu2$d;->a:Lu2;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lu2;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget v0, p0, Lu2$d;->c:I

    .line 2
    .line 3
    return v0
.end method
