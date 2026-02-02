.class public final Lcom/ss/android/ugc/tools/chat/room/component/AiChatRoomFeatureComponent;
.super LX/0sc6;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/tools/chat/room/api/AiChatRoomFeatureApi;
.implements LX/0FBp;
.implements LX/0FzW;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0sc6<",
        "Lcom/ss/android/ugc/tools/chat/room/api/AiChatRoomFeatureApi;",
        ">;",
        "Lcom/ss/android/ugc/tools/chat/room/api/AiChatRoomFeatureApi;",
        "LX/0FBp;",
        "LX/0FzW;"
    }
.end annotation


# static fields
.field public static final LLILLL:LX/0Gzg;

.field public static final synthetic LLILZ:[LX/10fb;
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

.field public final LLILIL:Lcom/ss/android/ugc/tools/chat/room/api/AiChatRoomFeatureApi;

.field public final LLILL:LX/0FBT;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0FBT<",
            "LX/06Go<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/03u5;

.field public final LLILLJJLI:LX/03u5;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v5, v0, [LX/10fb;

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/tools/chat/room/component/AiChatRoomFeatureComponent;

    const-string v1, "generationApi"

    const-string v0, "getGenerationApi()Lcom/ss/android/ugc/tools/chat/room/api/AiChatRoomGenerationApi;"

    const/4 v4, 0x0

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, LX/0mTc;->LIZ:LX/0mTZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aput-object v3, v5, v4

    new-instance v3, LX/10fW;

    const-class v2, Lcom/ss/android/ugc/tools/chat/room/component/AiChatRoomFeatureComponent;

    const-string v1, "navigationApi"

    const-string v0, "getNavigationApi()Lcom/ss/android/ugc/tools/chat/room/api/AiChatRoomNavigationApi;"

    invoke-direct {v3, v2, v1, v0, v4}, LX/10fW;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x1

    aput-object v3, v5, v0

    sput-object v5, Lcom/ss/android/ugc/tools/chat/room/component/AiChatRoomFeatureComponent;->LLILZ:[LX/10fb;

    new-instance v0, LX/0Gzg;

    invoke-direct {v0}, LX/0Gzg;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/tools/chat/room/component/AiChatRoomFeatureComponent;->LLILLL:LX/0Gzg;

    return-void
.end method

.method public constructor <init>(LX/0scK;)V
    .locals 3

    invoke-direct {p0}, LX/0sc6;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/tools/chat/room/component/AiChatRoomFeatureComponent;->LL:LX/0scK;

    iput-object p0, p0, Lcom/ss/android/ugc/tools/chat/room/component/AiChatRoomFeatureComponent;->LLILIL:Lcom/ss/android/ugc/tools/chat/room/api/AiChatRoomFeatureApi;

    new-instance v0, LX/0FBT;

    invoke-direct {v0}, LX/0FBT;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/tools/chat/room/component/AiChatRoomFeatureComponent;->LLILL:LX/0FBT;

    invoke-virtual {p0}, Lcom/ss/android/ugc/tools/chat/room/component/AiChatRoomFeatureComponent;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Gzf;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/tools/chat/room/component/AiChatRoomFeatureComponent;->LLILLIZIL:LX/03u5;

    invoke-virtual {p0}, Lcom/ss/android/ugc/tools/chat/room/component/AiChatRoomFeatureComponent;->getDiContainer()LX/0scK;

    move-result-object v1

    const-class v0, LX/0Gzb;

    invoke-static {v1, v0, v2}, LX/0scG;->LIZ(LX/0scK;Ljava/lang/Class;Ljava/lang/String;)LX/0SxV;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/tools/chat/room/component/AiChatRoomFeatureComponent;->LLILLJJLI:LX/03u5;

    return-void
.end method

.method private final M2()LX/0Gzf;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/tools/chat/room/component/AiChatRoomFeatureComponent;->LLILLIZIL:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/tools/chat/room/component/AiChatRoomFeatureComponent;->LLILZ:[LX/10fb;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Gzf;

    return-object v0
.end method

.method private final S2()LX/0Gzb;
    .locals 3

    iget-object v2, p0, Lcom/ss/android/ugc/tools/chat/room/component/AiChatRoomFeatureComponent;->LLILLJJLI:LX/03u5;

    sget-object v1, Lcom/ss/android/ugc/tools/chat/room/component/AiChatRoomFeatureComponent;->LLILZ:[LX/10fb;

    const/4 v0, 0x1

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/03u5;->getValue(Ljava/lang/Object;LX/10fb;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Gzb;

    return-object v0
.end method


# virtual methods
.method public Jv()Z
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/tools/chat/room/component/AiChatRoomFeatureComponent;->M2()LX/0Gzf;

    move-result-object v0

    invoke-interface {v0}, LX/0Gzf;->Jv()Z

    move-result v0

    return v0
.end method

.method public L2()Lcom/ss/android/ugc/tools/chat/room/api/AiChatRoomFeatureApi;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tools/chat/room/component/AiChatRoomFeatureComponent;->LLILIL:Lcom/ss/android/ugc/tools/chat/room/api/AiChatRoomFeatureApi;

    return-object v0
.end method

.method public bridge synthetic Lr()Lcom/bytedance/als/LiveEvent;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tools/chat/room/component/AiChatRoomFeatureComponent;->LLILL:LX/0FBT;

    return-object v0
.end method

.method public Rn0(LX/0i9W;)LX/02gW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9W;",
            ")",
            "LX/02gW<",
            "LX/01S8<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/tools/chat/room/component/AiChatRoomFeatureComponent;->M2()LX/0Gzf;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0Gzf;->Rn0(LX/0i9W;)LX/02gW;

    move-result-object v0

    return-object v0
.end method

.method public UQ0()Z
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/tools/chat/room/component/AiChatRoomFeatureComponent;->M2()LX/0Gzf;

    move-result-object v0

    invoke-interface {v0}, LX/0Gzf;->UQ0()Z

    move-result v0

    return v0
.end method

.method public WT()LX/03JP;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/03JP<",
            "LX/0H0F<",
            "LX/0i9W;",
            ">;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/tools/chat/room/component/AiChatRoomFeatureComponent;->M2()LX/0Gzf;

    move-result-object v0

    invoke-interface {v0}, LX/0Gzf;->WT()LX/03JP;

    move-result-object v0

    return-object v0
.end method

.method public g00(LX/0i9W;)LX/02gW;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0i9W;",
            ")",
            "LX/02gW<",
            "LX/01S8<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/tools/chat/room/component/AiChatRoomFeatureComponent;->M2()LX/0Gzf;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0Gzf;->g00(LX/0i9W;)LX/02gW;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getApiComponent()LX/03CW;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tools/chat/room/component/AiChatRoomFeatureComponent;->LLILIL:Lcom/ss/android/ugc/tools/chat/room/api/AiChatRoomFeatureApi;

    return-object v0
.end method

.method public getDiContainer()LX/0scK;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/tools/chat/room/component/AiChatRoomFeatureComponent;->LL:LX/0scK;

    return-object v0
.end method

.method public k3()LX/0FBT;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0FBT<",
            "LX/06Go<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Landroid/content/Intent;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/tools/chat/room/component/AiChatRoomFeatureComponent;->LLILL:LX/0FBT;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)Z
    .locals 4

    iget-object v3, p0, Lcom/ss/android/ugc/tools/chat/room/component/AiChatRoomFeatureComponent;->LLILL:LX/0FBT;

    new-instance v2, LX/06Go;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0, p3}, LX/06Go;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, LX/0FBT;->LJIIJ(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return v0
.end method

.method public qJ()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/tools/chat/room/component/AiChatRoomFeatureComponent;->S2()LX/0Gzb;

    move-result-object v0

    invoke-interface {v0}, LX/0Gzb;->qJ()V

    return-void
.end method

.method public rc2(Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/tools/chat/room/component/AiChatRoomFeatureComponent;->S2()LX/0Gzb;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0Gzb;->rc2(Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;)V

    return-void
.end method

.method public sv0(Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;)V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/tools/chat/room/component/AiChatRoomFeatureComponent;->S2()LX/0Gzb;

    move-result-object v0

    invoke-interface {v0, p1}, LX/0Gzb;->sv0(Lcom/ss/android/ugc/aweme/creative/model/aichat/AIChatGenNode;)V

    return-void
.end method
