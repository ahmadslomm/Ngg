.class public final Lpreprocessed/conection/mutate/conlloction/LibrarySubscribeRecommendCategoryModelService$b$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/mutate/conlloction/LibrarySubscribeRecommendCategoryModelService$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:J

.field public transient b:I

.field public transient c:F

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:J


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/conlloction/LibrarySubscribeRecommendCategoryModelService$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lpreprocessed/conection/mutate/conlloction/LibrarySubscribeRecommendCategoryModelService$b$a;->d:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lpreprocessed/conection/mutate/conlloction/LibrarySubscribeRecommendCategoryModelService$b$a;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lpreprocessed/conection/mutate/conlloction/LibrarySubscribeRecommendCategoryModelService$b$a;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p5, p0, Lpreprocessed/conection/mutate/conlloction/LibrarySubscribeRecommendCategoryModelService$b$a;->g:Ljava/lang/String;

    .line 8
    .line 9
    iput p6, p0, Lpreprocessed/conection/mutate/conlloction/LibrarySubscribeRecommendCategoryModelService$b$a;->h:I

    .line 10
    .line 11
    iput-object p7, p0, Lpreprocessed/conection/mutate/conlloction/LibrarySubscribeRecommendCategoryModelService$b$a;->i:Ljava/lang/String;

    .line 12
    .line 13
    iput-wide p8, p0, Lpreprocessed/conection/mutate/conlloction/LibrarySubscribeRecommendCategoryModelService$b$a;->j:J

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    sget v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    sput v0, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return v1
.end method

.method public b(I)V
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

.method public c(FF)I
    .locals 0

    .line 1
    sget p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    add-int/2addr p1, p2

    .line 5
    sput p1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 6
    .line 7
    return p2
.end method

.method public run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    sput v1, Lgnalo/WaigNalo;->mWaignCt:I

    .line 8
    .line 9
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->s()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object v8, v0, Lpreprocessed/conection/mutate/conlloction/LibrarySubscribeRecommendCategoryModelService$b$a;->i:Ljava/lang/String;

    .line 20
    .line 21
    iget-wide v9, v0, Lpreprocessed/conection/mutate/conlloction/LibrarySubscribeRecommendCategoryModelService$b$a;->j:J

    .line 22
    .line 23
    iget-object v2, v0, Lpreprocessed/conection/mutate/conlloction/LibrarySubscribeRecommendCategoryModelService$b$a;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, v0, Lpreprocessed/conection/mutate/conlloction/LibrarySubscribeRecommendCategoryModelService$b$a;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v5, v0, Lpreprocessed/conection/mutate/conlloction/LibrarySubscribeRecommendCategoryModelService$b$a;->f:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v6, v0, Lpreprocessed/conection/mutate/conlloction/LibrarySubscribeRecommendCategoryModelService$b$a;->g:Ljava/lang/String;

    .line 30
    .line 31
    iget v7, v0, Lpreprocessed/conection/mutate/conlloction/LibrarySubscribeRecommendCategoryModelService$b$a;->h:I

    .line 32
    .line 33
    move-object v4, v5

    .line 34
    invoke-static/range {v2 .. v10}, Lsi3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v1, v0, Lpreprocessed/conection/mutate/conlloction/LibrarySubscribeRecommendCategoryModelService$b$a;->i:Ljava/lang/String;

    .line 39
    .line 40
    iget-wide v2, v0, Lpreprocessed/conection/mutate/conlloction/LibrarySubscribeRecommendCategoryModelService$b$a;->j:J

    .line 41
    .line 42
    iget-object v11, v0, Lpreprocessed/conection/mutate/conlloction/LibrarySubscribeRecommendCategoryModelService$b$a;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v12, v0, Lpreprocessed/conection/mutate/conlloction/LibrarySubscribeRecommendCategoryModelService$b$a;->e:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v14, v0, Lpreprocessed/conection/mutate/conlloction/LibrarySubscribeRecommendCategoryModelService$b$a;->f:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v15, v0, Lpreprocessed/conection/mutate/conlloction/LibrarySubscribeRecommendCategoryModelService$b$a;->g:Ljava/lang/String;

    .line 49
    .line 50
    iget v4, v0, Lpreprocessed/conection/mutate/conlloction/LibrarySubscribeRecommendCategoryModelService$b$a;->h:I

    .line 51
    .line 52
    move-object v13, v14

    .line 53
    move/from16 v16, v4

    .line 54
    .line 55
    move-object/from16 v17, v1

    .line 56
    .line 57
    move-wide/from16 v18, v2

    .line 58
    .line 59
    invoke-static/range {v11 .. v19}, Lsi3;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method
