.class public final LX/0HO3;
.super Lcom/bytedance/ies/smartmovie/jni/MusicRequestCallback;
.source "SourceFile"


# instance fields
.field public final synthetic LIZ:LX/0HNw;

.field public final synthetic LIZIZ:LX/0HOK;


# direct methods
.method public constructor <init>(LX/0HNw;LX/0HOK;)V
    .locals 0

    iput-object p1, p0, LX/0HO3;->LIZ:LX/0HNw;

    iput-object p2, p0, LX/0HO3;->LIZIZ:LX/0HOK;

    invoke-direct {p0}, Lcom/bytedance/ies/smartmovie/jni/MusicRequestCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInfoCallBack(Lcom/bytedance/ies/smartmovie/jni/MusicRequestCallbackInfoType;FILjava/lang/String;Lcom/bytedance/ies/smartmovie/jni/UnorderedMapStrStr;)V
    .locals 12

    sget-object v2, LX/0xfH;->LIZIZ:LX/0xfH;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "requestRecommendMusic onInfoCallBack extraParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, p5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AutoCutComponent"

    invoke-static {v2, v0, v1}, LX/0y0Z;->LIZLLL(LX/0y0U;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/bytedance/ies/smartmovie/jni/MusicRequestCallbackInfoType;->RESPONSE_SUCCESS:Lcom/bytedance/ies/smartmovie/jni/MusicRequestCallbackInfoType;

    const/4 v4, 0x0

    move-object/from16 v10, p4

    move-object v7, p1

    if-ne v7, v5, :cond_1

    invoke-static {v10}, Lcom/ss/android/ugc/aweme/autocut/t;->LJJIZ(Ljava/lang/String;)LX/06Go;

    move-result-object v3

    invoke-virtual {v3}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/cutsame/TemplateList;

    invoke-virtual {v3}, LX/06Go;->getSecond()Ljava/lang/Object;

    iget-object v0, p0, LX/0HO3;->LIZ:LX/0HNw;

    iget-object v0, v0, LX/0HNw;->LLILZIL:LX/0Gag;

    iget-object v1, v0, LX/0Gag;->LIZLLL:LX/0HO1;

    if-eqz v1, :cond_0

    invoke-virtual {v3}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, LX/0HO1;->LJIILIIL:Ljava/lang/String;

    :cond_0
    if-eqz v2, :cond_7

    iget-object v0, v2, Lcom/ss/android/ugc/aweme/cutsame/TemplateList;->templateList:Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->LJ()LX/0HM1;

    move-result-object v0

    :goto_0
    iget-object v2, p0, LX/0HO3;->LIZIZ:LX/0HOK;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/0HM1;->getValue()I

    move-result v1

    :goto_1
    if-eqz v3, :cond_5

    iget-object v0, v3, Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;->templateData:Ljava/lang/String;

    :goto_2
    invoke-interface {v2, v1, v0}, LX/0HNv;->LJIIL(ILjava/lang/String;)V

    :cond_1
    iget-object v6, p0, LX/0HO3;->LIZ:LX/0HNw;

    iget-object v11, p0, LX/0HO3;->LIZIZ:LX/0HOK;

    move v9, p3

    move v8, p2

    invoke-virtual/range {v6 .. v11}, LX/0HNw;->U4(Lcom/bytedance/ies/smartmovie/jni/MusicRequestCallbackInfoType;FILjava/lang/String;LX/0HOK;)V

    sget-object v0, Lcom/bytedance/ies/smartmovie/jni/MusicRequestCallbackInfoType;->REQUEST_ERROR:Lcom/bytedance/ies/smartmovie/jni/MusicRequestCallbackInfoType;

    if-eq v7, v0, :cond_2

    if-ne v7, v5, :cond_3

    :cond_2
    iget-object v0, p0, LX/0HO3;->LIZ:LX/0HNw;

    iget-object v0, v0, LX/0HNw;->LLILZIL:LX/0Gag;

    iput-object v4, v0, LX/0Gag;->LIZ:Ljava/lang/String;

    :cond_3
    if-ne v7, v5, :cond_4

    iget-object v2, p0, LX/0HO3;->LIZ:LX/0HNw;

    iget-object v1, v2, LX/0HNw;->LLILLL:LX/0HOD;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/0HOD;->LIZ:F

    iget-object v0, v2, LX/0HNw;->LLILZIL:LX/0Gag;

    iget-object v0, v0, LX/0Gag;->LIZLLL:LX/0HO1;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0HO1;->LIZLLL()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/0HO3;->LIZ:LX/0HNw;

    iget-object v1, v0, LX/0HNw;->LLILLIZIL:LX/0HO8;

    if-eqz v1, :cond_4

    invoke-virtual {v0}, LX/0HNw;->M2()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0HO8;->LJJ(I)V

    :cond_4
    return-void

    :cond_5
    move-object v0, v4

    goto :goto_2

    :cond_6
    const/4 v1, -0x1

    goto :goto_1

    :cond_7
    move-object v3, v4

    :cond_8
    move-object v0, v4

    goto :goto_0
.end method
