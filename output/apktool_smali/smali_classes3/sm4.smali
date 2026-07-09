.class public final synthetic Lsm4;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/material/search/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsm4;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lsm4;->b:Lcom/google/android/material/search/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lsm4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsm4;->b:Lcom/google/android/material/search/a;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/android/material/search/a;->a(Lcom/google/android/material/search/a;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lsm4;->b:Lcom/google/android/material/search/a;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/material/search/a;->d(Lcom/google/android/material/search/a;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
