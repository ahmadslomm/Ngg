.class public final Lcom/facebook/appevents/codeless/internal/ParameterComponent;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/codeless/internal/ParameterComponent$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/appevents/codeless/internal/ParameterComponent$Companion;

.field private static final PARAMETER_NAME_KEY:Ljava/lang/String; = "name"

.field private static final PARAMETER_PATH_KEY:Ljava/lang/String; = "path"

.field private static final PARAMETER_VALUE_KEY:Ljava/lang/String; = "value"


# instance fields
.field private final name:Ljava/lang/String;

.field private final path:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/appevents/codeless/internal/PathComponent;",
            ">;"
        }
    .end annotation
.end field

.field private final pathType:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/appevents/codeless/internal/ParameterComponent$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/appevents/codeless/internal/ParameterComponent$Companion;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/appevents/codeless/internal/ParameterComponent;->Companion:Lcom/facebook/appevents/codeless/internal/ParameterComponent$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    const-string v0, "component"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v0, "name"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "component.getString(PARAMETER_NAME_KEY)"

    .line 16
    .line 17
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/facebook/appevents/codeless/internal/ParameterComponent;->name:Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "value"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "component.optString(PARAMETER_VALUE_KEY)"

    .line 29
    .line 30
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/facebook/appevents/codeless/internal/ParameterComponent;->value:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "path_type"

    .line 36
    .line 37
    const-string v1, "absolute"

    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "component.optString(Constants.EVENT_MAPPING_PATH_TYPE_KEY, Constants.PATH_TYPE_ABSOLUTE)"

    .line 44
    .line 45
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/facebook/appevents/codeless/internal/ParameterComponent;->pathType:Ljava/lang/String;

    .line 49
    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "path"

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-lez v1, :cond_1

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    :goto_0
    add-int/lit8 v3, v2, 0x1

    .line 71
    .line 72
    new-instance v4, Lcom/facebook/appevents/codeless/internal/PathComponent;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const-string v5, "jsonPathArray.getJSONObject(i)"

    .line 79
    .line 80
    invoke-static {v2, v5}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v4, v2}, Lcom/facebook/appevents/codeless/internal/PathComponent;-><init>(Lorg/json/JSONObject;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    if-lt v3, v1, :cond_0

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_0
    move v2, v3

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    :goto_1
    iput-object v0, p0, Lcom/facebook/appevents/codeless/internal/ParameterComponent;->path:Ljava/util/List;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/codeless/internal/ParameterComponent;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPath()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/appevents/codeless/internal/PathComponent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/codeless/internal/ParameterComponent;->path:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPathType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/codeless/internal/ParameterComponent;->pathType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/codeless/internal/ParameterComponent;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
