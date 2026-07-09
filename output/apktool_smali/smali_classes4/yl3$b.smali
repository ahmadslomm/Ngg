.class public final Lyl3$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyl3;->n2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lyl3;


# direct methods
.method public constructor <init>(Lyl3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyl3$b;->a:Lyl3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onTabReselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
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
    iget-object v0, p0, Lyl3$b;->a:Lyl3;

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lyl3;->m2(Lyl3;ZLcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onTabSelected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
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
    iget-object v0, p0, Lyl3$b;->a:Lyl3;

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lyl3;->m2(Lyl3;ZLcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onTabUnselected(Lcom/google/android/material/tabs/TabLayout$Tab;)V
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
    iget-object v0, p0, Lyl3$b;->a:Lyl3;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1, p1}, Lyl3;->m2(Lyl3;ZLcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
