.class public final Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aiSelfAIGCLabelType:I
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public aiSelfIsFromAlbumAiTab:I
    .annotation runtime LX/0B9U;
        value = "ai_self_is_from_album_ai_tab"
    .end annotation
.end field

.field public aimeEntrance:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ai_self_entrance"
    .end annotation
.end field

.field public anchorIconUri:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ai_self_anchor_icon_uri"
    .end annotation
.end field

.field public challengeId:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public isChildStyle:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "ai_self_is_child_style"
    .end annotation
.end field

.field public isFromMainCover:I
    .annotation runtime LX/0B9U;
        value = "ai_self_is_main_cover"
    .end annotation
.end field

.field public isTemplateStyle:Z
    .annotation runtime LX/0B9U;
        value = "effect_apply_logic"
    .end annotation
.end field

.field public isUltraFastModelCreation:Z
    .annotation runtime LX/0B9U;
        value = "ai_self_is_ultra_fast_model_creation"
    .end annotation
.end field

.field public isUltraFastStyleGeneration:Z
    .annotation runtime LX/0B9U;
        value = "ai_self_is_ultra_fast_style_generation"
    .end annotation
.end field

.field public modelPictureUploadedResultWrapper:Lcom/ss/android/ugc/aweme/creative/model/ModelPictureUploadedResultWrapper;
    .annotation runtime LX/0B9U;
        value = "ai_self_model_picture_uploaded_result"
    .end annotation
.end field

.field public musicId:Ljava/lang/String;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public originalEditEffectIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "ai_self_edit_effect_id"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public quota:Ljava/lang/Integer;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public quotaRemain:Ljava/lang/Integer;
    .annotation runtime LX/0BA7;
    .end annotation
.end field

.field public styleCustomizedPromptText:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ai_self_style_customized_prompt_text"
    .end annotation
.end field

.field public styleIconUri:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ai_self_style_icon_uri"
    .end annotation

    .annotation runtime LX/0Flr;
    .end annotation
.end field

.field public styleId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ai_self_style_id"
    .end annotation
.end field

.field public styleName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ai_self_style_name"
    .end annotation
.end field

.field public styleParentId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ai_self_style_parent_id"
    .end annotation
.end field

.field public styleResourceId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ai_self_style_resource_id"
    .end annotation
.end field

.field public styleSelectedFrom:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ai_self_style_selected_from"
    .end annotation
.end field

.field public styleVideoResultImage:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ai_self_style_video_result_image"
    .end annotation

    .annotation runtime LX/0Flr;
    .end annotation
.end field

.field public taskId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "ai_self_task_id"
    .end annotation
.end field

.field public templateIds:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "ai_self_template_ids"
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

    new-instance v0, LX/0HuO;

    invoke-direct {v0}, LX/0HuO;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 26

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v14, 0x2

    move-object/from16 v0, p0

    move v2, v1

    move-object v4, v3

    move-object v5, v3

    move v6, v1

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move-object v13, v3

    move-object v15, v3

    move-object/from16 v16, v3

    move-object/from16 v17, v3

    move-object/from16 v18, v3

    move/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v3

    move-object/from16 v22, v3

    move-object/from16 v23, v3

    move-object/from16 v24, v3

    move/from16 v25, v1

    invoke-direct/range {v0 .. v25}, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;-><init>(ZILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/creative/model/ModelPictureUploadedResultWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(ZILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;ZLcom/ss/android/ugc/aweme/creative/model/ModelPictureUploadedResultWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/ss/android/ugc/aweme/creative/model/ModelPictureUploadedResultWrapper;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->isUltraFastStyleGeneration:Z

    iput p2, p0, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->aiSelfIsFromAlbumAiTab:I

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->quota:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->quotaRemain:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->styleVideoResultImage:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->isUltraFastModelCreation:Z

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->modelPictureUploadedResultWrapper:Lcom/ss/android/ugc/aweme/creative/model/ModelPictureUploadedResultWrapper;

    iput-object p8, p0, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->styleId:Ljava/lang/String;

    iput-object p9, p0, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->styleParentId:Ljava/lang/String;

    iput-object p10, p0, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->styleName:Ljava/lang/String;

    iput-object p11, p0, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->styleIconUri:Ljava/lang/String;

    iput-object p12, p0, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->styleCustomizedPromptText:Ljava/lang/String;

    iput-object p13, p0, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->isChildStyle:Ljava/lang/Boolean;

    iput p14, p0, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->aiSelfAIGCLabelType:I

    move-object/from16 v0, p15

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->anchorIconUri:Ljava/lang/String;

    move-object/from16 v0, p16

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->taskId:Ljava/lang/String;

    move-object/from16 v0, p17

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->styleResourceId:Ljava/lang/String;

    move-object/from16 v0, p18

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->originalEditEffectIds:Ljava/util/List;

    move/from16 v0, p19

    iput v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->isFromMainCover:I

    move-object/from16 v0, p20

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->styleSelectedFrom:Ljava/lang/String;

    move-object/from16 v0, p21

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->musicId:Ljava/lang/String;

    move-object/from16 v0, p22

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->challengeId:Ljava/lang/String;

    move-object/from16 v0, p23

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->aimeEntrance:Ljava/lang/String;

    move-object/from16 v0, p24

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->templateIds:Ljava/util/List;

    move/from16 v0, p25

    iput-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->isTemplateStyle:Z

    return-void
.end method


# virtual methods
.method public final LIZ()Ljava/lang/String;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-static {}, LX/0HuQ;->LIZ()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "style_id"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->styleId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "root_style_id"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->styleParentId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "root_resource_id"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->styleResourceId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_new_style"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->isChildStyle:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    const-string v1, "task_id"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->taskId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v2}, LX/0X3I;->L(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->isUltraFastStyleGeneration:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->aiSelfIsFromAlbumAiTab:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->quota:Ljava/lang/Integer;

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_0
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->quotaRemain:Ljava/lang/Integer;

    if-nez v0, :cond_2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_1
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->styleVideoResultImage:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->isUltraFastModelCreation:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->modelPictureUploadedResultWrapper:Lcom/ss/android/ugc/aweme/creative/model/ModelPictureUploadedResultWrapper;

    if-nez v0, :cond_1

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_2
    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->styleId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->styleParentId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->styleName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->styleIconUri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->styleCustomizedPromptText:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->isChildStyle:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    :goto_3
    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->aiSelfAIGCLabelType:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->anchorIconUri:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->taskId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->styleResourceId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->originalEditEffectIds:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->isFromMainCover:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->styleSelectedFrom:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->musicId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->challengeId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->aimeEntrance:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->templateIds:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    iget-boolean v0, p0, Lcom/ss/android/ugc/aweme/creative/model/AISelfModel;->isTemplateStyle:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    return-void

    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_3

    :cond_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/ss/android/ugc/aweme/creative/model/ModelPictureUploadedResultWrapper;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0
.end method
