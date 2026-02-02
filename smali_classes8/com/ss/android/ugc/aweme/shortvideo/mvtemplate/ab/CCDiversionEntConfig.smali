.class public final Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ab/CCDiversionEntConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ab/CCDiversionEntConfig;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ab/CCDiversionEntConfig$CCDiversionEntConfigBean;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ab/CCDiversionEntConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ab/CCDiversionEntConfig;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ab/CCDiversionEntConfig;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ab/CCDiversionEntConfig;

    new-instance v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ab/CCDiversionEntConfig$CCDiversionEntConfigBean;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ab/CCDiversionEntConfig$CCDiversionEntConfigBean;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ab/CCDiversionEntConfig$CapCutButtonBean;Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ab/CCDiversionEntConfig$CapCutBannerBean;)V

    sput-object v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ab/CCDiversionEntConfig;->LIZIZ:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ab/CCDiversionEntConfig$CCDiversionEntConfigBean;

    const/16 v0, 0x75

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ab/CCDiversionEntConfig;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ab/CCDiversionEntConfig$CCDiversionEntConfigBean;
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ab/CCDiversionEntConfig;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ab/CCDiversionEntConfig$CCDiversionEntConfigBean;

    return-object v0
.end method

.method public static LIZIZ()Z
    .locals 1

    invoke-static {}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ab/CCDiversionEntConfig;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ab/CCDiversionEntConfig$CCDiversionEntConfigBean;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ab/CCDiversionEntConfig$CCDiversionEntConfigBean;->capcutButton:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ab/CCDiversionEntConfig$CapCutButtonBean;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ab/CCDiversionEntConfig;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ab/CCDiversionEntConfig$CCDiversionEntConfigBean;

    move-result-object v0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ab/CCDiversionEntConfig$CCDiversionEntConfigBean;->capcutButton:Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ab/CCDiversionEntConfig$CapCutButtonBean;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/ab/CCDiversionEntConfig$CapCutButtonBean;->supportTargetApp:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
