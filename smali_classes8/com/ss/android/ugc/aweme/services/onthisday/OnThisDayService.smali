.class public interface abstract Lcom/ss/android/ugc/aweme/services/onthisday/OnThisDayService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lcom/ss/android/ugc/aweme/services/onthisday/OnThisDayService$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/services/onthisday/OnThisDayService$Companion;->$$INSTANCE:Lcom/ss/android/ugc/aweme/services/onthisday/OnThisDayService$Companion;

    sput-object v0, Lcom/ss/android/ugc/aweme/services/onthisday/OnThisDayService;->Companion:Lcom/ss/android/ugc/aweme/services/onthisday/OnThisDayService$Companion;

    return-void
.end method


# virtual methods
.method public abstract cleanUpMaterialSelectScene(Lcom/bytedance/scene/Scene;)V
.end method

.method public abstract createShortVideoContext(Landroid/os/Bundle;)Ljava/lang/Object;
.end method

.method public abstract getMaterialSelectSceneClass()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end method

.method public abstract getMediaChosenResultProcess(ILX/0t7j;Ljava/lang/Object;JJ)LX/0G7l;
.end method

.method public abstract getOutVideoSize(Ljava/lang/Object;)Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract insertChallengeIfNeed(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;Landroid/content/Context;)V
.end method

.method public abstract startMaterialSelectScene(Lcom/bytedance/scene/Scene;Landroid/os/Bundle;LX/0GUi;Ljava/lang/Object;ILjava/lang/Integer;I)V
.end method

.method public abstract startMaterialSelectScene(Lcom/bytedance/scene/Scene;Ljava/util/List;Ljava/util/List;LX/0GUi;Ljava/lang/Object;ILjava/lang/Integer;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/scene/Scene;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;",
            ">;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/forward/ForwardMedia;",
            ">;",
            "LX/0GUi;",
            "Ljava/lang/Object;",
            "I",
            "Ljava/lang/Integer;",
            "I)V"
        }
    .end annotation
.end method
