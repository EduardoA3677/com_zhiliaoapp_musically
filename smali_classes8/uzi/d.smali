.class public final Luzi/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Luzi/d;

.field public static final LIZIZ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LIZJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bytedance/scene/Scene;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final LIZLLL:Lcom/ss/android/ugc/aweme/experiment/FeedTaskDowngradeConfig;

.field public static final LJ:Z

.field public static LJFF:Landroid/app/Application;

.field public static LJI:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Luzi/d;

    invoke-direct {v0}, Luzi/d;-><init>()V

    sput-object v0, Luzi/d;->LIZ:Luzi/d;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAAActivity;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-class v0, Lcom/ss/android/ugc/aweme/adaptation/saa/SAASceneWrapperActivity;

    aput-object v0, v2, v1

    invoke-static {v2}, LX/0PDl;->LJIIJJI([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Luzi/d;->LIZIZ:Ljava/util/List;

    const-class v0, Lcom/ss/android/ugc/aweme/adaptation/saa/CreativeToolContainerScene;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Luzi/d;->LIZJ:Ljava/util/List;

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/cx;->LIZ:Lcom/ss/android/ugc/aweme/experiment/cx;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/cx;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/FeedTaskDowngradeConfig;

    sput-object v0, Luzi/d;->LIZLLL:Lcom/ss/android/ugc/aweme/experiment/FeedTaskDowngradeConfig;

    sget-object v0, Lcom/ss/android/ugc/aweme/experiment/fn0;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Luzi/d;->LJ:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
