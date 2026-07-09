.class public final Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g$a$b$b;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g$a$b;->c(Ld33;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public transient a:C

.field public transient b:J

.field public final synthetic c:Ld33;

.field public final synthetic d:I

.field public final synthetic e:Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g$a$b;


# direct methods
.method public constructor <init>(Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g$a$b;Ld33;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g$a$b$b;->e:Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g$a$b;

    .line 2
    .line 3
    iput-object p2, p0, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g$a$b$b;->c:Ld33;

    .line 4
    .line 5
    iput p3, p0, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g$a$b$b;->d:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(C)F
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

.method public b(JJ)V
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

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
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
    iget-object p1, p0, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g$a$b$b;->e:Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g$a$b;

    .line 8
    .line 9
    iget-object p2, p1, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g$a$b;->d:Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g$a;

    .line 10
    .line 11
    iget-object p2, p2, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g$a;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-lez p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p1, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g$a$b;->d:Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g$a;

    .line 20
    .line 21
    iget-object p2, p2, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g$a;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g$a$b$b;->c:Ld33;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$f0;->getBindingAdapterPosition()I

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    iget p4, p0, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g$a$b$b;->d:I

    .line 33
    .line 34
    if-ne p3, p4, :cond_0

    .line 35
    .line 36
    iget-object p1, p1, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g$a$b;->d:Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g$a;

    .line 37
    .line 38
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView$f0;->itemView:Landroid/view/View;

    .line 39
    .line 40
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$f;

    .line 47
    .line 48
    invoke-static {p1, p2, p4}, Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g$a;->b(Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$g$a;Lpreprocessed/conection/mutate/corrected/forenotice/GiftInfoModelLayout$f;I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
