.class public final Lcom/facebook/FacebookRequestError;
.super Ljava/lang/Object;
.source "zaffa"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lcom/facebook/internal/qualityvalidation/ExcusesForDesignViolations;
    value = {
        .subannotation Lcom/facebook/internal/qualityvalidation/Excuse;
            reason = "Legacy migration"
            type = "KOTLIN_JVM_FIELD"
        .end subannotation
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/FacebookRequestError$Range;,
        Lcom/facebook/FacebookRequestError$Category;,
        Lcom/facebook/FacebookRequestError$Companion;
    }
.end annotation


# static fields
.field private static final BODY_KEY:Ljava/lang/String; = "body"

.field private static final CODE_KEY:Ljava/lang/String; = "code"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/FacebookRequestError;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/facebook/FacebookRequestError$Companion;

.field private static final ERROR_CODE_FIELD_KEY:Ljava/lang/String; = "code"

.field private static final ERROR_CODE_KEY:Ljava/lang/String; = "error_code"

.field private static final ERROR_IS_TRANSIENT_KEY:Ljava/lang/String; = "is_transient"

.field private static final ERROR_KEY:Ljava/lang/String; = "error"

.field private static final ERROR_MESSAGE_FIELD_KEY:Ljava/lang/String; = "message"

.field private static final ERROR_MSG_KEY:Ljava/lang/String; = "error_msg"

.field private static final ERROR_REASON_KEY:Ljava/lang/String; = "error_reason"

.field private static final ERROR_SUB_CODE_KEY:Ljava/lang/String; = "error_subcode"

.field private static final ERROR_TYPE_FIELD_KEY:Ljava/lang/String; = "type"

.field private static final ERROR_USER_MSG_KEY:Ljava/lang/String; = "error_user_msg"

.field private static final ERROR_USER_TITLE_KEY:Ljava/lang/String; = "error_user_title"

.field private static final HTTP_RANGE_SUCCESS:Lcom/facebook/FacebookRequestError$Range;

.field public static final INVALID_ERROR_CODE:I = -0x1

.field public static final INVALID_HTTP_STATUS_CODE:I = -0x1


# instance fields
.field private final batchRequestResult:Ljava/lang/Object;

.field private final category:Lcom/facebook/FacebookRequestError$Category;

.field private final connection:Ljava/net/HttpURLConnection;

.field private final errorCode:I

.field private final errorMessage:Ljava/lang/String;

.field private final errorRecoveryMessage:Ljava/lang/String;

.field private final errorType:Ljava/lang/String;

.field private final errorUserMessage:Ljava/lang/String;

.field private final errorUserTitle:Ljava/lang/String;

.field private exception:Lcom/facebook/FacebookException;

.field private final requestResult:Lorg/json/JSONObject;

.field private final requestResultBody:Lorg/json/JSONObject;

.field private final requestStatusCode:I

