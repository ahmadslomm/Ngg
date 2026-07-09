.class public final synthetic Lqf4;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Leo5;
.implements Lw4;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqf4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iput p2, p0, Lqf4;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public h(Lbu1;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqf4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrf4;

    .line 4
    .line 5
    iget v1, p0, Lqf4;->a:I

    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2}, Lrf4;->u2(Lrf4;ILbu1;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public perform(Landroid/view/View;Lw4$a;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lqf4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 4
    .line 5
    iget v1, p0, Lqf4;->a:I

    .line 6
    .line 7
    invoke-static {v0, v1, p1, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->E(Lcom/google/android/material/sidesheet/SideSheetBehavior;ILandroid/view/View;Lw4$a;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
