.class public final Lxt2$a;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxt2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Lyg5;


# direct methods
.method public constructor <init>([I[Lyg5;[I[[[ILyg5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxt2$a;->b:[I

    .line 5
    .line 6
    iput-object p2, p0, Lxt2$a;->c:[Lyg5;

    .line 7
    .line 8
    array-length p1, p1

    .line 9
    iput p1, p0, Lxt2$a;->a:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lxt2$a;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public b(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxt2$a;->b:[I

    .line 2
    .line 3
    aget p1, v0, p1

    .line 4
    .line 5
    return p1
.end method

.method public c(I)Lyg5;
    .locals 1

    .line 1
    iget-object v0, p0, Lxt2$a;->c:[Lyg5;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    return-object p1
.end method
