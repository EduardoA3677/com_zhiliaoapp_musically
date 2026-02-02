.class public final LX/0Hha;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "LX/0HfO;",
        ">;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final synthetic LLILZLL:[LX/10fb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "LX/10fb<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final LL:LX/0scK;

.field public final LLILIL:Lcom/bytedance/scene/Scene;

.field public final LLILL:I

.field public final LLILLIZIL:LX/05ta;

.field public final LLILLJJLI:LX/0SxV;

.field public final LLILLL:LX/0EVI;

.field public final LLILZ:LX/03JO;

.field public final LLILZIL:LX/0HfO;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x2

    new-array v6, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, LX/0Hha;

    const-string v1, "stickerComponent"

    const-string v0, "getStickerComponent()Lcom/ss/android/ugc/gamora/recorder/sticker/sticker_core/StickerApiComponent;"

    const/4 v5, 0x0

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v4, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v6, v5

    new-instance v3, LX/10fW;

    const-class v2, LX/0Hha;

    const-string v1, "recordApi"

    const-string v0, "getRecordApi()Lcom/bytedance/creativex/recorder/camera/api/RecordControlApi;"

    invoke-direct {v3, v2, v1, v0, v5}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    aput-object v3, v6, v0

    sput-object v6, LX/0Hha;->LLILZLL:[LX/10fb;

    return-void
.end method

.method public constructor <init>(LX/0scK;LX/0sYM;)V
    .locals 14

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, LX/0Hha;->LL:LX/0scK;

    move-object/from16 v0, p2

    iput-object v0, p0, LX/0Hha;->LLILIL:Lcom/bytedance/scene/Scene;

    const v0, 0x7f0b1277

    iput v0, p0, LX/0Hha;->LLILL:I

    new-instance v1, Lkotlin/jvm/internal/AwS483S0100000_7;

    const/16 v0, 0x1a9

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0Hha;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0Hha;->LLILLIZIL:LX/05ta;

    const-class v0, Lgql/q;

    const/4 v5, 0x0

    invoke-static {p1, v0, v5}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v3

    iput-object v3, p0, LX/0Hha;->LLILLJJLI:LX/0SxV;

    const-class v0, LX/0HgN;

    invoke-static {p1, v0, v5}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v4

    new-instance v2, LX/0EVI;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-direct {v2, v0}, LX/0EVI;-><init>(Landroidx/lifecycle/LifecycleCoroutineScope;)V

    iput-object v2, p0, LX/0Hha;->LLILLL:LX/0EVI;

    sget-object v7, LX/0Hha;->LLILZLL:[LX/10fb;

    const/4 v1, 0x0

    aget-object v0, v7, v1

    invoke-virtual {v3, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgql/q;

    invoke-interface {v0}, Lgql/q;->Ii1()LX/0EXS;

    move-result-object v0

    iget-object v11, v0, LX/0EXS;->LLILLL:LX/03JO;

    aget-object v0, v7, v1

    invoke-virtual {v3, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgql/q;

    invoke-interface {v0}, Lgql/q;->i0()LX/0lL9;

    move-result-object v0

    invoke-interface {v0}, LX/0lL9;->LJII()LX/0lKS;

    move-result-object v0

    invoke-interface {v0}, LX/0lKS;->LIZJ()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/FlowLiveDataConversions;->asFlow(Landroidx/lifecycle/LiveData;)LX/02gW;

    move-result-object v1

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    sget-object v6, LX/03KZ;->LIZ:LX/03Kf;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/03Kf;->LIZIZ:LX/03Kg;

    invoke-static {v1, v0, v3, v5}, LX/03KA;->LJJIIJZLJL(LX/02gW;LX/02uK;LX/03KZ;Ljava/lang/Object;)LX/03JO;

    move-result-object v8

    iput-object v8, p0, LX/0Hha;->LLILZ:LX/03JO;

    iget-object v2, v2, LX/0EVI;->LLILLIZIL:LX/03JN;

    new-instance v1, LX/0I0z;

    const/4 v0, 0x2

    invoke-direct {v1, v2, p0, v0}, LX/0I0z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, LX/0I10;

    const/4 v0, 0x6

    invoke-direct {v2, v1, v0}, LX/0I10;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const-string v0, ""

    invoke-static {v2, v1, v3, v0}, LX/03KA;->LJJIIJZLJL(LX/02gW;LX/02uK;LX/03KZ;Ljava/lang/Object;)LX/03JO;

    move-result-object v9

    const/4 v0, 0x1

    aget-object v0, v7, v0

    invoke-virtual {v4, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HgN;

    invoke-interface {v0}, LX/0HgN;->isRecording()LX/0HpB;

    move-result-object v5

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    invoke-static {v5}, LX/0EsM;->LIZ(LX/0HpB;)LX/02gW;

    move-result-object v3

    const-wide/16 v0, 0x0

    const/4 v2, 0x3

    invoke-static {v6, v0, v1, v2}, LX/03Kf;->LIZ(LX/03Kf;JI)LX/03Ke;

    move-result-object v1

    invoke-virtual {v5}, LX/0HpB;->LIZJ()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v4, v1, v0}, LX/03KA;->LJJIIJZLJL(LX/02gW;LX/02uK;LX/03KZ;Ljava/lang/Object;)LX/03JO;

    move-result-object v1

    new-instance v10, LX/0I10;

    const/4 v0, 0x7

    invoke-direct {v10, v1, v0}, LX/0I10;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/0Hhk;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v12

    sget-object v13, LX/09Cj;->LIZ:LX/09Cj;

    invoke-direct/range {v7 .. v13}, LX/0Hhk;-><init>(LX/02gW;LX/02gW;LX/02gW;LX/02gW;LX/02uK;LX/0Hhn;)V

    iput-object v7, p0, LX/0Hha;->LLILZIL:LX/0HfO;

    return-void
.end method


# virtual methods
.method public final bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, LX/0Hha;->LLILZIL:LX/0HfO;

    return-object v0
.end method

.method public final getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, LX/0Hha;->LL:LX/0scK;

    return-object v0
.end method

.method public final onCreate()V
    .locals 5

    invoke-super {p0}, LX/0sc6;->onCreate()V

    iget-object v2, p0, LX/0Hha;->LLILLJJLI:LX/0SxV;

    sget-object v1, LX/0Hha;->LLILZLL:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, p0, v0}, LX/0SxV;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgql/q;

    iget-object v0, p0, LX/0Hha;->LLILLL:LX/0EVI;

    invoke-interface {v1, v0}, Lgql/q;->Ah(LX/0EWM;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    sget-object v0, LX/0vka;->LIZ:LX/0PBI;

    sget-object v0, LX/0WZP;->LIZ:LX/0PBK;

    invoke-virtual {v0}, LX/0PBK;->LLIIIJ()LX/0PBK;

    move-result-object v3

    new-instance v2, LX/0Hfb;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, LX/0Hfb;-><init>(LX/0Hha;LX/02wT;)V

    const/4 v0, 0x2

    invoke-static {v4, v3, v1, v2, v0}, LX/15Ap;->LIZLLL(LX/02uK;Lkotlin/coroutines/CoroutineContext;LX/0PB8;Lkotlin/jvm/functions/Function2;I)LX/040L;

    return-void
.end method
