.class public final LX/0HwH;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final LIZ:LX/0HYk;

.field public final LIZIZ:LX/0HwG;

.field public final LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;


# direct methods
.method public constructor <init>(LX/0HYk;LX/0HwG;Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0HwH;->LIZ:LX/0HYk;

    iput-object p2, p0, LX/0HwH;->LIZIZ:LX/0HwG;

    iput-object p3, p0, LX/0HwH;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    return-void
.end method

.method public static LIZ(LX/0HwF;)V
    .locals 5

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "error_code"

    iget v0, p0, LX/0HwF;->LIZ:I

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "error_message"

    iget-object v0, p0, LX/0HwF;->LJFF:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "exception"

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "delete last segments"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v3, LX/14yy;->LIZ:LX/14yy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/14yy;->LJII:LX/0n1x;

    sget-object v1, LX/14yy;->LIZIZ:[LX/10fb;

    const/4 v0, 0x5

    aget-object v0, v1, v0

    invoke-virtual {v2, v3, v0}, LX/0n1x;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Hwm;

    sget-object v0, LX/01Km;->SERVICE_RECORD_SEGMENTS_DELETE_ILLEGAL:LX/01Km;

    invoke-interface {v1, v0, v4}, LX/0Hwm;->LIZ(LX/01Km;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method


# virtual methods
.method public onEvent(LX/0HwF;)V
    .locals 7

    iget-object v0, p0, LX/0HwH;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->LIZIZ()LX/0HvB;

    move-result-object v3

    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeleteLastFragmentEventHandlerFactory:onEvent,is segment empty"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lMy;->d(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/0HwH;->LIZIZ:LX/0HwG;

    sget-object v0, LX/0Hwk;->LIZ:LX/0Hwk;

    invoke-virtual {v1, v0}, LX/0HwG;->j4(LX/0Hwi;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v5, 0x1

    sub-int/2addr v0, v5

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;

    iget-object v0, p0, LX/0HwH;->LIZIZ:LX/0HwG;

    invoke-virtual {v0}, LX/0HwG;->t7()LX/0GtN;

    move-result-object v0

    check-cast v0, LX/0HxM;

    iget-object v0, v0, LX/0HxM;->LJIIJJI:Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/model/ExtractFramesModel;->removeLastSegment()V

    iget-object v6, p0, LX/0HwH;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    invoke-static {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;->calculateRealTime(Ljava/util/List;)I

    move-result v0

    int-to-long v0, v0

    iget-boolean v2, v6, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->isRetakeMode:Z

    if-eqz v2, :cond_3

    iput-wide v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mRetakeTime:J

    :goto_0
    iget-object v0, p0, LX/0HwH;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->recordContext:Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;->filterLabels:Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/filter/StrArray;->removeLastArray()V

    iget-object v0, p0, LX/0HwH;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->recordContext:Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;->filterEnterMethod:Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/filter/StrArray;->removeLastArray()V

    iget-object v0, p0, LX/0HwH;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->recordContext:Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;->filterIds:Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/filter/StrArray;->removeLastArray()V

    iget-object v0, p0, LX/0HwH;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->recordContext:Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;->filterValues:Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/filter/StrArray;->removeLastArray()V

    iget-object v0, p0, LX/0HwH;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->recordContext:Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;->smoothSkinLabels:Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/filter/StrArray;->removeLast()V

    iget-object v0, p0, LX/0HwH;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->recordContext:Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;->reshapeLabels:Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/filter/StrArray;->removeLast()V

    iget-object v0, p0, LX/0HwH;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->recordContext:Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;->tanningLabels:Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/filter/StrArray;->removeLast()V

    iget-object v0, p0, LX/0HwH;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->recordContext:Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/RecordContext;->eyesLables:Lcom/ss/android/ugc/aweme/filter/StrArray;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/filter/StrArray;->removeLast()V

    iget-object v1, p0, LX/0HwH;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->duetContext:Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;->windowInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, v1, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->duetContext:Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;

    iget-object v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/DuetContext;->windowInfoList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Lcom/bytedance/mt/protector/impl/collections/ListProtector;->remove(Ljava/util/List;I)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/0HwH;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->LIZJ()J

    move-result-wide v0

    invoke-static {v0, v1, v3, v5}, LX/0HhE;->LIZ(JLjava/util/List;Z)LX/0HhE;

    move-result-object v1

    iget-object v0, p0, LX/0HwH;->LIZIZ:LX/0HwG;

    invoke-virtual {v0, v1}, LX/0HwG;->U3(LX/0HhE;)V

    iget-object v2, p0, LX/0HwH;->LIZ:LX/0HYk;

    new-instance v1, LX/0Hms;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, LX/0Hms;-><init>(I)V

    invoke-interface {v2, v1}, LX/0Hot;->pn1(LX/0Hms;)V

    iget-object v0, p0, LX/0HwH;->LIZIZ:LX/0HwG;

    invoke-virtual {v0, v5}, LX/0HwG;->i2(Z)V

    iget-object v0, p0, LX/0HwH;->LIZIZ:LX/0HwG;

    invoke-virtual {v0, p1}, LX/0HwG;->y3(LX/0HwF;)V

    iget-object v0, p0, LX/0HwH;->LIZIZ:LX/0HwG;

    invoke-virtual {v0, v4}, LX/0HwG;->F3(Lcom/ss/android/ugc/aweme/shortvideo/ui/TimeSpeedModelExtension;)V

    :catch_0
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0HwH;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->LJIIJJI()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/0HwH;->LIZIZ:LX/0HwG;

    iget-object v0, p0, LX/0HwH;->LIZJ:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-boolean v1, v0, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mCurrentDurationMode:Z

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0HwG;->bP1(ZZ)V

    :cond_1
    iget-object v0, p0, LX/0HwH;->LIZIZ:LX/0HwG;

    invoke-virtual {v0}, LX/0HwG;->i4()V

    :cond_2
    iget-object v0, p0, LX/0HwH;->LIZIZ:LX/0HwG;

    invoke-virtual {v0}, LX/0HwG;->s4()V

    return-void

    :cond_3
    iput-wide v0, v6, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mTotalRecordingTime:J

    goto/16 :goto_0

    :cond_4
    :try_start_0
    invoke-static {}, LX/14yy;->LIZLLL()LX/0lMy;

    move-result-object v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "DeleteLastFragmentEventHandlerFactory:onEvent,deleteLastFrag when segments in business is empty.reason:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/0HwF;->LJFF:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",recordState:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, LX/0HwF;->LIZ:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/0lMy;->w(Ljava/lang/String;)V

    iget-object v0, p0, LX/0HwH;->LIZIZ:LX/0HwG;

    invoke-virtual {v0, p1}, LX/0HwG;->y3(LX/0HwF;)V

    invoke-static {p1}, LX/0HwH;->LIZ(LX/0HwF;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    new-instance v1, Ljava/util/NoSuchElementException;

    const-string v0, "List is empty."

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
