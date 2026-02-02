.class public final Lcom/ss/android/ugc/aweme/commerce/tools/common/record/CommerceToolsRecordApiComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/commerce/tools/common/record/ICommerceToolsRecordApiComponent;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZIZ(Z)Lcom/ss/android/ugc/aweme/commerce/tools/common/record/ICommerceToolsRecordApiComponent;
    .locals 1

    const-class v0, Lcom/ss/android/ugc/aweme/commerce/tools/common/record/ICommerceToolsRecordApiComponent;

    invoke-static {v0, p0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/commerce/tools/common/record/ICommerceToolsRecordApiComponent;

    return-object v0

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/aweme/commerce/tools/common/record/CommerceToolsRecordApiComponent;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/commerce/tools/common/record/CommerceToolsRecordApiComponent;-><init>()V

    return-object v0
.end method


# virtual methods
.method public XN0()V
    .locals 2

    sget-object v1, LX/0xvV;->LL:LX/0xvV;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0xvV;->setInCommercialSoundPage(Z)V

    return-void
.end method
