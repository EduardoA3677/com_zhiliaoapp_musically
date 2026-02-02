.class public final LX/0Hyr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0XGY;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZIZ(LX/0XGK;)LX/0XGp;
    .locals 3

    if-eqz p1, :cond_0

    sget-object v2, Luzi/d;->LIZLLL:Lcom/ss/android/ugc/aweme/experiment/FeedTaskDowngradeConfig;

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/experiment/FeedTaskDowngradeConfig;->taskList:Ljava/util/List;

    invoke-interface {p1}, LX/0XGK;->key()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/experiment/FeedTaskDowngradeConfig;->triggerTypeList:Ljava/util/List;

    invoke-interface {p1}, LX/0XGK;->triggerType()LX/0XGG;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, Lcom/ss/android/ugc/aweme/experiment/FeedTaskDowngradeConfig;->triggerTypeNameList:Ljava/util/List;

    invoke-interface {p1}, LX/0XGK;->triggerType()LX/0XGG;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, LX/0XGp;->Normal:LX/0XGp;

    return-object v0

    :cond_1
    sget-object v0, LX/0XGp;->Suspend:LX/0XGp;

    return-object v0
.end method

.method public final LIZJ()LX/0XGp;
    .locals 1

    sget-object v0, LX/0XGp;->Normal:LX/0XGp;

    return-object v0
.end method

.method public final scene()Ljava/lang/String;
    .locals 1

    const-string v0, "creative"

    return-object v0
.end method
