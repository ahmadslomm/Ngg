.class public final Lpreprocessed/conection/mutate/nudged/GuildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/mutate/nudged/GuildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:I

.field public transient b:F

.field public final synthetic c:Lpreprocessed/conection/mutate/nudged/GuildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/nudged/GuildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/nudged/GuildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity$b;->c:Lpreprocessed/conection/mutate/nudged/GuildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
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

.method public b(F)J
    .locals 2

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
    const-wide/16 v0, 0x1

    .line 8
    .line 9
    return-wide v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

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
    const/16 p1, 0xa2

    .line 8
    .line 9
    invoke-static {p1}, Lq7;->w(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ld14;->f()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->g()Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const v0, 0x7f120494

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lpreprocessed/conection/processer/verion/AddAlarmClockPresenter;->p(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1, v0}, Lw33;->k(Landroid/content/Context;Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Lpreprocessed/conection/mutate/nudged/GuildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity$b;->c:Lpreprocessed/conection/mutate/nudged/GuildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity;

    .line 34
    .line 35
    invoke-static {p1}, Lpreprocessed/conection/mutate/nudged/GuildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity;->Z1(Lpreprocessed/conection/mutate/nudged/GuildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity;)Landroid/widget/EditText;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1}, Lpreprocessed/conection/mutate/nudged/GuildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity;->b2(Lpreprocessed/conection/mutate/nudged/GuildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity;)Lm66$a;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lpreprocessed/conection/mutate/nudged/GuildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity$c;

    .line 56
    .line 57
    invoke-direct {v2, p1}, Lpreprocessed/conection/mutate/nudged/GuildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity$c;-><init>(Lpreprocessed/conection/mutate/nudged/GuildAIO36GuildAIOCellHeaderViewSubviewLayoutsActivity;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0, v2}, Lm66;->d(Lm66$a;Ljava/lang/String;Ljr1$m;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
