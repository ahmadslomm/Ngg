.class public final Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$n$a;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$n;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J

.field public final synthetic c:Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$n;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$n$a;->c:Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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

.method public b(J)F
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
    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    return p1
.end method

.method public run()V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$n$a;->c:Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$n;

    .line 8
    .line 9
    iget-object v0, v0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$n;->d:Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;

    .line 10
    .line 11
    invoke-static {v0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->o2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
