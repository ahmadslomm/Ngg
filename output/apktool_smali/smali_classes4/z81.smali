.class public final synthetic Lz81;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Leo5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lgl1;


# direct methods
.method public synthetic constructor <init>(IIIILgl1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lz81;->a:I

    .line 5
    .line 6
    iput p2, p0, Lz81;->b:I

    .line 7
    .line 8
    iput p3, p0, Lz81;->c:I

    .line 9
    .line 10
    iput p4, p0, Lz81;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lz81;->e:Lgl1;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final h(Lbu1;I)V
    .locals 7

    .line 1
    iget v1, p0, Lz81;->b:I

    .line 2
    .line 3
    iget v2, p0, Lz81;->c:I

    .line 4
    .line 5
    iget v0, p0, Lz81;->a:I

    .line 6
    .line 7
    iget v3, p0, Lz81;->d:I

    .line 8
    .line 9
    iget-object v4, p0, Lz81;->e:Lgl1;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    move v6, p2

    .line 13
    invoke-static/range {v0 .. v6}, La91;->a(IIIILgl1;Lbu1;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
