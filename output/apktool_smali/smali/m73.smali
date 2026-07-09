.class public final Lm73;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "BanParcelableUsage"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm73$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lm73;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Landroid/os/Bundle;

.field public final d:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm73$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lm73$b;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lm73$a;

    .line 8
    .line 9
    invoke-direct {v0}, Lm73$a;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lm73;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, "inParcel"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll42;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Lm73;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lm73;->b:I

    .line 10
    const-class v0, Lm73;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, p0, Lm73;->c:Landroid/os/Bundle;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Ll42;->c(Ljava/lang/Object;)V

    iput-object p1, p0, Lm73;->d:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Lk73;)V
    .locals 1

    const-string v0, "entry"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lk73;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lm73;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Lk73;->e()Ls73;

    move-result-object v0

    invoke-virtual {v0}, Ls73;->y()I

    move-result v0

    iput v0, p0, Lm73;->b:I

    .line 4
    invoke-virtual {p1}, Lk73;->c()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lm73;->c:Landroid/os/Bundle;

    .line 5
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lm73;->d:Landroid/os/Bundle;

    .line 6
    invoke-virtual {p1, v0}, Lk73;->i(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lm73;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lm73;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Landroid/content/Context;Ls73;Landroidx/lifecycle/i$b;Lp73;)Lk73;
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "destination"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "hostLifecycleState"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lm73;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    move-object v4, v0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    sget-object v1, Lk73;->n:Lk73$a;

    .line 32
    .line 33
    iget-object v7, p0, Lm73;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v8, p0, Lm73;->d:Landroid/os/Bundle;

    .line 36
    .line 37
    move-object v2, p1

    .line 38
    move-object v3, p2

    .line 39
    move-object v5, p3

    .line 40
    move-object v6, p4

    .line 41
    invoke-virtual/range {v1 .. v8}, Lk73$a;->a(Landroid/content/Context;Ls73;Landroid/os/Bundle;Landroidx/lifecycle/i$b;Lh83;Ljava/lang/String;Landroid/os/Bundle;)Lk73;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string p2, "parcel"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lm73;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lm73;->b:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lm73;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lm73;->d:Landroid/os/Bundle;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
