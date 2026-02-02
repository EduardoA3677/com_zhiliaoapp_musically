.class public final LX/0HO2;
.super Lcom/bytedance/ies/smartmovie/jni/MusicRequestCallback;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0HNw;

.field public final synthetic LIZIZ:LX/0HOK;

.field public final synthetic LIZJ:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0HNw;LX/0HOK;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0HNw;",
            "LX/0HOK;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;",
            ">;-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0HO2;->LIZ:LX/0HNw;

    iput-object p2, p0, LX/0HO2;->LIZIZ:LX/0HOK;

    iput-object p3, p0, LX/0HO2;->LIZJ:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Lcom/bytedance/ies/smartmovie/jni/MusicRequestCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInfoCallBack(Lcom/bytedance/ies/smartmovie/jni/MusicRequestCallbackInfoType;FILjava/lang/String;Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;)V
    .locals 14

    sget-object v5, Lcom/bytedance/ies/smartmovie/jni/MusicRequestCallbackInfoType;->RESPONSE_SUCCESS:Lcom/bytedance/ies/smartmovie/jni/MusicRequestCallbackInfoType;

    const/4 v3, -0x1

    const/4 v1, 0x0

    move-object/from16 v12, p4

    move-object v9, p1

    if-ne v9, v5, :cond_c

    invoke-static {v12}, Lcom/ss/android/ugc/aweme/autocut/t;->LJJIZ(Ljava/lang/String;)LX/06Go;

    move-result-object v7

    invoke-virtual {v7}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/cutsame/TemplateList;

    invoke-virtual {v7}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/0HO2;->LIZ:LX/0HNw;

    iget-object v0, v0, LX/0HNw;->LLILZIL:LX/0Gag;

    iget-object v6, v0, LX/0Gag;->LIZLLL:LX/0HO1;

    if-eqz v6, :cond_0

    invoke-virtual {v7}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v6, LX/0HO1;->LJIILIIL:Ljava/lang/String;

    :cond_0
    if-eqz v4, :cond_a

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/cutsame/TemplateList;->templateList:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->LJ()LX/0HM1;

    move-result-object v0

    :goto_0
    iget-object v7, p0, LX/0HO2;->LIZIZ:LX/0HOK;

    if-eqz v7, :cond_1

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v6

    :goto_1
    if-eqz v8, :cond_8

    iget-object v0, v8, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->templateData:Ljava/lang/String;

    :goto_2
    invoke-interface {v7, v6, v0}, LX/0HNv;->LJIIL(ILjava/lang/String;)V

    :cond_1
    :goto_3
    iget-object v8, p0, LX/0HO2;->LIZ:LX/0HNw;

    iget-object v13, p0, LX/0HO2;->LIZIZ:LX/0HOK;

    move/from16 v11, p3

    move/from16 v10, p2

    invoke-virtual/range {v8 .. v13}, LX/0HNw;->U4(Lcom/bytedance/ies/smartmovie/jni/MusicRequestCallbackInfoType;FILjava/lang/String;LX/0HOK;)V

    sget-object v6, Lcom/bytedance/ies/smartmovie/jni/MusicRequestCallbackInfoType;->REQUEST_ERROR:Lcom/bytedance/ies/smartmovie/jni/MusicRequestCallbackInfoType;

    if-eq v9, v6, :cond_2

    if-ne v9, v5, :cond_3

    :cond_2
    iget-object v0, p0, LX/0HO2;->LIZ:LX/0HNw;

    iget-object v0, v0, LX/0HNw;->LLILZIL:LX/0Gag;

    iput-object v1, v0, LX/0Gag;->LIZ:Ljava/lang/String;

    :cond_3
    if-ne v9, v6, :cond_5

    move-object/from16 v6, p5

    if-eqz v6, :cond_4

    const-string v0, "sub_error_code"

    invoke-virtual {v6, v0}, Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0mSg;->LJIIJJI(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    :cond_4
    iget-object v0, p0, LX/0HO2;->LIZ:LX/0HNw;

    invoke-virtual {v0, v11, v1, v12, v6}, LX/0HNw;->j4(ILjava/lang/Integer;Ljava/lang/String;Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;)V

    :cond_5
    if-ne v9, v5, :cond_7

    iget-object v5, p0, LX/0HO2;->LIZ:LX/0HNw;

    iget-object v1, v5, LX/0HNw;->LLILLL:LX/0HOD;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/0HOD;->LIZ:F

    iget-object v0, v5, LX/0HNw;->LLILZIL:LX/0Gag;

    iget-object v0, v0, LX/0Gag;->LIZLLL:LX/0HO1;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0HO1;->LIZLLL()Z

    move-result v0

    if-ne v0, v1, :cond_6

    iget-object v0, p0, LX/0HO2;->LIZ:LX/0HNw;

    iget-object v1, v0, LX/0HNw;->LLILLIZIL:LX/0HO8;

    if-eqz v1, :cond_6

    invoke-virtual {v0}, LX/0HNw;->M2()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0HO8;->LJJ(I)V

    :cond_6
    if-eqz v4, :cond_d

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/cutsame/TemplateList;->templateList:Ljava/util/List;

    if-eqz v0, :cond_d

    if-eqz v2, :cond_d

    iget-object v1, v4, Lcom/ss/android/ugc/aweme/cutsame/TemplateList;->templateList:Ljava/util/List;

    if-eqz v1, :cond_7

    iget-object v0, p0, LX/0HO2;->LIZJ:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-void

    :cond_8
    move-object v0, v1

    goto :goto_2

    :cond_9
    const/4 v6, -0x1

    goto :goto_1

    :cond_a
    move-object v8, v1

    :cond_b
    move-object v0, v1

    goto :goto_0

    :cond_c
    move-object v4, v1

    move-object v2, v1

    goto :goto_3

    :cond_d
    const-string v1, "AutoCutComponent parse musicList or taskId from response failed"

    sget-object v0, Lcom/bytedance/ies/nle/editor_jni/LogLevel;->LEVEL_INFO:Lcom/bytedance/ies/nle/editor_jni/LogLevel;

    invoke-static {v0, v1}, LX/0HOU;->LIZ(Lcom/bytedance/ies/nle/editor_jni/LogLevel;Ljava/lang/String;)V

    if-nez v2, :cond_f

    const/16 v3, 0x3ee

    :cond_e
    :goto_4
    iget-object v2, p0, LX/0HO2;->LIZ:LX/0HNw;

    const/4 v1, 0x0

    const/high16 v0, -0x80000000

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v12, v1}, LX/0HNw;->j4(ILjava/lang/Integer;Ljava/lang/String;Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;)V

    return-void

    :cond_f
    if-eqz v4, :cond_11

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/cutsame/TemplateList;->templateList:Ljava/util/List;

    if-eqz v0, :cond_11

    iget-object v0, v4, Lcom/ss/android/ugc/aweme/cutsame/TemplateList;->templateList:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_10
    const/16 v3, 0x3ed

    goto :goto_4

    :cond_11
    const/16 v3, 0x3ec

    goto :goto_4
.end method
