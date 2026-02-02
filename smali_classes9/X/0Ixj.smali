.class public final LX/0Ixj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Ixj;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Ixj;

    invoke-direct {v0}, LX/0Ixj;-><init>()V

    sput-object v0, LX/0Ixj;->LIZ:LX/0Ixj;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/dto/PdpComponent;)Ljava/lang/Object;
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    goto :goto_1

    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/dto/PdpComponent;->componentType:Ljava/lang/Integer;

    :goto_1
    sget-object v0, LX/0Ixl;->COMPONENT_TEXT:LX/0Ixl;

    invoke-virtual {v0}, LX/0Ixl;->getValue()I

    move-result v1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/dto/PdpComponent;->data:Ljava/lang/String;

    if-eqz v1, :cond_9

    sget-object v0, LX/01QR;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/components/text/TextComponentData;

    invoke-static {v0, v1}, LX/01QR;->LJ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object v3

    :cond_2
    sget-object v0, LX/0Ixl;->COMPONENT_ICON:LX/0Ixl;

    invoke-virtual {v0}, LX/0Ixl;->getValue()I

    move-result v1

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/dto/PdpComponent;->data:Ljava/lang/String;

    if-eqz v1, :cond_9

    sget-object v0, LX/01QR;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/components/icon/IconComponentData;

    invoke-static {v0, v1}, LX/01QR;->LJ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    return-object v3

    :cond_4
    sget-object v0, LX/0Ixl;->COMPONENT_BUTTON:LX/0Ixl;

    invoke-virtual {v0}, LX/0Ixl;->getValue()I

    move-result v1

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_6

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/dto/PdpComponent;->data:Ljava/lang/String;

    if-eqz v1, :cond_9

    sget-object v0, LX/01QR;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/components/button/ButtonComponentData;

    invoke-static {v0, v1}, LX/01QR;->LJ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    return-object v3

    :cond_6
    sget-object v0, LX/0Ixl;->COMPONENT_COUNTDOWN:LX/0Ixl;

    invoke-virtual {v0}, LX/0Ixl;->getValue()I

    move-result v1

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_9

    :cond_7
    sget-object v0, LX/0Ixl;->COMPONENT_THUMBNAIL:LX/0Ixl;

    invoke-virtual {v0}, LX/0Ixl;->getValue()I

    move-result v1

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_9

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/dto/PdpComponent;->data:Ljava/lang/String;

    if-eqz v1, :cond_9

    sget-object v0, LX/01QR;->LIZ:Lcom/google/gson/Gson;

    const-class v0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/components/thumbnail/ThumbnailComponentData;

    invoke-static {v0, v1}, LX/01QR;->LJ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    return-object v0

    :cond_8
    return-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "PdpComponentFactory: create component model error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p0, :cond_a

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/dto/PdpComponent;->componentType:Ljava/lang/Integer;

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/0tSY;->LJFF(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_9
    return-object v3

    :cond_a
    move-object v0, v3

    goto :goto_2
.end method

.method public static LIZIZ(LX/0INc;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/dto/PdpComponent;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;)V
    .locals 2

    new-instance v1, Lkotlin/jvm/internal/AwS428S0200000_8;

    const/4 v0, 0x4

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS428S0200000_8;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/dto/PdpComponent;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;I)V

    iput-object v1, p0, LX/0INc;->LJ:LX/0mTi;

    new-instance v1, Lkotlin/jvm/internal/AwS399S0200000_8;

    const/16 v0, 0x17

    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/AwS399S0200000_8;-><init>(Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/pcc/dto/PdpComponent;Lcom/ss/android/ugc/aweme/ecommerce/base/pdp/vm/PdpViewModel;I)V

    iput-object v1, p0, LX/0INc;->LJFF:Lkotlin/jvm/functions/Function2;

    return-void
.end method
