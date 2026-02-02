.class public final Lcom/bytedance/android/livesdk/game/model/TemplateStruct;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public author:Lcom/bytedance/android/livesdk/game/model/TemplateAuthorStruct;
    .annotation runtime LX/0B9U;
        value = "author"
    .end annotation
.end field

.field public dynamicSlotsOption:I
    .annotation runtime LX/0B9U;
        value = "dynamic_slots_option"
    .end annotation
.end field

.field public fragmentCount:I
    .annotation runtime LX/0B9U;
        value = "fragment_count"
    .end annotation
.end field

.field public iconUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "icon_url"
    .end annotation
.end field

.field public md5:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "md5"
    .end annotation
.end field

.field public music:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "music"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public musicPostUnavailable:Z
    .annotation runtime LX/0B9U;
        value = "music_post_unavailable"
    .end annotation
.end field

.field public musicUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "music_url"
    .end annotation
.end field

.field public nleSummary:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "nle_summary"
    .end annotation
.end field

.field public subtitle:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "subtitle"
    .end annotation
.end field

.field public templateAnchorName:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "template_anchor_name"
    .end annotation
.end field

.field public templateGroupId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "template_group_id"
    .end annotation
.end field

.field public templateId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "template_id"
    .end annotation
.end field

.field public templateJson:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "template_json"
    .end annotation
.end field

.field public templateTag:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "template_tag"
    .end annotation
.end field

.field public templateType:I
    .annotation runtime LX/0B9U;
        value = "template_type"
    .end annotation
.end field

.field public templateUniqueId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "template_unique_id"
    .end annotation
.end field

.field public templateUrl:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "template_url"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "title"
    .end annotation
.end field

.field public urs:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "urs"
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
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/model/TemplateStruct;->templateId:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/model/TemplateStruct;->title:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/model/TemplateStruct;->iconUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/model/TemplateStruct;->templateJson:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/model/TemplateStruct;->templateUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/model/TemplateStruct;->md5:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/model/TemplateStruct;->templateGroupId:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/TemplateStruct;->urs:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/livesdk/game/model/TemplateStruct;->music:Ljava/util/List;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/model/TemplateStruct;->templateTag:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/model/TemplateStruct;->templateAnchorName:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/model/TemplateStruct;->subtitle:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/model/TemplateStruct;->musicUrl:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/model/TemplateStruct;->nleSummary:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/livesdk/game/model/TemplateStruct;->templateUniqueId:Ljava/lang/String;

    return-void
.end method
