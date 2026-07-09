.class public final Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity$b;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity$b$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity$b;-><init>()V

    return-void
.end method

.method private final a(Lpreprocessed/conection/processer/gkms/c$a;)Ljava/lang/String;
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
    sget-object v0, Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity$b$a;->a:[I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    aget p1, v0, p1

    .line 14
    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance p1, Ldb3;

    .line 19
    .line 20
    invoke-direct {p1}, Ldb3;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :pswitch_0
    const-string p1, "message"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_1
    const-string p1, "me"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_2
    sget-object p1, Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity;->G:Ljava/lang/String;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_3
    sget-object p1, Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity;->H:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_4
    sget-object p1, Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity;->I:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_5
    sget-object p1, Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity;->D:Ljava/lang/String;

    .line 40
    .line 41
    :goto_0
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Landroid/app/Activity;Lpreprocessed/conection/processer/gkms/c$a;)V
    .locals 3

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
    const-string v0, "pageType"

    .line 8
    .line 9
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    const-class v1, Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity;

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity;->L:Ljava/lang/String;

    .line 23
    .line 24
    sget-object v2, Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity;->A:Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity$b;

    .line 25
    .line 26
    invoke-direct {v2, p2}, Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity$b;->a(Lpreprocessed/conection/processer/gkms/c$a;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lip1;->m(Landroid/content/Context;Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    instance-of p2, p1, Lpreprocessed/conection/processer/gkms/BUMultiFormatActivity;

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
