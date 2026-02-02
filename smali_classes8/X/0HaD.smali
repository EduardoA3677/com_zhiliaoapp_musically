.class public final LX/0HaD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchAssetItemInfo;


# instance fields
.field public final synthetic LIZ:LX/0HaE;

.field public final synthetic LIZIZ:J

.field public final synthetic LIZJ:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0HaE;JLjava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/0HaD;->LIZ:LX/0HaE;

    iput-wide p2, p0, LX/0HaD;->LIZIZ:J

    iput-object p4, p0, LX/0HaD;->LIZJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;)V
    .locals 7

    iget-object v0, p0, LX/0HaD;->LIZ:LX/0HaE;

    iget-object v0, v0, LX/0HaE;->LLJILJIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->templateSchemaData:Lcom/ss/android/ugc/aweme/creative/model/TemplateSchemaData;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/TemplateSchemaData;->schemaTag:Ljava/lang/String;

    :goto_0
    const-string v0, "template_schema"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0HaD;->LIZ:LX/0HaE;

    iget-object v0, v0, LX/0HaE;->LLJILJIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-wide v1, p0, LX/0HaD;->LIZIZ:J

    const/4 v3, 0x0

    iget-object v4, p0, LX/0HaD;->LIZJ:Ljava/lang/String;

    const/4 v6, 0x4

    move-object v5, p1

    invoke-static/range {v0 .. v6}, LX/0HKu;->LJIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;JLcom/ss/android/ugc/effectmanager/effect/model/net/AssetItemResponse;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;I)V

    :cond_0
    new-instance v2, Lkotlin/jvm/internal/AwS483S0100000_7;

    iget-object v1, p0, LX/0HaD;->LIZ:LX/0HaE;

    const/16 v0, 0x3d0

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0HaE;I)V

    invoke-static {v2}, LX/0GPl;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 7

    move-object v3, p1

    check-cast v3, Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetItemResponse;

    iget-object v0, p0, LX/0HaD;->LIZ:LX/0HaE;

    iget-object v0, v0, LX/0HaE;->LLJILJIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->templateSchemaData:Lcom/ss/android/ugc/aweme/creative/model/TemplateSchemaData;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/creative/model/TemplateSchemaData;->schemaTag:Ljava/lang/String;

    :goto_0
    const-string v0, "template_schema"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0HaD;->LIZ:LX/0HaE;

    iget-object v0, v0, LX/0HaE;->LLJILJIL:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-wide v1, p0, LX/0HaD;->LIZIZ:J

    iget-object v4, p0, LX/0HaD;->LIZJ:Ljava/lang/String;

    const/4 v5, 0x0

    const/16 v6, 0x10

    invoke-static/range {v0 .. v6}, LX/0HKu;->LJIIJJI(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;JLcom/ss/android/ugc/effectmanager/effect/model/net/AssetItemResponse;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/common/task/ExceptionResult;I)V

    :cond_0
    new-instance v2, Lkotlin/jvm/internal/AwS365S0200000_7;

    iget-object v1, p0, LX/0HaD;->LIZ:LX/0HaE;

    const/16 v0, 0x85

    invoke-direct {v2, v1, v3, v0}, Lkotlin/jvm/internal/AwS365S0200000_7;-><init>(LX/0HaE;Lcom/ss/android/ugc/effectmanager/effect/model/net/AssetItemResponse;I)V

    invoke-static {v2}, LX/0GPl;->LIZ(Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
