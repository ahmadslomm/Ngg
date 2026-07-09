.class public final synthetic Lof;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lwl1;


# instance fields
.field public final synthetic a:Lfl3;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lfl3;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lof;->a:Lfl3;

    .line 5
    .line 6
    iput p2, p0, Lof;->b:I

    .line 7
    .line 8
    iput p3, p0, Lof;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lhd0;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget v0, p0, Lof;->b:I

    .line 10
    .line 11
    iget v1, p0, Lof;->c:I

    .line 12
    .line 13
    iget-object v2, p0, Lof;->a:Lfl3;

    .line 14
    .line 15
    invoke-static {v2, v0, v1, p1, p2}, Lqf;->a(Lfl3;IILhd0;I)Ltn5;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
