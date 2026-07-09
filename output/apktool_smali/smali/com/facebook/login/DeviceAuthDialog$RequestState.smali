.class final Lcom/facebook/login/DeviceAuthDialog$RequestState;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/DeviceAuthDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RequestState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/DeviceAuthDialog$RequestState$Companion;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/login/DeviceAuthDialog$RequestState;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/facebook/login/DeviceAuthDialog$RequestState$Companion;


# instance fields
.field private authorizationUri:Ljava/lang/String;

.field private interval:J

.field private lastPoll:J

.field private requestCode:Ljava/lang/String;

.field private userCode:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/login/DeviceAuthDialog$RequestState$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/login/DeviceAuthDialog$RequestState$Companion;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->Companion:Lcom/facebook/login/DeviceAuthDialog$RequestState$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/login/DeviceAuthDialog$RequestState$Companion$CREATOR$1;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/facebook/login/DeviceAuthDialog$RequestState$Companion$CREATOR$1;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, "parcel"

    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->authorizationUri:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->userCode:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->requestCode:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->interval:J

    .line 7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->lastPoll:J

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getAuthorizationUri()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->authorizationUri:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getInterval()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->interval:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getRequestCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->requestCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getUserCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->userCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final setInterval(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->interval:J

    .line 2
    .line 3
    return-void
.end method

.method public final setLastPoll(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->lastPoll:J

    .line 2
    .line 3
    return-void
.end method

.method public final setRequestCode(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->requestCode:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setUserCode(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->userCode:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v0, Lm25;->a:Lm25;

    .line 4
    .line 5
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object p1, v2, v3

    .line 12
    .line 13
    const-string p1, "https://facebook.com/device?user_code=%1$s&qr=1"

    .line 14
    .line 15
    const-string v3, "java.lang.String.format(locale, format, *args)"

    .line 16
    .line 17
    invoke-static {v2, v1, v0, p1, v3}, Lee1;->s([Ljava/lang/Object;ILjava/util/Locale;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->authorizationUri:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public final withinLastRefreshWindow()Z
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->lastPoll:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    new-instance v0, Ljava/util/Date;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    iget-wide v6, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->lastPoll:J

    .line 21
    .line 22
    sub-long/2addr v4, v6

    .line 23
    iget-wide v6, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->interval:J

    .line 24
    .line 25
    const-wide/16 v8, 0x3e8

    .line 26
    .line 27
    mul-long/2addr v6, v8

    .line 28
    sub-long/2addr v4, v6

    .line 29
    cmp-long v0, v4, v2

    .line 30
    .line 31
    if-gez v0, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    :cond_1
    return v1
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    const-string p2, "dest"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->authorizationUri:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->userCode:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->requestCode:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->interval:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lcom/facebook/login/DeviceAuthDialog$RequestState;->lastPoll:J

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
