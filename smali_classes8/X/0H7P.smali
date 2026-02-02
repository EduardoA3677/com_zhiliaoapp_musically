.class public final LX/0H7P;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.tools.mvtemplate.choosemedia.PhotoModeTemplateChosenResultImpl$startUseTemplate$1"
    f = "PhotoModeTemplateChosenResultImpl.kt"
    l = {
        0x9b,
        0xa0,
        0xa1
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAk;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/02uK;",
        "LX/02wT<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public LL:Ljava/lang/Object;

.field public LLILIL:I

.field public synthetic LLILL:Ljava/lang/Object;

.field public final synthetic LLILLIZIL:LX/0GPg;

.field public final synthetic LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

.field public final synthetic LLILLL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILZ:LX/0t7j;

.field public final synthetic LLILZIL:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0GPg;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/util/ArrayList;LX/0t7j;Ljava/lang/String;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0GPg;",
            "Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;",
            "Ljava/util/ArrayList<",
            "Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;",
            ">;",
            "LX/0t7j;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "LX/0H7P;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0H7P;->LLILLIZIL:LX/0GPg;

    iput-object p2, p0, LX/0H7P;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object p3, p0, LX/0H7P;->LLILLL:Ljava/util/ArrayList;

    iput-object p4, p0, LX/0H7P;->LLILZ:LX/0t7j;

    iput-object p5, p0, LX/0H7P;->LLILZIL:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "LX/02wT<",
            "*>;)",
            "LX/02wT<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/0H7P;

    iget-object v1, p0, LX/0H7P;->LLILLIZIL:LX/0GPg;

    iget-object v2, p0, LX/0H7P;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v3, p0, LX/0H7P;->LLILLL:Ljava/util/ArrayList;

    iget-object v4, p0, LX/0H7P;->LLILZ:LX/0t7j;

    iget-object v5, p0, LX/0H7P;->LLILZIL:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/0H7P;-><init>(LX/0GPg;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/util/ArrayList;LX/0t7j;Ljava/lang/String;LX/02wT;)V

    iput-object p1, v0, LX/0H7P;->LLILL:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/02wT;

    invoke-virtual {p0, p1, p2}, Lzcn/a;->create(Ljava/lang/Object;LX/02wT;)LX/02wT;

    move-result-object v1

    check-cast v1, Lzcn/a;

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lzcn/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 163

    move-object/from16 v3, p1

    const-string v18, "PhotoModeTemplateChosenResultImpl@e1dd.startUseTemplate$1"

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v0, p0

    iget v2, v0, LX/0H7P;->LLILIL:I

    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_2

    if-eq v2, v7, :cond_4

    if-ne v2, v8, :cond_4e

    iget-object v13, v0, LX/0H7P;->LLILL:Ljava/lang/Object;

    check-cast v13, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const/4 v6, 0x0

    if-eqz v5, :cond_4d

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4d

    iget-object v3, v0, LX/0H7P;->LLILLIZIL:LX/0GPg;

    iget-object v2, v0, LX/0H7P;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const-string v12, ""

    move-object v9, v2

    move-wide v10, v7

    move-object v7, v3

    move v8, v6

    invoke-virtual/range {v7 .. v12}, LX/0GPg;->LJ(ILjava/lang/String;JLjava/lang/String;)V

    if-nez v13, :cond_6

    iget-object v1, v0, LX/0H7P;->LLILLIZIL:LX/0GPg;

    iget-object v0, v0, LX/0H7P;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v1, v0}, LX/0GPg;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v10, v0, LX/0H7P;->LLILL:Ljava/lang/Object;

    check-cast v10, LX/02uK;

    new-instance v6, LX/0F6d;

    iget-object v5, v0, LX/0H7P;->LLILLIZIL:LX/0GPg;

    iget-object v3, v0, LX/0H7P;->LLILZIL:Ljava/lang/String;

    iget-object v2, v0, LX/0H7P;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-direct {v6, v5, v3, v2, v1}, LX/0F6d;-><init>(LX/0GPg;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/02wT;)V

    invoke-static {v10, v1, v1, v6, v8}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v11

    new-instance v6, LX/0F6e;

    iget-object v5, v0, LX/0H7P;->LLILLIZIL:LX/0GPg;

    iget-object v3, v0, LX/0H7P;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v2, v0, LX/0H7P;->LLILLL:Ljava/util/ArrayList;

    invoke-direct {v6, v5, v3, v2, v1}, LX/0F6e;-><init>(LX/0GPg;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;Ljava/util/ArrayList;LX/02wT;)V

    invoke-static {v10, v1, v1, v6, v8}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v6

    iput-object v10, v0, LX/0H7P;->LLILL:Ljava/lang/Object;

    iput-object v6, v0, LX/0H7P;->LL:Ljava/lang/Object;

    iput v4, v0, LX/0H7P;->LLILIL:I

    invoke-virtual {v11, v0}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_3

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_2
    iget-object v6, v0, LX/0H7P;->LL:Ljava/lang/Object;

    check-cast v6, LX/030t;

    iget-object v10, v0, LX/0H7P;->LLILL:Ljava/lang/Object;

    check-cast v10, LX/02uK;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v3, LX/06Go;

    invoke-virtual {v3}, LX/06Go;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v3}, LX/06Go;->getSecond()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    invoke-virtual {v3}, LX/06Go;->getThird()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    new-instance v5, LX/0F6c;

    iget-object v3, v0, LX/0H7P;->LLILLIZIL:LX/0GPg;

    iget-object v2, v0, LX/0H7P;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-direct {v5, v3, v13, v2, v1}, LX/0F6c;-><init>(LX/0GPg;Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/02wT;)V

    invoke-static {v10, v1, v1, v5, v8}, LX/15Ap;->LIZIZ(LX/02uK;Lkotlin/coroutines/CoroutineContext$Element;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040R;

    move-result-object v2

    iput-object v6, v0, LX/0H7P;->LLILL:Ljava/lang/Object;

    iput-object v13, v0, LX/0H7P;->LL:Ljava/lang/Object;

    iput v7, v0, LX/0H7P;->LLILIL:I

    invoke-virtual {v2, v0}, Lkotlinx/coroutines/JobSupport;->LJJIII(LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_5

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_4
    iget-object v13, v0, LX/0H7P;->LL:Ljava/lang/Object;

    check-cast v13, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;

    iget-object v6, v0, LX/0H7P;->LLILL:Ljava/lang/Object;

    check-cast v6, LX/030t;

    invoke-static {v3}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    iput-object v13, v0, LX/0H7P;->LLILL:Ljava/lang/Object;

    iput-object v1, v0, LX/0H7P;->LL:Ljava/lang/Object;

    iput v8, v0, LX/0H7P;->LLILIL:I

    invoke-interface {v6, v0}, LX/030t;->LJJJJI(LX/02wT;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_0

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v9

    :cond_6
    new-instance v10, Lcom/bytedance/ies/nle/editor_jni/NLECollectionModel;

    invoke-direct {v10}, Lcom/bytedance/ies/nle/editor_jni/NLECollectionModel;-><init>()V

    iget-wide v8, v10, Lcom/bytedance/ies/nle/editor_jni/NLECollectionModel;->LIZ:J

    invoke-static {v13}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;->getCPtr(Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)J

    move-result-wide v11

    invoke-static/range {v8 .. v13}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateJNI;->NLECollectionModel_copyFrom(JLcom/bytedance/ies/nle/editor_jni/NLECollectionModel;JLcom/bytedance/ies/nle/editor_jni/NLETemplateModel;)J

    move-result-wide v2

    const-wide/16 v13, 0x0

    cmp-long v7, v2, v13

    if-nez v7, :cond_12

    move-object v15, v1

    :goto_0
    new-instance v9, LX/0H7Q;

    invoke-static {}, LX/0HIx;->LIZ()LX/0FN7;

    move-result-object v21

    iget-object v7, v0, LX/0H7P;->LLILLL:Ljava/util/ArrayList;

    iget-object v3, v0, LX/0H7P;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v2, v0, LX/0H7P;->LLILZ:LX/0t7j;

    move-object/from16 v19, v9

    move-object/from16 v20, v15

    move-object/from16 v22, v5

    move-object/from16 v23, v7

    move-object/from16 v24, v3

    move-object/from16 v25, v2

    invoke-direct/range {v19 .. v25}, LX/0H7Q;-><init>(Lcom/bytedance/ies/nle/editor_jni/NLECollectionModel;LX/0FN7;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;LX/0t7j;)V

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v8, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->photoModeTemplateData:Lcom/ss/android/ugc/aweme/creative/model/PhotoModeTemplateData;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v1

    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-wide v2, v15, Lcom/bytedance/ies/nle/editor_jni/NLECollectionModel;->LIZ:J

    invoke-static {v2, v3, v15}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateJNI;->NLECollectionModel_getNLEModelCount(JLcom/bytedance/ies/nle/editor_jni/NLECollectionModel;)I

    move-result v11

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v11, :cond_13

    iget-object v12, v9, LX/0H7Q;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLECollectionModel;

    iget-wide v2, v12, Lcom/bytedance/ies/nle/editor_jni/NLECollectionModel;->LIZ:J

    invoke-static {v2, v3, v12, v10}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateJNI;->NLECollectionModel_getNLEModel(JLcom/bytedance/ies/nle/editor_jni/NLECollectionModel;I)J

    move-result-wide v2

    cmp-long v12, v2, v13

    if-eqz v12, :cond_11

    new-instance v12, Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    invoke-direct {v12, v2, v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;-><init>(JZ)V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_2
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v12}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIJ()LX/0Fd6;

    move-result-object v2

    if-eqz v2, :cond_f

    sget-object v3, LX/0H7R;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    if-ne v2, v4, :cond_f

    invoke-virtual {v12}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v2

    invoke-static {v6, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v3

    :goto_3
    invoke-static {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-virtual {v12}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/TextStickerInfo;

    invoke-direct {v2, v3}, Lcom/ss/android/ugc/aweme/creative/model/TextStickerInfo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-static {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentInfoSticker;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentInfoSticker;

    move-result-object v2

    if-eqz v2, :cond_e

    invoke-virtual {v12}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_a
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentInfoSticker;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentInfoSticker;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentInfoSticker;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZLLL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0ITc;->LIZJ(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v16

    iget-object v4, v9, LX/0H7Q;->LIZIZ:LX/0FN7;

    if-eqz v16, :cond_c

    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_6
    invoke-virtual {v4, v3, v2}, LX/0FN7;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v2

    if-nez v2, :cond_b

    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0H7Q;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v12, v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    goto :goto_5

    :cond_b
    new-instance v3, Lcom/ss/android/ugc/aweme/creative/model/InfoStickerInfo;

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/ss/android/ugc/aweme/creative/model/InfoStickerInfo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    const/4 v3, 0x0

    const/4 v2, 0x0

    goto :goto_6

    :cond_d
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_e
    const/4 v6, 0x0

    :cond_f
    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_10
    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/SingleTemplateData;

    invoke-direct {v2, v14, v13}, Lcom/ss/android/ugc/aweme/creative/model/SingleTemplateData;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    add-int/lit8 v10, v10, 0x1

    const/4 v6, 0x0

    const/4 v4, 0x1

    const-wide/16 v13, 0x0

    goto/16 :goto_1

    :cond_12
    new-instance v15, Lcom/bytedance/ies/nle/editor_jni/NLECollectionModel;

    invoke-direct {v15, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLECollectionModel;-><init>(J)V

    goto/16 :goto_0

    :cond_13
    new-instance v2, Lcom/ss/android/ugc/aweme/creative/model/NLETemplateData;

    invoke-direct {v2, v7, v1}, Lcom/ss/android/ugc/aweme/creative/model/NLETemplateData;-><init>(Ljava/util/List;Ljava/lang/String;)V

    iput-object v2, v8, Lcom/ss/android/ugc/aweme/creative/model/PhotoModeTemplateData;->originTemplateData:Lcom/ss/android/ugc/aweme/creative/model/NLETemplateData;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "extra_image_model_media_list"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    new-instance v23, Ljava/util/ArrayList;

    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v9, LX/0H7Q;->LIZJ:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v22

    const/4 v4, 0x0

    :goto_7
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v20, ""

    if-eqz v2, :cond_3e

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v21, v4, 0x1

    if-ltz v4, :cond_3d

    check-cast v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v29

    invoke-static {v4}, LX/0SiA;->LIZ(I)Ljava/lang/String;

    move-result-object v26

    new-instance v28, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    iget v5, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    iget v3, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    const/16 v24, 0x0

    move/from16 v30, v5

    move/from16 v31, v3

    move-object/from16 v32, v24

    move-object/from16 v33, v24

    invoke-direct/range {v28 .. v33}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;

    new-instance v160, Ljava/util/HashMap;

    invoke-direct/range {v160 .. v160}, Ljava/util/HashMap;-><init>()V

    const/4 v12, 0x0

    const/16 v141, -0x1

    const/high16 v150, -0x40800000    # -1.0f

    move-object/from16 v142, v6

    move-object/from16 v143, v24

    move-object/from16 v144, v24

    move/from16 v145, v12

    move/from16 v146, v12

    move/from16 v147, v12

    move/from16 v148, v12

    move/from16 v149, v141

    move-object/from16 v151, v24

    move-object/from16 v152, v24

    move-object/from16 v153, v24

    move-object/from16 v154, v24

    move-object/from16 v155, v24

    move-object/from16 v156, v24

    move-object/from16 v157, v24

    move-object/from16 v158, v24

    move/from16 v159, v12

    move/from16 v161, v12

    move-object/from16 v162, v24

    invoke-direct/range {v142 .. v162}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IIZZIFLjava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageTransformParams;ZLjava/util/HashMap;ZLcom/ss/android/ugc/aweme/creative/model/edit/crop/CropData;)V

    iget v3, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    int-to-float v5, v3

    iget v3, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    int-to-float v3, v3

    div-float/2addr v5, v3

    invoke-static {v5}, LX/0Smg;->LJ(F)Z

    move-result v3

    invoke-virtual {v6, v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;->setFullScreen(Z)V

    iget-object v3, v9, LX/0H7Q;->LIZLLL:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_14
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget-object v5, v3, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->id:Ljava/lang/String;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->id:Ljava/lang/String;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_14

    :goto_8
    check-cast v7, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    if-eqz v7, :cond_3b

    invoke-static {v7, v4}, LX/0H8D;->LIZJ(Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;I)Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;

    move-result-object v39

    :goto_9
    new-instance v34, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;

    new-instance v41, Ljava/util/ArrayList;

    invoke-direct/range {v41 .. v41}, Ljava/util/ArrayList;-><init>()V

    new-instance v42, Ljava/util/ArrayList;

    invoke-direct/range {v42 .. v42}, Ljava/util/ArrayList;-><init>()V

    new-instance v43, Ljava/util/ArrayList;

    invoke-direct/range {v43 .. v43}, Ljava/util/ArrayList;-><init>()V

    new-instance v44, Ljava/util/ArrayList;

    invoke-direct/range {v44 .. v44}, Ljava/util/ArrayList;-><init>()V

    new-instance v45, Ljava/util/ArrayList;

    invoke-direct/range {v45 .. v45}, Ljava/util/ArrayList;-><init>()V

    new-instance v46, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct/range {v46 .. v46}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    new-instance v47, Ljava/util/ArrayList;

    invoke-direct/range {v47 .. v47}, Ljava/util/ArrayList;-><init>()V

    new-instance v48, Ljava/util/ArrayList;

    invoke-direct/range {v48 .. v48}, Ljava/util/ArrayList;-><init>()V

    new-instance v49, Landroidx/lifecycle/MutableLiveData;

    invoke-direct/range {v49 .. v49}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    move-object/from16 v40, v34

    invoke-direct/range {v40 .. v49}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/util/List;Ljava/util/List;Landroidx/lifecycle/MutableLiveData;)V

    iget-object v7, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->aigcInfo:Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    new-instance v25, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;

    const-string v27, ""

    new-instance v31, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;

    const-string v148, ""

    move-object/from16 v147, v31

    move-object/from16 v149, v24

    move/from16 v151, v12

    move-object/from16 v152, v24

    move/from16 v153, v12

    move-object/from16 v154, v24

    move-object/from16 v155, v148

    invoke-direct/range {v147 .. v155}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;-><init>(Ljava/lang/String;Ljava/lang/String;FZLjava/lang/String;ZLcom/ss/android/ugc/aweme/creative/model/edit/TemplateFilterBean;Ljava/lang/String;)V

    new-instance v5, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfo;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v3, v24

    invoke-direct {v5, v4, v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfo;-><init>(Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v25, v25

    move-object/from16 v29, v24

    move-object/from16 v30, v6

    move-object/from16 v32, v24

    move-object/from16 v33, v5

    move-object/from16 v35, v24

    move-object/from16 v36, v24

    move/from16 v37, v12

    move-object/from16 v38, v7

    move-object/from16 v40, v24

    move-object/from16 v41, v24

    move/from16 v42, v12

    move-object/from16 v43, v24

    move-object/from16 v44, v24

    move-object/from16 v45, v24

    move-object/from16 v46, v24

    move-object/from16 v47, v24

    invoke-direct/range {v25 .. v47}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageBufferData;Lcom/ss/android/ugc/aweme/creative/model/edit/EditImageInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageAdjustInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfoNewEngine;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageSynthesisResult;Lcom/ss/android/ugc/aweme/creative/model/edit/ImageQualityInfo;ILcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/PhotoTemplateInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/ReuseEffectTemplateInfo;ZLcom/ss/android/ugc/aweme/creative/model/edit/SrcLiveVideoInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/CameraPhotoInfo;Lcom/ss/android/ugc/aweme/creative/model/ImageVideoSharedModel;Lcom/ss/android/ugc/aweme/creative/model/edit/imagecollage/CollageInfo;Lcom/ss/android/ugc/aweme/creative/model/edit/SubOnlyPhotoPreviewInfo;)V

    iget-object v3, v9, LX/0H7Q;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLECollectionModel;

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;->getMutableAssetItems()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ies/nle/editor_jni/NLENode;

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->slotId:Ljava/lang/String;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_15
    const/4 v5, -0x1

    :cond_16
    iget-object v4, v9, LX/0H7Q;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLECollectionModel;

    iget-wide v2, v4, Lcom/bytedance/ies/nle/editor_jni/NLECollectionModel;->LIZ:J

    invoke-static {v2, v3, v4, v5}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateJNI;->NLECollectionModel_getNLEModel(JLcom/bytedance/ies/nle/editor_jni/NLECollectionModel;I)J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v4, v2, v5

    if-nez v4, :cond_1b

    const/4 v10, 0x0

    :cond_17
    if-eqz v10, :cond_18

    const-string v2, "IS_FROM_IOS"

    invoke-virtual {v10, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->removeTransientExtraWithKey(Ljava/lang/String;)V

    :cond_18
    move-object/from16 v3, v23

    move-object/from16 v2, v25

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v10, :cond_1a

    const-string v2, "Canvas_Width"

    invoke-virtual {v10, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->removeExtraWithKey(Ljava/lang/String;)V

    invoke-static {}, LX/0I5l;->LIZ()Lcom/bytedance/ies/nle/editor_jni/NLEEditor;

    move-result-object v3

    invoke-virtual {v3, v10}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LIZJ()Z

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJ()Z

    iget-object v2, v9, LX/0H7Q;->LJ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->imageEditModel:Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageEditModel;->map:Ljava/util/HashMap;

    invoke-virtual/range {v25 .. v25}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    move-object/from16 v20, v2

    :cond_19
    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIILL()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v20

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    move/from16 v4, v21

    goto/16 :goto_7

    :cond_1b
    new-instance v10, Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    const/4 v4, 0x1

    invoke-direct {v10, v2, v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;-><init>(JZ)V

    invoke-virtual {v10}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :cond_1c
    :goto_b
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIJ()LX/0Fd6;

    move-result-object v2

    if-eqz v2, :cond_1c

    sget-object v3, LX/0H7R;->LIZ:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v3, v3, v2

    const/4 v2, 0x1

    if-eq v3, v2, :cond_2a

    const/4 v2, 0x2

    if-eq v3, v2, :cond_20

    const/4 v2, 0x3

    if-ne v3, v2, :cond_1c

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v2

    invoke-static {v12, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v2

    :goto_c
    invoke-static {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v2

    if-eqz v2, :cond_1c

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIIJJI()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v2

    invoke-static {v12, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v8, :cond_1c

    invoke-static {v8}, LX/0Fvp;->LJIIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    new-instance v7, Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;

    invoke-direct {v7}, Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;-><init>()V

    const/4 v2, 0x1

    invoke-static {v7, v2}, LX/0Fvp;->LJIILIIL(Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;Z)V

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIIZ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;

    move-result-object v6

    if-eqz v6, :cond_1e

    new-instance v4, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;

    invoke-direct {v4}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;-><init>()V

    invoke-virtual/range {v25 .. v25}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getSrcImageInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/SrcImageInfo;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    sget-object v2, LX/0FjN;->IMAGE:LX/0FjN;

    invoke-virtual {v4, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIL(LX/0FjN;)V

    invoke-virtual {v4, v12}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;->LJIJ(Z)V

    const/16 v2, 0x2710

    int-to-long v2, v2

    const-wide/16 v13, 0x3e8

    mul-long/2addr v2, v13

    invoke-virtual {v4, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->setDuration(J)V

    invoke-virtual {v6, v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJJ(Lcom/bytedance/ies/nle/editor_jni/NLEResourceAV;)V

    const-wide/16 v4, 0x0

    invoke-virtual {v6, v4, v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIIJ(J)V

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-virtual {v6, v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->setAbsSpeed(F)V

    invoke-virtual {v6, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIII(J)V

    invoke-virtual {v6, v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentVideo;->LJJIJL(Lcom/bytedance/ies/nle/editor_jni/NLEStyCanvas;)V

    :goto_d
    invoke-virtual {v8, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setScale(F)V

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformX(F)V

    invoke-virtual {v8, v2}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->setTransformY(F)V

    invoke-virtual/range {v25 .. v25}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getAigcInfo()Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;

    move-result-object v2

    if-eqz v2, :cond_1d

    invoke-static {v2}, LX/0HwK;->LIZJ(Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;)Ljava/lang/String;

    move-result-object v3

    :goto_e
    const-string v2, "aigc_info"

    invoke-virtual {v8, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_1d
    const/4 v3, 0x0

    goto :goto_e

    :cond_1e
    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_d

    :cond_1f
    const/4 v2, 0x0

    goto/16 :goto_c

    :cond_20
    invoke-virtual/range {v25 .. v25}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getFilterInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;

    move-result-object v5

    new-instance v4, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;

    const-string v148, ""

    move-object/from16 v147, v4

    move-object/from16 v149, v24

    move/from16 v151, v12

    move-object/from16 v152, v24

    move/from16 v153, v12

    move-object/from16 v154, v24

    move-object/from16 v155, v148

    invoke-direct/range {v147 .. v155}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;-><init>(Ljava/lang/String;Ljava/lang/String;FZLjava/lang/String;ZLcom/ss/android/ugc/aweme/creative/model/edit/TemplateFilterBean;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v2

    invoke-static {v12, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v13

    if-eqz v13, :cond_22

    invoke-static {v13}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJFF()LX/0FjN;

    move-result-object v3

    :goto_f
    sget-object v2, LX/0FjN;->COMPOSER:LX/0FjN;

    if-eq v3, v2, :cond_21

    sget-object v2, LX/0FjN;->NONE:LX/0FjN;

    if-ne v3, v2, :cond_22

    :cond_21
    const-string v2, "biz_extra_type"

    invoke-virtual {v6, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "normal_effect"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    invoke-static {v13}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;

    move-result-object v2

    const-string v3, "FilterTrackType"

    if-eqz v2, :cond_28

    const-string v2, "COLOR"

    invoke-virtual {v6, v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    :goto_10
    invoke-static {v13}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJ(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;

    move-result-object v11

    if-eqz v11, :cond_22

    invoke-virtual {v11}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJI()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZLLL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0ITc;->LIZJ(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v8

    iget-object v6, v9, LX/0H7Q;->LIZIZ:LX/0FN7;

    if-eqz v8, :cond_27

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_11
    invoke-virtual {v6, v3, v2}, LX/0FN7;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v7

    if-nez v7, :cond_23

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0H7Q;->LIZ(Ljava/lang/String;)V

    :cond_22
    :goto_12
    invoke-virtual {v5, v4}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->copy(Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;)Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;

    goto/16 :goto_b

    :cond_23
    invoke-virtual {v7}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->setFilterId(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->setFilterLabel(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentFilter;->LJIIIIZZ()F

    move-result v2

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->setFilterIntensityRatio(F)V

    invoke-virtual {v4, v12}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->setComposer(Z)V

    new-instance v6, Lcom/ss/android/ugc/aweme/creative/model/edit/TemplateFilterBean;

    const-wide/16 v28, 0x0

    const-string v30, ""

    move-object/from16 v27, v6

    move-object/from16 v31, v30

    move-object/from16 v32, v30

    move-object/from16 v33, v24

    invoke-direct/range {v27 .. v33}, Lcom/ss/android/ugc/aweme/creative/model/edit/TemplateFilterBean;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0mSg;->LJIIL(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_26

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_13
    invoke-virtual {v6, v2, v3}, Lcom/ss/android/ugc/aweme/creative/model/edit/TemplateFilterBean;->setEffectId(J)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/TemplateFilterBean;->setName(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/TemplateFilterBean;->setFilterFolder(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResourceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/TemplateFilterBean;->setResId(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/TemplateFilterBean;->setExtra(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->setFilterBean(Lcom/ss/android/ugc/aweme/creative/model/edit/TemplateFilterBean;)V

    invoke-static {v13}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;->LJIILJJIL(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;

    move-result-object v3

    if-eqz v3, :cond_22

    const/4 v2, 0x1

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->setComposer(Z)V

    invoke-virtual {v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentComposerFilter;->LJIILL()Lcom/bytedance/ies/nle/editor_jni/VecNLEStringFloatPairSPtr;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_24
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_25

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;->LIZIZ()Ljava/lang/String;

    move-result-object v3

    const-string v2, "Filter_intensity"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    :goto_14
    check-cast v6, Lcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;

    if-eqz v6, :cond_22

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLEStringFloatPair;->LIZJ()F

    move-result v2

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageFilterInfo;->setFilterIntensityRatio(F)V

    goto/16 :goto_12

    :cond_25
    const/4 v6, 0x0

    goto :goto_14

    :cond_26
    const-wide/16 v2, 0x0

    goto :goto_13

    :cond_27
    const/4 v3, 0x0

    const/4 v2, 0x0

    goto/16 :goto_11

    :cond_28
    const-string v2, "COLOR_NO_COMPOSER"

    invoke-virtual {v6, v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_29
    const/4 v3, 0x0

    goto/16 :goto_f

    :cond_2a
    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v2

    invoke-static {v12, v2}, LX/0zFB;->LJJJLZIJ(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    if-eqz v2, :cond_33

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v19

    :goto_15
    invoke-static/range {v19 .. v19}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;

    move-result-object v2

    if-eqz v2, :cond_35

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_2b
    :goto_16
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v11}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;

    move-result-object v2

    if-eqz v2, :cond_2b

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEStyText;

    move-result-object v14

    if-eqz v14, :cond_2b

    invoke-virtual {v14}, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->LIZJ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v2

    if-eqz v2, :cond_32

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZLLL()Ljava/lang/String;

    move-result-object v2

    :goto_17
    invoke-static {v2}, LX/0ITc;->LIZJ(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v5

    iget-object v4, v9, LX/0H7Q;->LIZIZ:LX/0FN7;

    if-eqz v5, :cond_31

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_18
    invoke-virtual {v4, v3, v2}, LX/0FN7;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v16

    if-nez v16, :cond_2c

    if-eqz v5, :cond_2c

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_2c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2c

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0H7Q;->LIZ(Ljava/lang/String;)V

    goto :goto_16

    :cond_2c
    new-instance v5, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    invoke-direct {v5}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;-><init>()V

    const/4 v2, 0x2

    iput v2, v5, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->type:I

    const/4 v2, 0x1

    iput-boolean v2, v5, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->isImageStickerLayer:Z

    new-instance v4, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;

    const-wide/16 v42, 0x0

    const/16 v46, 0x0

    const/16 v144, 0xfff

    move-object/from16 v27, v4

    move-object/from16 v28, v24

    move/from16 v29, v12

    move/from16 v30, v12

    move/from16 v31, v12

    move-object/from16 v32, v24

    move-object/from16 v33, v24

    move/from16 v34, v12

    move/from16 v35, v12

    move/from16 v36, v12

    move/from16 v37, v12

    move-object/from16 v38, v24

    move-object/from16 v39, v24

    move/from16 v40, v12

    move-object/from16 v41, v24

    move-wide/from16 v44, v42

    move/from16 v47, v46

    move-wide/from16 v48, v42

    move/from16 v50, v12

    move/from16 v51, v12

    move/from16 v52, v12

    move-object/from16 v53, v24

    move-object/from16 v54, v24

    move/from16 v55, v46

    move/from16 v56, v46

    move/from16 v57, v12

    move/from16 v58, v12

    move/from16 v59, v12

    move/from16 v60, v12

    move-object/from16 v61, v24

    move-object/from16 v62, v24

    move-object/from16 v63, v24

    move-object/from16 v64, v24

    move/from16 v65, v12

    move-object/from16 v66, v24

    move-object/from16 v67, v24

    move/from16 v68, v12

    move-object/from16 v69, v24

    move-object/from16 v70, v24

    move-object/from16 v71, v24

    move-object/from16 v72, v24

    move-object/from16 v73, v24

    move/from16 v74, v12

    move/from16 v75, v12

    move-object/from16 v76, v24

    move-object/from16 v77, v24

    move-object/from16 v78, v24

    move-object/from16 v79, v24

    move-object/from16 v80, v24

    move-object/from16 v81, v24

    move-object/from16 v82, v24

    move-object/from16 v83, v24

    move/from16 v84, v46

    move/from16 v85, v46

    move/from16 v86, v12

    move/from16 v87, v12

    move/from16 v88, v12

    move/from16 v89, v12

    move/from16 v90, v46

    move-object/from16 v91, v24

    move/from16 v92, v12

    move-object/from16 v93, v24

    move-object/from16 v94, v24

    move-object/from16 v95, v24

    move-object/from16 v96, v24

    move-object/from16 v97, v24

    move-object/from16 v98, v24

    move-object/from16 v99, v24

    move/from16 v100, v12

    move-object/from16 v101, v24

    move-wide/from16 v102, v42

    move-wide/from16 v104, v42

    move-object/from16 v106, v24

    move-object/from16 v107, v24

    move-object/from16 v108, v24

    move-object/from16 v109, v24

    move-object/from16 v110, v24

    move-object/from16 v111, v24

    move-object/from16 v112, v24

    move-object/from16 v113, v24

    move-object/from16 v114, v24

    move-object/from16 v115, v24

    move-object/from16 v116, v24

    move-object/from16 v117, v24

    move-object/from16 v118, v24

    move/from16 v119, v12

    move/from16 v120, v12

    move/from16 v121, v12

    move/from16 v122, v12

    move/from16 v123, v12

    move/from16 v124, v12

    move-object/from16 v125, v24

    move/from16 v126, v12

    move-object/from16 v127, v24

    move-object/from16 v128, v24

    move-object/from16 v129, v24

    move-object/from16 v130, v24

    move-object/from16 v131, v24

    move/from16 v132, v12

    move/from16 v133, v12

    move-object/from16 v134, v24

    move-object/from16 v135, v24

    move/from16 v136, v12

    move/from16 v137, v12

    move/from16 v138, v12

    move/from16 v139, v12

    move-object/from16 v140, v24

    move/from16 v142, v141

    move/from16 v143, v141

    move-object/from16 v145, v24

    invoke-direct/range {v27 .. v145}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;-><init>(Ljava/lang/String;IIILjava/lang/String;Landroid/graphics/Point;IIIILjava/util/List;Ljava/lang/String;ZLjava/util/List;JJFFJZZZLcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData$Pair;LX/0TL9;FFZZZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;I[Ljava/lang/String;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerTextWrap;Ljava/util/List;Lcom/ss/android/ugc/aweme/editSticker/text/bean/InnerEffectTextLayoutConfig;Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerCoverExtraData;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextMotionModel;FFIIIIFLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JJLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZIILcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSAudioBean;ILjava/util/Map;Lcom/ss/android/ugc/aweme/sticker/data/TextStickerInfo;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStyleModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/CaptionTemplateModel;Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextEventTrackingModel;ZZLjava/lang/String;Ljava/util/List;ZZZZLcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TextStickerCompatModel;IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v11}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v2

    const/16 v7, 0x3e8

    int-to-long v7, v7

    div-long/2addr v2, v7

    long-to-int v13, v2

    invoke-virtual {v4, v13}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setStartTime(I)V

    invoke-virtual {v11}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v2

    div-long/2addr v2, v7

    long-to-int v7, v2

    invoke-virtual {v4, v7}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setEndTime(I)V

    invoke-virtual {v11}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformX()F

    move-result v2

    invoke-static {v2}, LX/0Frx;->LIZJ(F)F

    move-result v2

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setX(F)V

    invoke-virtual {v11}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformY()F

    move-result v2

    invoke-static {v2}, LX/0Frx;->LIZLLL(F)F

    move-result v2

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setY(F)V

    invoke-virtual {v11}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v2

    iput v2, v5, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->layerWeight:I

    invoke-virtual {v11}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result v2

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setScale(F)V

    invoke-virtual {v11}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getRotation()F

    move-result v2

    neg-float v2, v2

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setRotation(F)V

    invoke-virtual {v11}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;

    move-result-object v2

    if-eqz v2, :cond_2d

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJIIIIZZ()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2e

    :cond_2d
    move-object/from16 v2, v20

    :cond_2e
    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setTextStr(Ljava/lang/String;)V

    iget-object v8, v9, LX/0H7Q;->LJFF:Landroid/content/Context;

    iget-object v2, v9, LX/0H7Q;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLECollectionModel;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateModel;->getTemplateInfo()Lcom/bytedance/ies/nle/editor_jni/TemplateInfo;

    move-result-object v7

    if-eqz v7, :cond_30

    iget-wide v2, v7, Lcom/bytedance/ies/nle/editor_jni/TemplateInfo;->LIZ:J

    invoke-static {v2, v3, v7}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateJNI;->TemplateInfo_getPlatform(JLcom/bytedance/ies/nle/editor_jni/TemplateInfo;)Ljava/lang/String;

    move-result-object v3

    :goto_19
    const-string v2, "iOS"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v4, v14, v8, v2}, LX/0TKe;->LIZIZ(Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;Lcom/bytedance/ies/nle/editor_jni/NLEStyText;Landroid/content/Context;Z)V

    if-eqz v16, :cond_2f

    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v2

    invoke-interface {v2}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v7

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v3

    const-class v2, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    invoke-static {v7, v3, v2}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->fromJson(Lcom/google/gson/Gson;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/editSticker/text/font/TextFontStyleData;->fileName:Ljava/lang/String;

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setFontType(Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setFontId(Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setFontPath(Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getResource_id()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setFontResId(Ljava/lang/String;)V

    :goto_1a
    invoke-static {}, LX/0sOK;->LIZ()LX/0mxM;

    move-result-object v2

    invoke-interface {v2}, LX/0mxM;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-static {v2, v4}, Lcom/bytedance/mt/protector/impl/GsonProtectorUtils;->toJson(Lcom/google/gson/Gson;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->extra:Ljava/lang/String;

    invoke-virtual/range {v25 .. v25}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getStickerInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfo;->getStickers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    :cond_2f
    const-string v2, "default"

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/aweme/editSticker/text/bean/TextStickerData;->setFontType(Ljava/lang/String;)V

    goto :goto_1a

    :cond_30
    const/4 v3, 0x0

    goto :goto_19

    :cond_31
    const/4 v3, 0x0

    const/4 v2, 0x0

    goto/16 :goto_18

    :cond_32
    const/4 v2, 0x0

    goto/16 :goto_17

    :cond_33
    const/16 v19, 0x0

    goto/16 :goto_15

    :cond_34
    invoke-virtual {v10, v6}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->removeTrack(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Z

    :cond_35
    invoke-static/range {v19 .. v19}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentInfoSticker;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentInfoSticker;

    move-result-object v2

    if-eqz v2, :cond_1c

    const-string v3, "StickerTrackType"

    const-string v2, "INFO"

    invoke-virtual {v6, v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_36
    :goto_1b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentInfoSticker;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentInfoSticker;

    move-result-object v2

    if-eqz v2, :cond_36

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentInfoSticker;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v11

    if-eqz v11, :cond_36

    invoke-virtual {v11}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZLLL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0ITc;->LIZJ(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v14

    iget-object v4, v9, LX/0H7Q;->LIZIZ:LX/0FN7;

    if-eqz v14, :cond_3a

    invoke-virtual {v14}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v14}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :goto_1c
    invoke-virtual {v4, v3, v2}, LX/0FN7;->LIZIZ(Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v13

    if-nez v13, :cond_37

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0H7Q;->LIZ(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIL(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Z

    goto :goto_1b

    :cond_37
    invoke-virtual {v11}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const/16 v7, 0x7c00

    const-string v3, "convert_dynamic_info_sticker_to_static"

    const/4 v5, 0x1

    invoke-virtual {v4, v7, v3, v5, v12}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-string v3, "convert_dynamic_info_sticker_to_static_in_multiple_photo"

    invoke-virtual {v4, v7, v3, v5, v12}, LX/0B4U;->LIZJ(ILjava/lang/String;ZZ)Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-virtual {v13}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getIconUrl()Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LX/02G7;->LIZ(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_38

    invoke-static {v13}, LX/0THW;->LIZ(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v3

    if-eqz v3, :cond_38

    iget-object v3, v9, LX/0H7Q;->LIZIZ:LX/0FN7;

    if-eqz v14, :cond_39

    invoke-virtual {v14}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v14}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    :goto_1d
    iget-object v4, v3, LX/0FN7;->LIZLLL:Ljava/util/Map;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_38

    invoke-virtual {v11}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v2

    :cond_38
    invoke-virtual {v11, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LJIIIIZZ(Ljava/lang/String;)V

    new-instance v7, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;

    invoke-direct {v7}, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;-><init>()V

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->getUUID()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uuid:Ljava/lang/String;

    invoke-virtual {v13}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->stickerId:Ljava/lang/String;

    iput-object v2, v7, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->path:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getScale()F

    move-result v2

    iput v2, v7, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->scale:F

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getRotation()F

    move-result v2

    neg-float v2, v2

    iput v2, v7, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->rotateAngle:F

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getStartTime()J

    move-result-wide v2

    const/16 v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v2, v4

    long-to-int v11, v2

    iput v11, v7, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->startTime:I

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getEndTime()J

    move-result-wide v2

    div-long/2addr v2, v4

    long-to-int v4, v2

    iput v4, v7, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->endTime:I

    iget v2, v7, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->startTime:I

    iput v2, v7, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uiStartTime:I

    iput v4, v7, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->uiEndTime:I

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformX()F

    move-result v2

    invoke-static {v2}, LX/0Frx;->LIZJ(F)F

    move-result v2

    iput v2, v7, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetX:F

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getTransformY()F

    move-result v2

    invoke-static {v2}, LX/0Frx;->LIZLLL(F)F

    move-result v2

    iput v2, v7, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->currentOffsetY:F

    invoke-virtual {v8}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getLayer()I

    move-result v2

    iput v2, v7, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->layerWeight:I

    const-string v3, "d_stickerId"

    iget-object v2, v7, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->stickerId:Ljava/lang/String;

    invoke-virtual {v8, v3, v2}, Lcom/bytedance/ies/nle/editor_jni/NLENode;->setExtra(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v25 .. v25}, Lcom/ss/android/ugc/aweme/creative/model/edit/SingleImageData;->getStickerInfo()Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/creative/model/edit/ImageStickerInfo;->getStickers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1b

    :cond_39
    const/4 v2, 0x0

    const/4 v5, 0x0

    goto/16 :goto_1d

    :cond_3a
    const/4 v3, 0x0

    const/4 v2, 0x0

    goto/16 :goto_1c

    :cond_3b
    const/16 v39, 0x0

    goto/16 :goto_9

    :cond_3c
    const/4 v7, 0x0

    goto/16 :goto_8

    :cond_3d
    invoke-static {}, LX/0PDl;->LJIJI()V

    const/4 v0, 0x0

    throw v0

    :cond_3e
    const-string v3, "extra_single_image_data_list"

    move-object/from16 v2, v23

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v4, v0, LX/0H7P;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    if-nez v2, :cond_3f

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v2}, LX/0H4L;->LIZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    move-result-object v3

    iget-object v2, v4, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    :cond_3f
    iget-object v4, v9, LX/0H7Q;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLECollectionModel;

    iget-wide v2, v4, Lcom/bytedance/ies/nle/editor_jni/NLECollectionModel;->LIZ:J

    invoke-static {v2, v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateJNI;->NLECollectionModel_getMusic(JLcom/bytedance/ies/nle/editor_jni/NLECollectionModel;)J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v4, v2, v5

    if-eqz v4, :cond_40

    new-instance v4, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    invoke-direct {v4, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;-><init>(J)V

    invoke-virtual {v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegment;->LIZIZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v2

    if-eqz v2, :cond_40

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_40

    iget-object v2, v0, LX/0H7P;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iput-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicPath:Ljava/lang/String;

    :cond_40
    iget-object v2, v0, LX/0H7P;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v3, v2, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    iget-object v2, v2, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicPath:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;->Nz(Ljava/lang/String;)V

    iget-object v4, v9, LX/0H7Q;->LIZ:Lcom/bytedance/ies/nle/editor_jni/NLECollectionModel;

    iget-wide v2, v4, Lcom/bytedance/ies/nle/editor_jni/NLECollectionModel;->LIZ:J

    invoke-static {v2, v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLETemplateJNI;->NLECollectionModel_getMusic(JLcom/bytedance/ies/nle/editor_jni/NLECollectionModel;)J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v4, v2, v5

    if-nez v4, :cond_45

    const/4 v3, 0x0

    :goto_1e
    const-string v2, "music_volume"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    iget-object v8, v0, LX/0H7P;->LLILLIZIL:LX/0GPg;

    iget-object v7, v0, LX/0H7P;->LLILZ:LX/0t7j;

    iget-object v3, v0, LX/0H7P;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v9, v0, LX/0H7P;->LLILLL:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    invoke-static {v1, v2}, LX/0SjY;->LJIIIIZZ(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;)V

    invoke-static {v1}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v2

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->nleInfoModel:Lcom/ss/android/ugc/aweme/creative/model/NLEInfoModel;

    sget-object v5, Lcom/ss/android/ugc/aweme/autocut/t;->LIZ:Lcom/ss/android/ugc/aweme/autocut/t;

    sget-object v4, LX/0HM1;->ALGORITHM_TEMPLATE:LX/0HM1;

    invoke-virtual {v4}, LX/0HM1;->getValue()I

    move-result v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15, v4}, Lcom/ss/android/ugc/aweme/autocut/t;->LJJJIL(Lcom/bytedance/ies/nle/editor_jni/NLEModel;I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lcom/ss/android/ugc/aweme/creative/model/NLEInfoModel;->nleData:Ljava/lang/String;

    const-string v5, "extra_request_code"

    const/16 v4, 0x303a

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-static {}, Lcom/ss/android/ugc/aweme/property/AVSettingsWrapper;->getImportVideoSize()[I

    move-result-object v6

    if-eqz v6, :cond_44

    array-length v5, v6

    const/4 v4, 0x2

    if-ne v5, v4, :cond_44

    const/4 v4, 0x0

    aget v4, v6, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v4, 0x1

    aget v4, v6, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1f
    new-instance v5, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v22

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v23

    invoke-virtual {v15}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getDuration()J

    move-result-wide v24

    const/4 v6, 0x0

    const/16 v4, 0x1e

    const/4 v11, 0x0

    const/16 v28, -0x1

    int-to-float v12, v4

    move/from16 v26, v4

    move/from16 v27, v11

    move/from16 v29, v28

    move/from16 v30, v28

    move/from16 v31, v12

    move-object/from16 v21, v5

    invoke-direct/range {v21 .. v31}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;-><init>(IIJIIIIIF)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v12

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/autocut/t;->LJIIIIZZ(Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/ss/android/ugc/aweme/autocut/t;->LJIJI()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    new-instance v4, LX/0XgT;

    invoke-direct {v4, v14}, LX/0XgT;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, LX/0SYQ;->LJI(Ljava/io/File;)Z

    new-instance v13, LX/0GXE;

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v10

    const/16 v4, 0xc

    invoke-direct {v13, v12, v10, v4}, LX/0GXE;-><init>(III)V

    new-instance v4, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;

    invoke-direct {v4, v14, v6, v5}, Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/shortvideo/edit/model/VideoFileInfo;)V

    invoke-virtual {v13, v4}, LX/0GXE;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditVideoSegment;)Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    move-result-object v5

    iget-object v4, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;

    iput-object v5, v4, Lcom/ss/android/ugc/aweme/creative/model/edit/EditModel;->editPreviewInfo:Lcom/ss/android/ugc/aweme/shortvideo/edit/model/EditPreviewInfo;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LIZLLL()Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;

    move-result-object v10

    if-eqz v10, :cond_49

    invoke-static {}, LX/0SIh;->LJII()LX/0SIh;

    move-result-object v4

    iget-object v5, v4, LX/0SIh;->LIZ:Ljava/util/List;

    check-cast v5, Ljava/io/Serializable;

    const-string v4, "challenge"

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v5, "shoot_way"

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeInfo:Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;

    invoke-static {v1, v4}, LX/0FEL;->LIZLLL(Landroid/content/Intent;Lcom/ss/android/ugc/aweme/creative/model/CreativeInfo;)V

    const-string v5, "is_private"

    iget v4, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->isPrivate:I

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->recordData:Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->getShootMode()I

    move-result v4

    iput v4, v5, Lcom/ss/android/ugc/aweme/creative/model/record/RecordData;->shootMode:I

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJJJIZL()Z

    move-result v4

    if-eqz v4, :cond_41

    const-string v5, "reuse_original_sound_id"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIIZILJ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "reuse_original_sound_url"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIJI()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v5, "reuse_original_sound_length"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIJ()I

    move-result v4

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_41
    invoke-static {v1}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v4

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->draftInfoModel:Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->getNewDraftId()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->newDraftId:Ljava/lang/String;

    invoke-virtual {v10}, Lcom/ss/android/ugc/aweme/shortvideo/model/AVETParameter;->getDraftId()I

    move-result v4

    iput v4, v5, Lcom/ss/android/ugc/aweme/creative/model/draft/DraftInfoModel;->draftId:I

    const-string v4, "origin"

    const/16 v19, 0x0

    invoke-virtual {v1, v4, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v5, "content_source"

    const-string v4, "upload"

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    iput-object v4, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->creativeFlowData:Lcom/ss/android/ugc/aweme/creative/model/CreativeFlowData;

    const-string v5, "share_id"

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mShareId:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "channel"

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->clientId:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->editStickerModel:Lcom/ss/android/ugc/aweme/creative/model/edit/EditStickerModel;

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJ()Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    move-result-object v4

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/creative/model/edit/EditStickerModel;->commentVideoModel:Lcom/ss/android/ugc/aweme/comment/model/CommentVideoModel;

    invoke-static {v1}, LX/0SjY;->LIZIZ(Landroid/content/Intent;)Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    move-result-object v5

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->ttsVoiceModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->ttsVoiceModel:Lcom/ss/android/ugc/aweme/tools/sticker/core/text/model/TTSVoiceModel;

    const-string v10, "extra_start_enter_edit_page"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v10, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v5, "use_music_before_edit"

    const/4 v4, 0x1

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicPath:Ljava/lang/String;

    if-eqz v4, :cond_42

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v4

    if-eqz v4, :cond_42

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mMusicPath:Ljava/lang/String;

    const-string v4, "path"

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v4, LX/0Hvd;->LIZ:LX/0SiH;

    invoke-interface {v4}, LX/0SiH;->getMusicService()Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;

    move-result-object v5

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v4

    invoke-interface {v5, v4}, Lcom/ss/android/ugc/aweme/port/in/IAnotherMusicService;->transformAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;)Lcom/ss/android/ugc/aweme/shortvideo/model/MusicModel;

    move-result-object v5

    const-string v4, "music_model"

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v5, "music_origin"

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJIIJJI()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "extra_need_add_recent"

    const/4 v4, 0x1

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->creativeModel:Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;

    iget-object v4, v4, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->musicBuzModel:Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;

    invoke-static {v4}, Lcom/ss/android/ugc/aweme/music/model/MusicBeanUtilKt;->extractAVMusic(Lcom/ss/android/ugc/aweme/creative/model/music/MusicBuzModel;)Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;

    move-result-object v4

    if-eqz v4, :cond_43

    invoke-virtual {v4}, Lcom/ss/android/ugc/aweme/creative/model/music/AVMusic;->getMusicId()Ljava/lang/String;

    move-result-object v5

    :goto_20
    const-string v4, "id"

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_42
    iget-object v4, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->cameraComponentModel:Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/shortvideo/CameraComponentModel;->mWorkspace:Lcom/ss/android/ugc/aweme/shortvideo/WorkSpace/Workspace;

    const-string v4, "workspace"

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v9, v5}, LX/03L3;->LJIJJ(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_21
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_48

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v16, v19, 0x1

    if-ltz v19, :cond_47

    check-cast v5, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;

    iget v15, v5, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->width:I

    iget v14, v5, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->height:I

    iget-wide v12, v5, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->duration:J

    iget v10, v5, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->endTime:I

    iget v9, v5, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->startTime:I

    sub-int/2addr v10, v9

    int-to-long v9, v10

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v26

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v35

    invoke-virtual {v5}, Lcom/ss/android/ugc/aweme/mediachoose/helper/MediaModel;->LJFF()Ljava/lang/String;

    move-result-object v36

    new-instance v5, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;

    const/high16 v34, 0x3f800000    # 1.0f

    const-wide/16 v40, 0x0

    move/from16 v23, v14

    move/from16 v24, v11

    move/from16 v25, v11

    move-wide/from16 v27, v9

    move-wide/from16 v29, v12

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move/from16 v33, v11

    move/from16 v37, v11

    move-object/from16 v38, v6

    move-object/from16 v39, v6

    move-object/from16 v21, v5

    move/from16 v22, v15

    invoke-direct/range {v21 .. v41}, Lcom/ss/android/ugc/aweme/creative/model/album/ImportVideoInfo;-><init>(IIIILjava/lang/String;JJLjava/lang/String;Ljava/lang/String;IFLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/ss/android/ugc/aweme/mediachoose/helper/AIGCInfo;J)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v19, v16

    goto :goto_21

    :cond_43
    const/4 v5, 0x0

    goto :goto_20

    :cond_44
    const/16 v4, 0x780

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v4, 0x438

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1f

    :cond_45
    new-instance v7, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;

    invoke-direct {v7, v2, v3}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;-><init>(J)V

    iget-wide v2, v7, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LIZJ:J

    invoke-static {v2, v3, v7}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentAudio_getDbRange(JLcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;)D

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmpl-double v2, v5, v3

    if-lez v2, :cond_46

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJI()F

    move-result v5

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v5, v2

    invoke-virtual {v7, v5}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJIIJZLJL(F)V

    invoke-virtual {v7, v3, v4}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJJ(D)V

    :cond_46
    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentAudio;->LJIJI()F

    move-result v3

    goto/16 :goto_1e

    :cond_47
    invoke-static {}, LX/0PDl;->LJIJI()V

    throw v6

    :cond_48
    iget-object v5, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->albumModel:Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;->importInfoList:Ljava/util/ArrayList;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->extraSession:Lcom/ss/android/ugc/aweme/shortvideo/ExtraSession;

    iget-object v5, v4, Lcom/ss/android/ugc/aweme/shortvideo/ExtraSession;->commerceData:Ljava/lang/String;

    const-string v4, "commerce_data_in_tools_line"

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_49
    iget-object v5, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->eventData:Lcom/ss/android/ugc/aweme/creative/model/event/EventData;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->enterMethod:Ljava/lang/String;

    iput-object v4, v5, Lcom/ss/android/ugc/aweme/creative/model/event/EventData;->shootEnterMethod:Ljava/lang/String;

    const-string v5, "shoot_from"

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->mShootFrom:Ljava/lang/String;

    invoke-virtual {v1, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v5, v2, Lcom/ss/android/ugc/aweme/creative/model/CreativeModel;->albumModel:Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;

    iget-object v2, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->uploadMethod:Ljava/lang/String;

    if-nez v2, :cond_4a

    move-object/from16 v2, v20

    :cond_4a
    iput-object v2, v5, Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;->uploadMethod:Ljava/lang/String;

    iget-object v4, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->uploadTabNameList:Ljava/util/List;

    if-eqz v4, :cond_4b

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v2, v5, Lcom/ss/android/ugc/aweme/creative/model/album/AlbumModel;->uploadTabNameList:Ljava/util/List;

    :cond_4b
    iget-object v2, v3, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->albumPreviewNextMethod:Ljava/lang/String;

    if-eqz v2, :cond_4c

    move-object/from16 v20, v2

    :cond_4c
    const-string v3, "upload_next_method"

    move-object/from16 v2, v20

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v3, Lkotlin/jvm/internal/AwS238S0300000_7;

    const/4 v2, 0x5

    invoke-direct {v3, v8, v7, v1, v2}, Lkotlin/jvm/internal/AwS238S0300000_7;-><init>(LX/0GPg;LX/0t7j;Landroid/content/Intent;I)V

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, v3}, LX/0FQo;->LIZLLL(JLkotlin/jvm/functions/Function0;)V

    iget-object v2, v0, LX/0H7P;->LLILLIZIL:LX/0GPg;

    iget-object v1, v0, LX/0H7P;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v1, v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const/16 v7, 0x16

    move-object v2, v2

    move-object v3, v1

    move v4, v11

    move-object v5, v6

    move-object v6, v6

    invoke-static/range {v2 .. v7}, LX/0GPg;->LJFF(LX/0GPg;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    iget-object v2, v0, LX/0H7P;->LLILLIZIL:LX/0GPg;

    iget-object v1, v0, LX/0H7P;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, LX/0GPg;->LJI(ILcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4d
    iget-object v3, v0, LX/0H7P;->LLILLIZIL:LX/0GPg;

    iget-object v2, v0, LX/0H7P;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-virtual {v3, v2}, LX/0GPg;->LIZLLL(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)V

    iget-object v4, v0, LX/0H7P;->LLILLIZIL:LX/0GPg;

    iget-object v2, v0, LX/0H7P;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v6, v2, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const/4 v5, -0x2

    const-string v9, "decode image failed"

    invoke-virtual/range {v4 .. v9}, LX/0GPg;->LJ(ILjava/lang/String;JLjava/lang/String;)V

    iget-object v2, v0, LX/0H7P;->LLILLIZIL:LX/0GPg;

    iget-object v0, v0, LX/0H7P;->LLILLJJLI:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iget-object v3, v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->shootWay:Ljava/lang/String;

    const/16 v4, -0x2713

    const-string v5, "decode image failed"

    const/16 v7, 0x18

    move-object v6, v1

    invoke-static/range {v2 .. v7}, LX/0GPg;->LJFF(LX/0GPg;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static/range {v18 .. v18}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :cond_4e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
