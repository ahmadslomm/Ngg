.class public final synthetic Lr91;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/google/android/material/appbar/AppBarLayout$f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr91;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lr91;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 1

    .line 1
    iget v0, p0, Lr91;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lr91;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lb16;

    .line 9
    .line 10
    invoke-static {v0, p1, p2}, Lxs1;->s2(Lb16;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object v0, p0, Lr91;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lu91;

    .line 17
    .line 18
    invoke-static {v0, p1, p2}, Lu91;->z2(Lu91;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
