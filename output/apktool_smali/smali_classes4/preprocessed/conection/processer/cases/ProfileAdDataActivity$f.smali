.class public final Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$f;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lul3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->D3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final synthetic c:Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$f;->c:Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()J
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
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method

.method public b(F)F
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

.method public c(Ljava/lang/String;)V
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
    iget-object v0, p0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity$f;->c:Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;

    .line 8
    .line 9
    iget-object v1, v0, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->D0:Loz4;

    .line 10
    .line 11
    invoke-static {v0}, Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;->T2(Lpreprocessed/conection/processer/cases/ProfileAdDataActivity;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-virtual {v1, v0, p1}, Loz4;->t(ILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
