.class public final synthetic La03;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/facebook/appevents/internal/FileDownloadTask$Callback;
.implements Lcom/google/android/material/tabs/TabLayoutMediator$TabConfigurationStrategy;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, La03;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onComplete(Ljava/io/File;)V
    .locals 1

    .line 1
    iget-object v0, p0, La03;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/facebook/appevents/ml/ModelManager$TaskHandler$Companion;->a(Ljava/util/List;Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onConfigureTab(Lcom/google/android/material/tabs/TabLayout$Tab;I)V
    .locals 1

    .line 1
    iget-object v0, p0, La03;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lpreprocessed/conection/processer/discriminant/MoreBusesPopView;->a(Ljava/util/List;Lcom/google/android/material/tabs/TabLayout$Tab;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
