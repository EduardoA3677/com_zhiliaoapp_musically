.class public final Lcom/ss/android/ugc/aweme/nows/experiment/AIGCPhotoGenerationOptimization;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CONTROL:I = 0x0

.field public static final INSTANCE:Lcom/ss/android/ugc/aweme/nows/experiment/AIGCPhotoGenerationOptimization;

.field public static final V1:I = 0x1

.field public static final V2:I = 0x2

.field public static final isEnabled$delegate:LX/05ta;

.field public static final isV2VariantEnabled$delegate:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/ss/android/ugc/aweme/nows/experiment/AIGCPhotoGenerationOptimization;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/nows/experiment/AIGCPhotoGenerationOptimization;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/nows/experiment/AIGCPhotoGenerationOptimization;->INSTANCE:Lcom/ss/android/ugc/aweme/nows/experiment/AIGCPhotoGenerationOptimization;

    const/16 v0, 0x4d

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/nows/experiment/AIGCPhotoGenerationOptimization;->isEnabled$delegate:LX/05ta;

    const/16 v0, 0x4e

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/nows/experiment/AIGCPhotoGenerationOptimization;->isV2VariantEnabled$delegate:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isEnabled()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/nows/experiment/AIGCPhotoGenerationOptimization;->isEnabled$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isV2VariantEnabled()Z
    .locals 1

    sget-object v0, Lcom/ss/android/ugc/aweme/nows/experiment/AIGCPhotoGenerationOptimization;->isV2VariantEnabled$delegate:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
