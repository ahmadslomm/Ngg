.class public final synthetic Lwa0;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p3, p0, Lwa0;->a:I

    iput-object p2, p0, Lwa0;->b:Ljava/lang/Object;

    iput p1, p0, Lwa0;->c:I

    iput-object p4, p0, Lwa0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILpreprocessed/conection/processer/clendar/factioy/neat/DownloadHelper;Ljava/io/File;)V
    .locals 1

    .line 2
    const/4 v0, 0x3

    iput v0, p0, Lwa0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lwa0;->c:I

    iput-object p2, p0, Lwa0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lwa0;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldm2$a;Ljava/util/List;I)V
    .locals 1

    .line 3
    const/4 v0, 0x4

    iput v0, p0, Lwa0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwa0;->d:Ljava/lang/Object;

    iput p3, p0, Lwa0;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lwa0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lwa0;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lr14;

    .line 9
    .line 10
    iget-object v1, p0, Lwa0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lao0;

    .line 13
    .line 14
    iget v2, p0, Lwa0;->c:I

    .line 15
    .line 16
    invoke-static {v1, v2, v0}, Lr14;->c(Lao0;ILr14;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lwa0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Lwa0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Landroidx/profileinstaller/c$c;

    .line 25
    .line 26
    iget v2, p0, Lwa0;->c:I

    .line 27
    .line 28
    invoke-static {v1, v2, v0}, Landroidx/profileinstaller/c;->a(Landroidx/profileinstaller/c$c;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget v0, p0, Lwa0;->c:I

    .line 33
    .line 34
    iget-object v1, p0, Lwa0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ldm2$a;

    .line 37
    .line 38
    iget-object v2, p0, Lwa0;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/util/List;

    .line 41
    .line 42
    invoke-static {v1, v2, v0}, Ldm2$a;->a(Ldm2$a;Ljava/util/List;I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_2
    iget-object v0, p0, Lwa0;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Ljava/io/File;

    .line 49
    .line 50
    iget v1, p0, Lwa0;->c:I

    .line 51
    .line 52
    iget-object v2, p0, Lwa0;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lpreprocessed/conection/processer/clendar/factioy/neat/DownloadHelper;

    .line 55
    .line 56
    invoke-static {v1, v2, v0}, Lpreprocessed/conection/processer/clendar/factioy/neat/DownloadHelper;->n2(ILpreprocessed/conection/processer/clendar/factioy/neat/DownloadHelper;Ljava/io/File;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    iget-object v0, p0, Lwa0;->d:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v1, p0, Lwa0;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Landroidx/profileinstaller/b;

    .line 65
    .line 66
    iget v2, p0, Lwa0;->c:I

    .line 67
    .line 68
    invoke-static {v1, v2, v0}, Landroidx/profileinstaller/b;->a(Landroidx/profileinstaller/b;ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_4
    iget-object v0, p0, Lwa0;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Landroid/content/IntentSender$SendIntentException;

    .line 75
    .line 76
    iget-object v1, p0, Lwa0;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, Lva0$g;

    .line 79
    .line 80
    iget v2, p0, Lwa0;->c:I

    .line 81
    .line 82
    invoke-static {v1, v2, v0}, Lva0$g;->q(Lva0$g;ILandroid/content/IntentSender$SendIntentException;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :pswitch_5
    iget-object v0, p0, Lwa0;->d:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lt5$a;

    .line 89
    .line 90
    iget-object v1, p0, Lwa0;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v1, Lva0$g;

    .line 93
    .line 94
    iget v2, p0, Lwa0;->c:I

    .line 95
    .line 96
    invoke-static {v1, v2, v0}, Lva0$g;->r(Lva0$g;ILt5$a;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
