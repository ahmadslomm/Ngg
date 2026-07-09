.class public final Lm74$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm74;->E2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    const/16 p1, 0x308

    .line 8
    .line 9
    invoke-static {p1}, Lq7;->w(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lo82;->f()Lo82;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/16 v0, -0x270

    .line 17
    .line 18
    invoke-static {v0, p1}, Lul0;->j(ILo82;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
