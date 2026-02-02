.class public final Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final aiRewriteModel:Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/AIRewriteModel;
    .annotation runtime LX/0B9U;
        value = "ai_rewrite_model"
    .end annotation
.end field

.field public aiTipsMap:Ljava/util/HashMap;
    .annotation runtime LX/0B9U;
        value = "ai_tip_map"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final continueInspirations:LX/0Sl2;
    .annotation runtime LX/0B9U;
        value = "continue_inspiration_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Sl2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public hasShowTextStickerToDesCard:Z
    .annotation runtime LX/0B9U;
        value = "has_show_text_sticker_to_des_card"
    .end annotation
.end field

.field public hitVertical:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public final inspirations:LX/0Sl2;
    .annotation runtime LX/0B9U;
        value = "inspiration_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Sl2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public lastGenerateInspiration:Ljava/util/List;
    .annotation runtime LX/0BA7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/photomode/GenItem;",
            ">;"
        }
    .end annotation
.end field

.field public lastRequestContent:Lcom/ss/android/ugc/aweme/creative/model/photomode/RecommendDescRequestContent;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public final photoTexts:LX/0Sl2;
    .annotation runtime LX/0B9U;
        value = "photo_text_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0Sl2<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public topicDefaultCopy:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "topic_default_copy"
    .end annotation
.end field

.field public final topicInspirationDescriptions:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "topic_inspiration_descriptions_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final topicInspirations:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "topic_inspirations_list"
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
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0IF2;

    invoke-direct {v0}, LX/0IF2;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 18

    const/4 v11, 0x0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, LX/0Sl2;

    const/16 v0, 0x64

    invoke-direct {v3, v0}, LX/0Sl2;-><init>(I)V

    new-instance v4, LX/0Sl2;

    invoke-direct {v4, v0}, LX/0Sl2;-><init>(I)V

    new-instance v5, LX/0Sl2;

    invoke-direct {v5, v0}, LX/0Sl2;-><init>(I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-string v8, ""

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/AIRewriteModel;

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v1, 0x0

    move-object v13, v11

    move v14, v1

    move/from16 v16, v1

    move/from16 v17, v1

    invoke-direct/range {v12 .. v17}, Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/AIRewriteModel;-><init>(Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/RequestContent;ZLjava/util/Map;ZZ)V

    move-object/from16 v0, p0

    move-object v9, v8

    invoke-direct/range {v0 .. v12}, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;-><init>(ZLjava/util/HashMap;LX/0Sl2;LX/0Sl2;LX/0Sl2;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/photomode/RecommendDescRequestContent;Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/AIRewriteModel;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/HashMap;LX/0Sl2;LX/0Sl2;LX/0Sl2;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/ss/android/ugc/aweme/creative/model/photomode/RecommendDescRequestContent;Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/AIRewriteModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "LX/0Sl2<",
            "Ljava/lang/String;",
            ">;",
            "LX/0Sl2<",
            "Ljava/lang/String;",
            ">;",
            "LX/0Sl2<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/creative/model/photomode/GenItem;",
            ">;",
            "Lcom/ss/android/ugc/aweme/creative/model/photomode/RecommendDescRequestContent;",
            "Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/AIRewriteModel;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;->hasShowTextStickerToDesCard:Z

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;->aiTipsMap:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;->inspirations:LX/0Sl2;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;->continueInspirations:LX/0Sl2;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;->photoTexts:LX/0Sl2;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;->topicInspirations:Ljava/util/List;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;->topicInspirationDescriptions:Ljava/util/List;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;->topicDefaultCopy:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;->hitVertical:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;->lastGenerateInspiration:Ljava/util/List;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;->lastRequestContent:Lcom/ss/android/ugc/aweme/creative/model/photomode/RecommendDescRequestContent;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;->aiRewriteModel:Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/AIRewriteModel;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;

    iget-boolean v1, p0, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;->hasShowTextStickerToDesCard:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;->hasShowTextStickerToDesCard:Z

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;->aiTipsMap:Ljava/util/HashMap;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;->aiTipsMap:Ljava/util/HashMap;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;->inspirations:LX/0Sl2;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;->inspirations:LX/0Sl2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;->continueInspirations:LX/0Sl2;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;->continueInspirations:LX/0Sl2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;->photoTexts:LX/0Sl2;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;->photoTexts:LX/0Sl2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;->topicInspirations:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;->topicInspirations:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;->topicInspirationDescriptions:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;->topicInspirationDescriptions:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;->topicDefaultCopy:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;->topicDefaultCopy:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;->hitVertical:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;->hitVertical:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;->lastGenerateInspiration:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;->lastGenerateInspiration:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;->lastRequestContent:Lcom/ss/android/ugc/aweme/creative/model/photomode/RecommendDescRequestContent;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;->lastRequestContent:Lcom/ss/android/ugc/aweme/creative/model/photomode/RecommendDescRequestContent;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;->aiRewriteModel:Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/AIRewriteModel;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;->aiRewriteModel:Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/AIRewriteModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    return v2

    :cond_d
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;->hasShowTextStickerToDesCard:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;->aiTipsMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;->inspirations:LX/0Sl2;

    invoke-virtual {v0}, Ljava/util/AbstractSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;->continueInspirations:LX/0Sl2;

    invoke-virtual {v0}, Ljava/util/AbstractSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;->photoTexts:LX/0Sl2;

    invoke-virtual {v0}, Ljava/util/AbstractSet;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;->topicInspirations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;->topicInspirationDescriptions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;->topicDefaultCopy:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;->hitVertical:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;->lastGenerateInspiration:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;->lastRequestContent:Lcom/ss/android/ugc/aweme/creative/model/photomode/RecommendDescRequestContent;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;->aiRewriteModel:Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/AIRewriteModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/AIRewriteModel;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/creative/model/photomode/RecommendDescRequestContent;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "ImagePublishBackSaveModel(hasShowTextStickerToDesCard="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;->hasShowTextStickerToDesCard:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", aiTipsMap="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;->aiTipsMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", inspirations="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;->inspirations:LX/0Sl2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", continueInspirations="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;->continueInspirations:LX/0Sl2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", photoTexts="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;->photoTexts:LX/0Sl2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", topicInspirations="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;->topicInspirations:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", topicInspirationDescriptions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;->topicInspirationDescriptions:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", topicDefaultCopy="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;->topicDefaultCopy:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hitVertical="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;->hitVertical:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastGenerateInspiration="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;->lastGenerateInspiration:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", lastRequestContent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;->lastRequestContent:Lcom/ss/android/ugc/aweme/creative/model/photomode/RecommendDescRequestContent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", aiRewriteModel="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;->aiRewriteModel:Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/AIRewriteModel;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;->hasShowTextStickerToDesCard:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;->aiTipsMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;->inspirations:LX/0Sl2;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;->continueInspirations:LX/0Sl2;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;->photoTexts:LX/0Sl2;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;->topicInspirations:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;->topicInspirationDescriptions:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;->topicDefaultCopy:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;->hitVertical:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;->lastGenerateInspiration:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/creative/model/photomode/GenItem;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/photomode/GenItem;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;->lastRequestContent:Lcom/ss/android/ugc/aweme/creative/model/photomode/RecommendDescRequestContent;

    if-nez v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/photomode/ImagePublishBackSaveModel;->aiRewriteModel:Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/AIRewriteModel;

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/photomode/airewrite/AIRewriteModel;->writeToParcel(Landroid/os/Parcel;I)V

    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v1, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/photomode/RecommendDescRequestContent;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2
.end method
