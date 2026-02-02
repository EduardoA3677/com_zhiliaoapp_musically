.class public Lcom/ss/android/ugc/aweme/effectplatform/EffectPlatformMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/common/listener/IMonitorService;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final monitorCommonLog(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJFF()LX/0HXG;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/0HXG;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final monitorCommonLog(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJFF()LX/0HXG;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0HXG;->LJII(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final monitorDirectOnTimer(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJFF()LX/0HXG;

    move-result-object v0

    invoke-interface {v0, p3, p1, p2}, LX/0HXG;->LIZIZ(FLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final monitorOnTimer(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJFF()LX/0HXG;

    move-result-object v0

    invoke-interface {v0, p3, p1, p2}, LX/0HXG;->LIZIZ(FLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final monitorStatusAndDuration(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJFF()LX/0HXG;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, LX/0HXG;->LJIIIZ(Ljava/lang/String;ILorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final monitorStatusRate(Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 2

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJFF()LX/0HXG;

    move-result-object v1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, p1, p2, p3, v0}, LX/0HXG;->LIZLLL(Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/Boolean;)V

    return-void
.end method
