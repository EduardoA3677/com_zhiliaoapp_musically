.class public final Lcom/ss/android/ugc/aweme/mention/api/QuickMentionCheckApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/mention/api/IQuickMentionCheckApi;


# static fields
.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/mention/api/QuickMentionCheckApi;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/mention/api/IQuickMentionCheckApi;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/mention/api/QuickMentionCheckApi;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/mention/api/QuickMentionCheckApi;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/mention/api/QuickMentionCheckApi;->LIZIZ:Lcom/ss/android/ugc/aweme/mention/api/QuickMentionCheckApi;

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

    const-class v0, Lcom/ss/android/ugc/aweme/mention/api/IQuickMentionCheckApi;

    invoke-interface {v1, v0}, LX/03Sa;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/mention/api/IQuickMentionCheckApi;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/mention/api/QuickMentionCheckApi;->LIZ:Lcom/ss/android/ugc/aweme/mention/api/IQuickMentionCheckApi;

    return-void
.end method


# virtual methods
.method public quickMentionCheck(LX/02wT;)Ljava/lang/Object;
    .locals 1
    .annotation runtime LX/0ysj;
        value = "/tiktok/v1/quick_mention/check"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/mention/api/QuickMentionCheckResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/mention/api/QuickMentionCheckApi;->LIZ:Lcom/ss/android/ugc/aweme/mention/api/IQuickMentionCheckApi;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/aweme/mention/api/IQuickMentionCheckApi;->quickMentionCheck(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