.field private final subErrorCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/facebook/FacebookRequestError$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/FacebookRequestError$Companion;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/FacebookRequestError;->Companion:Lcom/facebook/FacebookRequestError$Companion;

    .line 8
    .line 9
    new-instance v0, Lcom/facebook/FacebookRequestError$Range;

    .line 10
    .line 11
    const/16 v1, 0xc8

    .line 12
    .line 13
    const/16 v2, 0x12b

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/facebook/FacebookRequestError$Range;-><init>(II)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/facebook/FacebookRequestError;->HTTP_RANGE_SUCCESS:Lcom/facebook/FacebookRequestError$Range;

    .line 19
    .line 20
    new-instance v0, Lcom/facebook/FacebookRequestError$Companion$CREATOR$1;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/facebook/FacebookRequestError$Companion$CREATOR$1;-><init>()V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lcom/facebook/FacebookRequestError;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/facebook/FacebookRequestError;->requestStatusCode:I

    .line 5
    iput p2, p0, Lcom/facebook/FacebookRequestError;->errorCode:I

    .line 6
    iput p3, p0, Lcom/facebook/FacebookRequestError;->subErrorCode:I

    .line 7
    iput-object p4, p0, Lcom/facebook/FacebookRequestError;->errorType:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/facebook/FacebookRequestError;->errorUserTitle:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lcom/facebook/FacebookRequestError;->errorUserMessage:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/facebook/FacebookRequestError;->requestResultBody:Lorg/json/JSONObject;

    .line 11
    iput-object p9, p0, Lcom/facebook/FacebookRequestError;->requestResult:Lorg/json/JSONObject;

    .line 12
    iput-object p10, p0, Lcom/facebook/FacebookRequestError;->batchRequestResult:Ljava/lang/Object;

    .line 13
    iput-object p11, p0, Lcom/facebook/FacebookRequestError;->connection:Ljava/net/HttpURLConnection;

    .line 14
    iput-object p5, p0, Lcom/facebook/FacebookRequestError;->errorMessage:Ljava/lang/String;

    if-eqz p12, :cond_0

    .line 15
    iput-object p12, p0, Lcom/facebook/FacebookRequestError;->exception:Lcom/facebook/FacebookException;

    .line 16
    sget-object p1, Lcom/facebook/FacebookRequestError$Category;->OTHER:Lcom/facebook/FacebookRequestError$Category;

    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Lcom/facebook/FacebookServiceException;

    invoke-virtual {p0}, Lcom/facebook/FacebookRequestError;->getErrorMessage()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p1, p0, p4}, Lcom/facebook/FacebookServiceException;-><init>(Lcom/facebook/FacebookRequestError;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/FacebookRequestError;->exception:Lcom/facebook/FacebookException;

    .line 18
    sget-object p1, Lcom/facebook/FacebookRequestError;->Companion:Lcom/facebook/FacebookRequestError$Companion;

    invoke-virtual {p1}, Lcom/facebook/FacebookRequestError$Companion;->getErrorClassification()Lcom/facebook/internal/FacebookRequestErrorClassification;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p13}, Lcom/facebook/internal/FacebookRequestErrorClassification;->classify(IIZ)Lcom/facebook/FacebookRequestError$Category;

    move-result-object p1

    .line 19
    :goto_0
    iput-object p1, p0, Lcom/facebook/FacebookRequestError;->category:Lcom/facebook/FacebookRequestError$Category;

    .line 20
    sget-object p2, Lcom/facebook/FacebookRequestError;->Companion:Lcom/facebook/FacebookRequestError$Companion;

    invoke-virtual {p2}, Lcom/facebook/FacebookRequestError$Companion;->getErrorClassification()Lcom/facebook/internal/FacebookRequestErrorClassification;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/facebook/internal/FacebookRequestErrorClassification;->getRecoveryMessage(Lcom/facebook/FacebookRequestError$Category;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/FacebookRequestError;->errorRecoveryMessage:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;ZLpp0;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 14

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v1, -0x1

    const/4 v3, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    move v2, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    .line 23
    invoke-direct/range {v0 .. v13}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;Z)V

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 14

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 27
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 30
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v0, p0

    .line 31
    invoke-direct/range {v0 .. v13}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lpp0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/facebook/FacebookRequestError;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;Ljava/lang/Exception;)V
    .locals 16

    move-object/from16 v0, p2

    .line 21
    instance-of v1, v0, Lcom/facebook/FacebookException;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/facebook/FacebookException;

    move-object v14, v0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/facebook/FacebookException;

    invoke-direct {v1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/Throwable;)V

    move-object v14, v1

    :goto_0
    const/4 v15, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v2, p0

    move-object/from16 v13, p1

    .line 22
    invoke-direct/range {v2 .. v15}, Lcom/facebook/FacebookRequestError;-><init>(IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;Lcom/facebook/FacebookException;Z)V

    return-void
