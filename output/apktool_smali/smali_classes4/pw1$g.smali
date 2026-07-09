.class public final Lpw1$g;
.super Lx03;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpw1;->X(Lpw1$d;Luf5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic f:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpw1$g;->f:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lx03;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getDrawable()Landroid/graphics/drawable/Drawable;
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
    iget-object v0, p0, Lpw1$g;->f:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-object v0
.end method
