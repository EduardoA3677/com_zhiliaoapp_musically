.class public final LX/0HXH;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0HXG;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0HXH;

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v0

    invoke-interface {v0}, LX/0mxM;->LJFF()LX/0HXG;

    move-result-object v0

    sput-object v0, LX/0HXH;->LIZ:LX/0HXG;

    return-void
.end method

.method public static final LIZ(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    sget-object v0, LX/0HXH;->LIZ:LX/0HXG;

    invoke-interface {v0, p0, p1, p2}, LX/0HXG;->LJIILIIL(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final LIZIZ(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    sget-object v0, LX/0HXH;->LIZ:LX/0HXG;

    invoke-interface {v0, p0, p1}, LX/0HXG;->LJII(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static final LIZJ(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    sget-object v0, LX/0HXH;->LIZ:LX/0HXG;

    invoke-interface {v0, p0, p1, p2}, LX/0HXG;->LJFF(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static LJ(Ljava/lang/String;ILorg/json/JSONObject;)V
    .locals 2

    sget-object v1, LX/0HXH;->LIZ:LX/0HXG;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, p0, p1, p2, v0}, LX/0HXG;->LIZJ(Ljava/lang/String;ILorg/json/JSONObject;Ljava/lang/Boolean;)V

    return-void
.end method
