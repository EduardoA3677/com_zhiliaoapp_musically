.class public final Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/CelebrationRequestApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/ICelebrationRequestApi;


# static fields
.field public static final LIZIZ:Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/CelebrationRequestApi;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/ICelebrationRequestApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/CelebrationRequestApi;

    invoke-direct {v0}, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/CelebrationRequestApi;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/CelebrationRequestApi;->LIZIZ:Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/CelebrationRequestApi;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->get()Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;

    move-result-object v1

    const-class v0, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/framework/services/ServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;

    sget-object v0, LX/0WOo;->LIZJ:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/ies/ugc/aweme/network/IRetrofitFactory;->create(Ljava/lang/String;)LX/03Sa;

    move-result-object v1

    const-class v0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/ICelebrationRequestApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/ICelebrationRequestApi;

    iput-object v0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/CelebrationRequestApi;->LIZ:Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/ICelebrationRequestApi;

    return-void
.end method


# virtual methods
.method public reportCelebrationEvent(IILX/02wT;)Ljava/lang/Object;
    .locals 1
    .param p1    # I
        .annotation runtime LX/0ys5;
            value = "celebration_type"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys5;
            value = "behavior"
        .end annotation
    .end param
    .annotation runtime LX/0ysm;
        value = "/tiktok/story/celebration/report/v1"
    .end annotation

    .annotation runtime LX/0ysq;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "LX/02wT<",
            "-",
            "LX/0GVM;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/CelebrationRequestApi;->LIZ:Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/ICelebrationRequestApi;

    invoke-interface {v0, p1, p2, p3}, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/ICelebrationRequestApi;->reportCelebrationEvent(IILX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public requestCelebrationMaterial(IILjava/lang/Boolean;Ljava/lang/String;)LX/0aLS;
    .locals 1
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "celebration_material_scene"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime LX/0ys7;
            value = "celebration_type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/Boolean;
        .annotation runtime LX/0ys7;
            value = "use_aweme_cache"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime LX/0ys7;
            value = "aweme_caches"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/story/user/celebration_materials"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ")",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/CelebrationMaterialResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/CelebrationRequestApi;->LIZ:Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/ICelebrationRequestApi;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/ICelebrationRequestApi;->requestCelebrationMaterial(IILjava/lang/Boolean;Ljava/lang/String;)LX/0aLS;

    move-result-object v0

    return-object v0
.end method

.method public requestRecentCelebration(I)LX/0aLS;
    .locals 1
    .param p1    # I
        .annotation runtime LX/0ys7;
            value = "scenario"
        .end annotation
    .end param
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/story/user/recent_celebrations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "LX/0aLS<",
            "Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/model/RecentCelebrationResponse;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/CelebrationRequestApi;->LIZ:Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/ICelebrationRequestApi;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/gamora/editor/lightening/canvas/forward/onthisday/celebration/request/ICelebrationRequestApi;->requestRecentCelebration(I)LX/0aLS;

    move-result-object v0

    return-object v0
.end method
