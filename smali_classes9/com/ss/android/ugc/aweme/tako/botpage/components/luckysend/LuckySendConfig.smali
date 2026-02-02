.class public final Lcom/ss/android/ugc/aweme/tako/botpage/components/luckysend/LuckySendConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:Z

.field public final animationResource:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "animation_resource"
    .end annotation
.end field

.field public final betweenMessages:I
    .annotation runtime LX/0B9U;
        value = "message_interval_limit"
    .end annotation
.end field

.field public final hideFirstSug:Z
    .annotation runtime LX/0B9U;
        value = "hide_first_sug"
    .end annotation
.end field

.field public final hideKeyboard:Z
    .annotation runtime LX/0B9U;
        value = "hide_keyboard"
    .end annotation
.end field

.field public final showCount:I
    .annotation runtime LX/0B9U;
        value = "show_count"
    .end annotation
.end field

.field public final supportEnterMethodList:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "support_enter_method_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v8, 0x7f

    move-object v0, p0

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move-object v7, v2

    move-object v9, v2

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/tako/botpage/components/luckysend/LuckySendConfig;-><init>(ZLjava/util/List;IIZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;IIZZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;IIZZ",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/luckysend/LuckySendConfig;->LIZ:Z

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/luckysend/LuckySendConfig;->supportEnterMethodList:Ljava/util/List;

    iput p3, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/luckysend/LuckySendConfig;->betweenMessages:I

    iput p4, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/luckysend/LuckySendConfig;->showCount:I

    iput-boolean p5, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/luckysend/LuckySendConfig;->hideFirstSug:Z

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/luckysend/LuckySendConfig;->hideKeyboard:Z

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/luckysend/LuckySendConfig;->animationResource:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;IIZZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    move-object v7, p7

    move v5, p5

    move v4, p4

    move v3, p3

    move-object v2, p2

    move v1, p1

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    sget-object v2, LX/0Pgk;->INSTANCE:LX/0Pgk;

    :cond_1
    and-int/lit8 v0, p8, 0x4

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    :cond_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    const/4 v4, 0x0

    :cond_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_4

    const/4 v5, 0x0

    :cond_4
    and-int/lit8 v0, p8, 0x20

    if-nez v0, :cond_5

    move v6, p6

    :cond_5
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_6

    const-string v7, ""

    :cond_6
    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/tako/botpage/components/luckysend/LuckySendConfig;-><init>(ZLjava/util/List;IIZZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/tako/botpage/components/luckysend/LuckySendConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/tako/botpage/components/luckysend/LuckySendConfig;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/luckysend/LuckySendConfig;->LIZ:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/tako/botpage/components/luckysend/LuckySendConfig;->LIZ:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/luckysend/LuckySendConfig;->supportEnterMethodList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/botpage/components/luckysend/LuckySendConfig;->supportEnterMethodList:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/luckysend/LuckySendConfig;->betweenMessages:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/tako/botpage/components/luckysend/LuckySendConfig;->betweenMessages:I

    if-eq v1, v0, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/luckysend/LuckySendConfig;->showCount:I

    iget v0, p1, Lcom/ss/android/ugc/aweme/tako/botpage/components/luckysend/LuckySendConfig;->showCount:I

    if-eq v1, v0, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/luckysend/LuckySendConfig;->hideFirstSug:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/tako/botpage/components/luckysend/LuckySendConfig;->hideFirstSug:Z

    if-eq v1, v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/luckysend/LuckySendConfig;->hideKeyboard:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/tako/botpage/components/luckysend/LuckySendConfig;->hideKeyboard:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/luckysend/LuckySendConfig;->animationResource:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/tako/botpage/components/luckysend/LuckySendConfig;->animationResource:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/luckysend/LuckySendConfig;->LIZ:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/luckysend/LuckySendConfig;->supportEnterMethodList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/luckysend/LuckySendConfig;->betweenMessages:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/luckysend/LuckySendConfig;->showCount:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/luckysend/LuckySendConfig;->hideFirstSug:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/luckysend/LuckySendConfig;->hideKeyboard:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/luckysend/LuckySendConfig;->animationResource:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LuckySendConfig(enable="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/luckysend/LuckySendConfig;->LIZ:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", supportEnterMethodList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/luckysend/LuckySendConfig;->supportEnterMethodList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", betweenMessages="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/luckysend/LuckySendConfig;->betweenMessages:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", showCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/luckysend/LuckySendConfig;->showCount:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hideFirstSug="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/luckysend/LuckySendConfig;->hideFirstSug:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hideKeyboard="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/luckysend/LuckySendConfig;->hideKeyboard:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", animationResource="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/tako/botpage/components/luckysend/LuckySendConfig;->animationResource:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