.end method

.method public static final synthetic access$getHTTP_RANGE_SUCCESS$cp()Lcom/facebook/FacebookRequestError$Range;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/FacebookRequestError;->HTTP_RANGE_SUCCESS:Lcom/facebook/FacebookRequestError$Range;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final checkResponseAndCreateError(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;)Lcom/facebook/FacebookRequestError;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/FacebookRequestError;->Companion:Lcom/facebook/FacebookRequestError$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lcom/facebook/FacebookRequestError$Companion;->checkResponseAndCreateError(Lorg/json/JSONObject;Ljava/lang/Object;Ljava/net/HttpURLConnection;)Lcom/facebook/FacebookRequestError;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final declared-synchronized getErrorClassification()Lcom/facebook/internal/FacebookRequestErrorClassification;
    .locals 2

    .line 1
    const-class v0, Lcom/facebook/FacebookRequestError;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/facebook/FacebookRequestError;->Companion:Lcom/facebook/FacebookRequestError$Companion;

    .line 5
    .line 6
    invoke-virtual {v1}, Lcom/facebook/FacebookRequestError$Companion;->getErrorClassification()Lcom/facebook/internal/FacebookRequestErrorClassification;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v1
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getBatchRequestResult()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/FacebookRequestError;->batchRequestResult:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getCategory()Lcom/facebook/FacebookRequestError$Category;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/FacebookRequestError;->category:Lcom/facebook/FacebookRequestError$Category;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getConnection()Ljava/net/HttpURLConnection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/FacebookRequestError;->connection:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/FacebookRequestError;->errorCode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getErrorMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/FacebookRequestError;->errorMessage:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/facebook/FacebookRequestError;->exception:Lcom/facebook/FacebookException;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final getErrorRecoveryMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/FacebookRequestError;->errorRecoveryMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getErrorType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/FacebookRequestError;->errorType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getErrorUserMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/FacebookRequestError;->errorUserMessage:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getErrorUserTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/FacebookRequestError;->errorUserTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getException()Lcom/facebook/FacebookException;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/FacebookRequestError;->exception:Lcom/facebook/FacebookException;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequestResult()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/FacebookRequestError;->requestResult:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequestResultBody()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/FacebookRequestError;->requestResultBody:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequestStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/FacebookRequestError;->requestStatusCode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSubErrorCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/FacebookRequestError;->subErrorCode:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{HttpStatus: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/facebook/FacebookRequestError;->requestStatusCode:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", errorCode: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/facebook/FacebookRequestError;->errorCode:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", subErrorCode: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/facebook/FacebookRequestError;->subErrorCode:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", errorType: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/facebook/FacebookRequestError;->errorType:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", errorMessage: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/facebook/FacebookRequestError;->getErrorMessage()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, "}"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "StringBuilder(\"{HttpStatus: \")\n        .append(requestStatusCode)\n        .append(\", errorCode: \")\n        .append(errorCode)\n        .append(\", subErrorCode: \")\n        .append(subErrorCode)\n        .append(\", errorType: \")\n        .append(errorType)\n        .append(\", errorMessage: \")\n        .append(errorMessage)\n        .append(\"}\")\n        .toString()"

    .line 65
    .line 66
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    const-string p2, "out"

    .line 2
    .line 3
    invoke-static {p1, p2}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget p2, p0, Lcom/facebook/FacebookRequestError;->requestStatusCode:I

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    iget p2, p0, Lcom/facebook/FacebookRequestError;->errorCode:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 14
    .line 15
    .line 16
    iget p2, p0, Lcom/facebook/FacebookRequestError;->subErrorCode:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/facebook/FacebookRequestError;->errorType:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/facebook/FacebookRequestError;->getErrorMessage()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lcom/facebook/FacebookRequestError;->errorUserTitle:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p2, p0, Lcom/facebook/FacebookRequestError;->errorUserMessage:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
