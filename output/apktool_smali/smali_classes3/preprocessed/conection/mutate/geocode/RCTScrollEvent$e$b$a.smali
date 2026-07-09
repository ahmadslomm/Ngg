.class public final Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e$b$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J

.field public final synthetic c:Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e$b;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e$b$a;->c:Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(CC)V
    .locals 0

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

.method public run()V
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
    iget-object v0, p0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e$b$a;->c:Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e$b;

    .line 8
    .line 9
    iget-object v1, v0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e$b;->d:Landroid/content/res/AssetManager;

    .line 10
    .line 11
    iget-object v2, v0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e$b;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1, v2}, Lorg/libpag/PAGFile;->Load(Landroid/content/res/AssetManager;Ljava/lang/String;)Lorg/libpag/PAGFile;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e$b;->g:Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;

    .line 18
    .line 19
    iget-object v0, v0, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e;->e:Lorg/libpag/PAGImageView;

    .line 20
    .line 21
    new-instance v2, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e$b$a$a;

    .line 22
    .line 23
    invoke-direct {v2, p0, v1}, Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e$b$a$a;-><init>(Lpreprocessed/conection/mutate/geocode/RCTScrollEvent$e$b$a;Lorg/libpag/PAGFile;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
