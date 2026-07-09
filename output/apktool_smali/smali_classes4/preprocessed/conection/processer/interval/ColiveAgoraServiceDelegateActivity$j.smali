.class public final Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity$j;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lp63$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->q3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity$j;->a:Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(I)V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity$j;->a:Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;

    .line 8
    .line 9
    invoke-static {v0}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->x2(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;)Lma3;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lma3;->dismiss()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v0, p1}, Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;->D2(Lpreprocessed/conection/processer/interval/ColiveAgoraServiceDelegateActivity;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
