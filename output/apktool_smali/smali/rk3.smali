.class public final synthetic Lrk3;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lgl1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Lgl1;


# direct methods
.method public synthetic constructor <init>(IFLgl1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrk3;->a:I

    .line 5
    .line 6
    iput p2, p0, Lrk3;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lrk3;->c:Lgl1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lrk3;->c:Lgl1;

    .line 2
    .line 3
    iget v1, p0, Lrk3;->a:I

    .line 4
    .line 5
    iget v2, p0, Lrk3;->b:F

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lsk3;->a(IFLgl1;)Lzq0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
