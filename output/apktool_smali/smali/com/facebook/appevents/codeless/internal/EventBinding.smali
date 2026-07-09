.class public final Lcom/facebook/appevents/codeless/internal/EventBinding;
.super Ljava/lang/Object;
.source "zaffa"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;,
        Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;,
        Lcom/facebook/appevents/codeless/internal/EventBinding$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/facebook/appevents/codeless/internal/EventBinding$Companion;


# instance fields
.field private final activityName:Ljava/lang/String;

.field private final appVersion:Ljava/lang/String;

.field private final componentId:Ljava/lang/String;

.field private final eventName:Ljava/lang/String;

.field private final method:Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;

.field private final parameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/appevents/codeless/internal/ParameterComponent;",
            ">;"
        }
    .end annotation
.end field

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

.field private final type:Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/appevents/codeless/internal/EventBinding$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/appevents/codeless/internal/EventBinding$Companion;-><init>(Lpp0;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/facebook/appevents/codeless/internal/EventBinding;->Companion:Lcom/facebook/appevents/codeless/internal/EventBinding$Companion;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;",
            "Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/facebook/appevents/codeless/internal/PathComponent;",
            ">;",
            "Ljava/util/List<",
            "Lcom/facebook/appevents/codeless/internal/ParameterComponent;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "eventName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "method"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "type"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "appVersion"

    .line 17
    .line 18
    invoke-static {p4, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "path"

    .line 22
    .line 23
    invoke-static {p5, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "parameters"

    .line 27
    .line 28
    invoke-static {p6, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "componentId"

    .line 32
    .line 33
    invoke-static {p7, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "pathType"

    .line 37
    .line 38
    invoke-static {p8, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "activityName"

    .line 42
    .line 43
    invoke-static {p9, v0}, Ll42;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/facebook/appevents/codeless/internal/EventBinding;->eventName:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/facebook/appevents/codeless/internal/EventBinding;->method:Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;

    .line 52
    .line 53
    iput-object p3, p0, Lcom/facebook/appevents/codeless/internal/EventBinding;->type:Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;

    .line 54
    .line 55
    iput-object p4, p0, Lcom/facebook/appevents/codeless/internal/EventBinding;->appVersion:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p5, p0, Lcom/facebook/appevents/codeless/internal/EventBinding;->path:Ljava/util/List;

    .line 58
    .line 59
    iput-object p6, p0, Lcom/facebook/appevents/codeless/internal/EventBinding;->parameters:Ljava/util/List;

    .line 60
    .line 61
    iput-object p7, p0, Lcom/facebook/appevents/codeless/internal/EventBinding;->componentId:Ljava/lang/String;

    .line 62
    .line 63
    iput-object p8, p0, Lcom/facebook/appevents/codeless/internal/EventBinding;->pathType:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p9, p0, Lcom/facebook/appevents/codeless/internal/EventBinding;->activityName:Ljava/lang/String;

    .line 66
    .line 67
    return-void
.end method

.method public static final getInstanceFromJson(Lorg/json/JSONObject;)Lcom/facebook/appevents/codeless/internal/EventBinding;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/appevents/codeless/internal/EventBinding;->Companion:Lcom/facebook/appevents/codeless/internal/EventBinding$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/appevents/codeless/internal/EventBinding$Companion;->getInstanceFromJson(Lorg/json/JSONObject;)Lcom/facebook/appevents/codeless/internal/EventBinding;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final parseArray(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/appevents/codeless/internal/EventBinding;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/facebook/appevents/codeless/internal/EventBinding;->Companion:Lcom/facebook/appevents/codeless/internal/EventBinding$Companion;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/facebook/appevents/codeless/internal/EventBinding$Companion;->parseArray(Lorg/json/JSONArray;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final getActivityName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/codeless/internal/EventBinding;->activityName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAppVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/codeless/internal/EventBinding;->appVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getComponentId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/codeless/internal/EventBinding;->componentId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getEventName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/codeless/internal/EventBinding;->eventName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMethod()Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/codeless/internal/EventBinding;->method:Lcom/facebook/appevents/codeless/internal/EventBinding$MappingMethod;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPathType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/codeless/internal/EventBinding;->pathType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/codeless/internal/EventBinding;->type:Lcom/facebook/appevents/codeless/internal/EventBinding$ActionType;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewParameters()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/appevents/codeless/internal/ParameterComponent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/codeless/internal/EventBinding;->parameters:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "unmodifiableList(parameters)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final getViewPath()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/facebook/appevents/codeless/internal/PathComponent;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/codeless/internal/EventBinding;->path:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "unmodifiableList(path)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Ll42;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
