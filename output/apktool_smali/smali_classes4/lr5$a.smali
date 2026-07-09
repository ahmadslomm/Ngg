.class public final Llr5$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lv36$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llr5;->onPrepareOptionsMenu(Landroid/view/Menu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Llr5;


# direct methods
.method public constructor <init>(Llr5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llr5$a;->a:Llr5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
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
    iget-object v0, p0, Llr5$a;->a:Llr5;

    .line 8
    .line 9
    invoke-static {v0}, Llr5;->z2(Llr5;)Lsv5;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lyo2;

    .line 14
    .line 15
    invoke-virtual {v0}, Lyo2;->r()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b()V
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
    return-void
.end method
