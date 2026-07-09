.class public final Lpreprocessed/conection/processer/gkms/IDriveLabelModificationActivity$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/gkms/IDriveLabelModificationActivity;->U1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpreprocessed/conection/processer/gkms/IDriveLabelModificationActivity;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/gkms/IDriveLabelModificationActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/gkms/IDriveLabelModificationActivity$c;->a:Lpreprocessed/conection/processer/gkms/IDriveLabelModificationActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
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
    const-string v0, "animation"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lpreprocessed/conection/processer/gkms/IDriveLabelModificationActivity$c;->a:Lpreprocessed/conection/processer/gkms/IDriveLabelModificationActivity;

    .line 16
    .line 17
    invoke-virtual {p1}, Lpreprocessed/conection/mutate/nudged/b;->finish()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
