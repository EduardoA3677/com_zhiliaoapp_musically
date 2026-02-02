.class public final Lcom/ss/android/ugc/aweme/feed/assem/addyours/mob/AddYoursBottomButtonProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/feed/assem/addyours/mob/IAddYoursBottomButtonProtocol;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/feed/assem/addyours/mob/IAddYoursBottomButtonProtocol<",
        "LX/02LI;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:LX/0KGS;


# direct methods
.method public constructor <init>(LX/0KGS;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/feed/assem/addyours/mob/AddYoursBottomButtonProvider;->LL:LX/0KGS;

    return-void
.end method


# virtual methods
.method public final getParam()LX/0IHJ;
    .locals 13

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/assem/addyours/mob/AddYoursBottomButtonProvider;->LL:LX/0KGS;

    const-class v0, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    const-string v4, "source_default_key"

    const/4 v5, 0x0

    invoke-static {v1, v4, v0, v5}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    if-eqz v2, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/assem/addyours/mob/AddYoursBottomButtonProvider;->LL:LX/0KGS;

    const-class v0, LX/0ILk;

    invoke-static {v1, v4, v0, v5}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v3

    check-cast v3, LX/0ILk;

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/feed/assem/addyours/mob/AddYoursBottomButtonProvider;->LL:LX/0KGS;

    const-class v0, LX/0Iwl;

    invoke-static {v1, v4, v0, v5}, LX/0a0B;->LIZIZ(LX/0KGS;Ljava/lang/String;Ljava/lang/Class;LX/0a0T;)LX/0PX3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0PX3;->getSource()LX/02Ee;

    move-result-object v1

    check-cast v1, LX/0Iwl;

    if-eqz v1, :cond_1

    new-instance v4, LX/02LI;

    iget-object v0, v3, LX/0ILk;->LL:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_0
    iget-object v6, v3, LX/0ILk;->LLILIL:Ljava/lang/String;

    instance-of v0, v3, LX/0ILl;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAwemeType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v2}, Lcom/ss/android/ugc/aweme/feed/model/AwemeExtKt;->getFollowStatus(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getGroupId()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v1, LX/0Iwl;->LL:Ljava/lang/String;

    const/16 v12, 0x8

    invoke-direct/range {v4 .. v12}, LX/02LI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v4

    :cond_1
    return-object v5
.end method
