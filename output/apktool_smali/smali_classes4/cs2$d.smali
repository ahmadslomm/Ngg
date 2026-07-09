.class public final Lcs2$d;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lgl1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcs2;->j(Lf03;Ldn2$c;Lil1;Lil1;Lhd0;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgl1<",
        "Ltn5;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lil1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil1<",
            "Lcs2$a;",
            "Ltn5;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcs2$a;


# direct methods
.method public constructor <init>(Lil1;Lcs2$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lil1<",
            "-",
            "Lcs2$a;",
            "Ltn5;",
            ">;",
            "Lcs2$a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcs2$d;->a:Lil1;

    .line 2
    .line 3
    iput-object p2, p0, Lcs2$d;->b:Lcs2$a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    iget-object v0, p0, Lcs2$d;->a:Lil1;

    .line 8
    .line 9
    iget-object v1, p0, Lcs2$d;->b:Lcs2$a;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lil1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcs2$d;->a()V

    .line 8
    .line 9
    .line 10
    sget-object v0, Ltn5;->a:Ltn5;

    .line 11
    .line 12
    return-object v0
.end method
