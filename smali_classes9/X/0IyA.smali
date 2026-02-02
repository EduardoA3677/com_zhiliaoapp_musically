.class public final LX/0IyA;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NlU;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/im/service/provider/ConversationBizCacheService;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/im/service/provider/ConversationBizCacheService;)V
    .locals 0

    iput-object p1, p0, LX/0IyA;->LL:Lcom/ss/android/ugc/aweme/im/service/provider/ConversationBizCacheService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAccountResult(IZILcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 2

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/0IyA;->LL:Lcom/ss/android/ugc/aweme/im/service/provider/ConversationBizCacheService;

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/im/service/provider/ConversationBizCacheService;->LIZ(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
