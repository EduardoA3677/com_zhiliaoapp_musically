.class public final LX/0IEL;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/api/settings/TaskConfigModel;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v2, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/api/settings/TaskConfigModel;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x0

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v8, v6

    invoke-direct/range {v2 .. v9}, Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/api/settings/TaskConfigModel;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;)V

    sput-object v2, LX/0IEL;->LIZ:Lcom/ss/android/ugc/tiktok/commercialize/dispatcher/api/settings/TaskConfigModel;

    new-instance v0, LX/0IEM;

    invoke-direct {v0}, LX/0IEM;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0IEL;->LIZIZ:LX/05ta;

    return-void
.end method
