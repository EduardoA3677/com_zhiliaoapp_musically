.class public final LX/0Jcw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/02v3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/02v3<",
        "LX/0wrK<",
        "LX/0Jcy;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic LL:J

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/template/viewmodel/TemplateDetailViewModel;


# direct methods
.method public constructor <init>(JLcom/ss/android/ugc/aweme/template/viewmodel/TemplateDetailViewModel;)V
    .locals 0

    iput-wide p1, p0, LX/0Jcw;->LL:J

    iput-object p3, p0, LX/0Jcw;->LLILIL:Lcom/ss/android/ugc/aweme/template/viewmodel/TemplateDetailViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/02wT;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0wrK<",
            "LX/0Jcy;",
            ">;",
            "LX/02wT<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    check-cast p1, LX/0wrK;

    instance-of v0, p1, LX/0wrM;

    if-eqz v0, :cond_4

    invoke-static {p1}, LX/0Jd1;->LIZ(LX/0wrK;)Z

    move-result v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, p0, LX/0Jcw;->LL:J

    sub-long/2addr v3, v0

    iget-object v0, p0, LX/0Jcw;->LLILIL:Lcom/ss/android/ugc/aweme/template/viewmodel/TemplateDetailViewModel;

    iget-object v5, v0, Lcom/ss/android/ugc/aweme/template/viewmodel/TemplateDetailViewModel;->LL:Ljava/lang/String;

    iget v6, v0, Lcom/ss/android/ugc/aweme/template/viewmodel/TemplateDetailViewModel;->LLILIL:I

    const-string v7, "detail"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v8, 0x1

    invoke-static/range {v3 .. v10}, LX/0JdB;->LIZIZ(JLjava/lang/String;ILjava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;)V

    check-cast p1, LX/0wrM;

    iget-object v0, p1, LX/0wrM;->LJ:LX/0wrb;

    check-cast v0, LX/0Jcy;

    iget-object v3, v0, LX/0Jcy;->LIZ:Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailModel;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v2}, Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailModel;->setFromCache(Z)V

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/0Jcw;->LLILIL:Lcom/ss/android/ugc/aweme/template/viewmodel/TemplateDetailViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/template/viewmodel/TemplateDetailViewModel;->LLILLIZIL:Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailModel;

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailModel;->getTemplateInfo()Lcom/ss/android/ugc/aweme/template/datamodel/TemplateStructModel;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/0Jcw;->LLILIL:Lcom/ss/android/ugc/aweme/template/viewmodel/TemplateDetailViewModel;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/template/viewmodel/TemplateDetailViewModel;->LLILLIZIL:Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailModel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailModel;->getTemplateInfo()Lcom/ss/android/ugc/aweme/template/datamodel/TemplateStructModel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/template/datamodel/TemplateStructModel;->isCollected()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :cond_1
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/aweme/template/datamodel/TemplateStructModel;->setCollected(Ljava/lang/Boolean;)V

    :cond_2
    iget-object v2, p0, LX/0Jcw;->LLILIL:Lcom/ss/android/ugc/aweme/template/viewmodel/TemplateDetailViewModel;

    iput-object v3, v2, Lcom/ss/android/ugc/aweme/template/viewmodel/TemplateDetailViewModel;->LLILLIZIL:Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailModel;

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x2e0

    invoke-direct {v1, v3, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(Lcom/ss/android/ugc/aweme/template/datamodel/TemplateDetailModel;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    :cond_3
    :goto_0
    sget-object v0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    return-object v0

    :cond_4
    instance-of v0, p1, LX/0wrO;

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/0Jcw;->LLILIL:Lcom/ss/android/ugc/aweme/template/viewmodel/TemplateDetailViewModel;

    new-instance v1, Lkotlin/jvm/internal/AwS518S0100000_8;

    const/16 v0, 0x2e1

    invoke-direct {v1, p1, v0}, Lkotlin/jvm/internal/AwS518S0100000_8;-><init>(LX/0wrK;I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/assem/arch/viewModel/AssemViewModel;->setState(Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, LX/0Jcw;->LL:J

    sub-long/2addr v2, v0

    iget-object v0, p0, LX/0Jcw;->LLILIL:Lcom/ss/android/ugc/aweme/template/viewmodel/TemplateDetailViewModel;

    iget-object v4, v0, Lcom/ss/android/ugc/aweme/template/viewmodel/TemplateDetailViewModel;->LL:Ljava/lang/String;

    iget v5, v0, Lcom/ss/android/ugc/aweme/template/viewmodel/TemplateDetailViewModel;->LLILIL:I

    const-string v6, "detail"

    const/4 v8, 0x0

    check-cast p1, LX/0wrO;

    iget-object v0, p1, LX/0wrO;->LJFF:LX/0jA1;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, LX/0JdB;->LIZIZ(JLjava/lang/String;ILjava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;)V

    goto :goto_0
.end method
