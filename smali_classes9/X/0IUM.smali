.class public final LX/0IUM;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0IUM;

.field public static final LIZIZ:Ljava/util/List;
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

    new-instance v0, LX/0IUM;

    invoke-direct {v0}, LX/0IUM;-><init>()V

    sput-object v0, LX/0IUM;->LIZ:LX/0IUM;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/0IUM;->LIZIZ:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/String;Ljava/lang/String;LX/02wT;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "LX/02wT<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p3

    instance-of v0, v3, LX/0IUN;

    if-eqz v0, :cond_7

    move-object v6, v3

    check-cast v6, LX/0IUN;

    iget v2, v6, LX/0IUN;->LLILLIZIL:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v6, LX/0IUN;->LLILLIZIL:I

    :goto_0
    iget-object v7, v6, LX/0IUN;->LLILIL:Ljava/lang/Object;

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v5

    iget v1, v6, LX/0IUN;->LLILLIZIL:I

    const/4 v8, 0x0

    const-string v4, "StickerResHelper"

    const/4 v2, 0x2

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    if-eq v1, v0, :cond_2

    if-ne v1, v2, :cond_9

    iget-object v2, v6, LX/0IUN;->LL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_1
    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "downloadEffect failed effectId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/0Iv3;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_0
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iput v0, v6, LX/0IUN;->LLILLIZIL:I

    new-instance v1, LX/0PM2;

    invoke-static {v6}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v1, v0}, LX/0PM2;-><init>(LX/02wT;)V

    invoke-static {}, LX/0IVt;->LIZ()LX/0IUY;

    move-result-object v9

    const-string v10, "effecttoolsecondobject"

    new-instance v13, LX/0IUK;

    invoke-direct {v13}, LX/0IUK;-><init>()V

    new-instance v14, LX/0IUO;

    move-object/from16 v0, p1

    invoke-direct {v14, v0, v1}, LX/0IUO;-><init>(Ljava/lang/String;LX/0PM2;)V

    const/4 v12, 0x0

    const-string v18, "0"

    move-object/from16 v11, p2

    move v15, v12

    move/from16 v16, v12

    move/from16 v17, v12

    invoke-interface/range {v9 .. v18}, LX/0IUY;->LJIILLIIL(Ljava/lang/String;Ljava/lang/String;ZLX/0IUp;LX/0IV4;IIILjava/lang/String;)V

    invoke-virtual {v1}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_1

    invoke-static {v6}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_1
    if-ne v7, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v7}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    if-nez v7, :cond_4

    const-string v0, "fetchTargetStickerTrackingEffect error effect null"

    invoke-static {v4, v0}, LX/0Iv3;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_4
    invoke-virtual {v7}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getEffectId()Ljava/lang/String;

    move-result-object v3

    iput-object v7, v6, LX/0IUN;->LL:Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iput v2, v6, LX/0IUN;->LLILLIZIL:I

    new-instance v2, LX/0PM2;

    invoke-static {v6}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0PM2;-><init>(LX/02wT;)V

    invoke-static {}, LX/0IVt;->LIZ()LX/0IUY;

    move-result-object v1

    new-instance v0, LX/0IU1;

    invoke-direct {v0, v2}, LX/0IU1;-><init>(LX/0PM2;)V

    invoke-interface {v1, v0, v3}, LX/0IUY;->LIZLLL(LX/0IV4;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0PM2;->LIZ()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_5

    invoke-static {v6}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_5
    if-ne v1, v5, :cond_6

    return-object v5

    :cond_6
    move-object v2, v7

    move-object v7, v1

    goto/16 :goto_1

    :cond_7
    new-instance v6, LX/0IUN;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v3}, LX/0IUN;-><init>(LX/0IUM;LX/02wT;)V

    goto/16 :goto_0

    :cond_8
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
