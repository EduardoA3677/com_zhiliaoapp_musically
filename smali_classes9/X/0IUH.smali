.class public final LX/0IUH;
.super LX/0PAk;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime LX/0PaH;
    c = "com.bytedance.effectcreatormobile.infrastructure.effectplatform.impl.DefaultResourceProvider$panelFetch$1"
    f = "DefaultResourceProvider.kt"
    l = {
        0x52,
        0x54,
        0x55,
        0x56,
        0x58,
        0x59
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
.field public LL:Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

.field public LLILIL:Ljava/lang/Object;

.field public LLILL:LX/0IUy;

.field public LLILLIZIL:I

.field public final synthetic LLILLJJLI:LX/0IUy;

.field public final synthetic LLILLL:Ljava/lang/String;

.field public final synthetic LLILZ:LX/0IUo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0IUo<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic LLILZIL:LX/0IV4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0IV4<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0IUy;Ljava/lang/String;LX/0IUo;LX/0IV4;LX/02wT;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0IUy;",
            "Ljava/lang/String;",
            "LX/0IUo<",
            "TT;>;",
            "LX/0IV4<",
            "-TT;>;",
            "LX/02wT<",
            "-",
            "LX/0IUH;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0IUH;->LLILLJJLI:LX/0IUy;

    iput-object p2, p0, LX/0IUH;->LLILLL:Ljava/lang/String;

    iput-object p3, p0, LX/0IUH;->LLILZ:LX/0IUo;

    iput-object p4, p0, LX/0IUH;->LLILZIL:LX/0IV4;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, LX/0PAk;-><init>(ILX/02wT;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/02wT;)LX/02wT;
    .locals 6
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

    new-instance v0, LX/0IUH;

    iget-object v1, p0, LX/0IUH;->LLILLJJLI:LX/0IUy;

    iget-object v2, p0, LX/0IUH;->LLILLL:Ljava/lang/String;

    iget-object v3, p0, LX/0IUH;->LLILZ:LX/0IUo;

    iget-object v4, p0, LX/0IUH;->LLILZIL:LX/0IV4;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, LX/0IUH;-><init>(LX/0IUy;Ljava/lang/String;LX/0IUo;LX/0IV4;LX/02wT;)V

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
    .locals 15

    move-object/from16 v13, p1

    const-string v9, "DefaultResourceProvider@b5b8.panelFetch$1"

    invoke-static {v9}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/0IUH;->LLILLIZIL:I

    const-string v4, "panelFetch panel "

    const-string v2, "DefaultResourceProvider"

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_1
    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    iget-object v6, p0, LX/0IUH;->LLILLJJLI:LX/0IUy;

    iget-object v8, p0, LX/0IUH;->LLILLL:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, p0, LX/0IUH;->LLILLIZIL:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, LX/15BK;

    invoke-static {p0}, LX/0PAu;->LIZLLL(LX/02wT;)LX/02wT;

    move-result-object v0

    invoke-direct {v7, v1, v0}, LX/15BK;-><init>(ILX/02wT;)V

    invoke-virtual {v7}, LX/15BK;->LJIILIIL()V

    invoke-virtual {v6}, LX/0IUx;->LJIJJLI()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/android/ugc/effectmanager/EffectManager;

    new-instance v1, LX/0JmZ;

    const/4 v0, 0x1

    invoke-direct {v1, v7, v0}, LX/0JmZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v8, v1}, Lcom/ss/android/ugc/effectmanager/EffectManager;->fetchEffectListFromCache(Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/listener/IFetchEffectChannelListener;)V

    invoke-virtual {v7}, LX/15BK;->LJIIL()Ljava/lang/Object;

    move-result-object v13

    invoke-static {}, LX/0PB2;->LJFF()Ljava/lang/Object;

    move-result-object v0

    if-ne v13, v0, :cond_0

    invoke-static {p0}, LX/0PAq;->LIZJ(LX/02wT;)V

    :cond_0
    if-ne v13, v3, :cond_1

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :pswitch_2
    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_1
    check-cast v13, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    if-eqz v13, :cond_4

    iget-object v1, p0, LX/0IUH;->LLILLL:Ljava/lang/String;

    iget-object v10, p0, LX/0IUH;->LLILLJJLI:LX/0IUy;

    iget-object v11, p0, LX/0IUH;->LLILZ:LX/0IUo;

    iget-object v12, p0, LX/0IUH;->LLILZIL:LX/0IV4;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fetchEffectListFromCache"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Iv3;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x1

    iput-object v13, p0, LX/0IUH;->LL:Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    iput-object v1, p0, LX/0IUH;->LLILIL:Ljava/lang/Object;

    iput-object v10, p0, LX/0IUH;->LLILL:LX/0IUy;

    const/4 v0, 0x2

    iput v0, p0, LX/0IUH;->LLILLIZIL:I

    invoke-virtual/range {v10 .. v15}, LX/0IUy;->LJJIII(LX/0IUo;LX/0IV4;Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_2
    move-object v6, v13

    goto :goto_0

    :pswitch_3
    iget-object v10, p0, LX/0IUH;->LLILL:LX/0IUy;

    iget-object v1, p0, LX/0IUH;->LLILIL:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v6, p0, LX/0IUH;->LL:Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :goto_0
    iput-object v6, p0, LX/0IUH;->LL:Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    iput-object v5, p0, LX/0IUH;->LLILIL:Ljava/lang/Object;

    iput-object v5, p0, LX/0IUH;->LLILL:LX/0IUy;

    const/4 v0, 0x3

    iput v0, p0, LX/0IUH;->LLILLIZIL:I

    invoke-virtual {v10, v1, p0}, LX/0IUy;->LJJIFFI(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :pswitch_4
    iget-object v6, p0, LX/0IUH;->LL:Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_3
    if-nez v6, :cond_7

    :cond_4
    iget-object v6, p0, LX/0IUH;->LLILLJJLI:LX/0IUy;

    iget-object v1, p0, LX/0IUH;->LLILLL:Ljava/lang/String;

    iput-object v5, p0, LX/0IUH;->LL:Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    const/4 v0, 0x4

    iput v0, p0, LX/0IUH;->LLILLIZIL:I

    invoke-virtual {v6, v1, p0}, LX/0IUy;->LJJIFFI(Ljava/lang/String;LX/02wT;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v3, :cond_5

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :pswitch_5
    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_5
    check-cast v13, Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    if-eqz v13, :cond_6

    iget-object v0, p0, LX/0IUH;->LLILLL:Ljava/lang/String;

    iget-object v10, p0, LX/0IUH;->LLILLJJLI:LX/0IUy;

    iget-object v11, p0, LX/0IUH;->LLILZ:LX/0IUo;

    iget-object v12, p0, LX/0IUH;->LLILZIL:LX/0IV4;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fetchEffectList"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0Iv3;->LJFF(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v14, 0x0

    iput-object v13, p0, LX/0IUH;->LL:Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;

    const/4 v0, 0x5

    iput v0, p0, LX/0IUH;->LLILLIZIL:I

    invoke-virtual/range {v10 .. v15}, LX/0IUy;->LJJIII(LX/0IUo;LX/0IV4;Lcom/ss/android/ugc/effectmanager/effect/model/EffectChannelResponse;ZLX/02wT;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :cond_6
    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v4, LX/0WZP;->LIZ:LX/0PBK;

    new-instance v2, LX/0IUG;

    iget-object v1, p0, LX/0IUH;->LLILLL:Ljava/lang/String;

    iget-object v0, p0, LX/0IUH;->LLILZIL:LX/0IV4;

    invoke-direct {v2, v1, v0, v5}, LX/0IUG;-><init>(Ljava/lang/String;LX/0IV4;LX/02wT;)V

    const/4 v0, 0x6

    iput v0, p0, LX/0IUH;->LLILLIZIL:I

    invoke-static {p0, v4, v2}, LX/15Ap;->LJI(LX/02wT;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v3

    :pswitch_6
    invoke-static {v13}, LX/01jw;->LIZIZ(Ljava/lang/Object;)V

    :cond_7
    :goto_1
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {v9}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
