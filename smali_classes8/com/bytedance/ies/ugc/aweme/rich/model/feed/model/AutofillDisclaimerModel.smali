.class public final Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AutofillDisclaimerModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final desc:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "desc"
    .end annotation
.end field

.field public final learnMore:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "learn_more"
    .end annotation
.end field

.field public final prompt:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "prompt"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AutofillDisclaimerModel;->desc:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AutofillDisclaimerModel;->prompt:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AutofillDisclaimerModel;->learnMore:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getDesc()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AutofillDisclaimerModel;->desc:Ljava/lang/String;

    return-object v0
.end method

.method public final getLearnMore()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AutofillDisclaimerModel;->learnMore:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrompt()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/ies/ugc/aweme/rich/model/feed/model/AutofillDisclaimerModel;->prompt:Ljava/lang/String;

    return-object v0
.end method
