.class public final LX/0HBe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/effectcreator/experiments/MobileEffectVideoImportData;

.field public static LIZIZ:Lcom/ss/android/ugc/aweme/effectcreator/experiments/MobileEffectVideoImportData;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/MobileEffectVideoImportData;

    const/high16 v1, 0x800000

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/16 v4, 0x8

    const/16 v5, 0x2d0

    const/16 v6, 0x500

    const/high16 v7, 0x200000

    const/16 v8, 0x18

    invoke-direct/range {v0 .. v8}, Lcom/ss/android/ugc/aweme/effectcreator/experiments/MobileEffectVideoImportData;-><init>(IIIIIIII)V

    sput-object v0, LX/0HBe;->LIZ:Lcom/ss/android/ugc/aweme/effectcreator/experiments/MobileEffectVideoImportData;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/effectcreator/experiments/MobileEffectVideoImportData;
    .locals 5

    sget-object v0, LX/0HBe;->LIZIZ:Lcom/ss/android/ugc/aweme/effectcreator/experiments/MobileEffectVideoImportData;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/0B4U;->LJIIIZ()LX/0B4U;

    move-result-object v4

    const-class v3, Lcom/ss/android/ugc/aweme/effectcreator/experiments/MobileEffectVideoImportData;

    sget-object v2, LX/0HBe;->LIZ:Lcom/ss/android/ugc/aweme/effectcreator/experiments/MobileEffectVideoImportData;

    const-string v1, "ame_pack_size_control_config"

    const/4 v0, 0x1

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0B4U;->LJIJI(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/effectcreator/experiments/MobileEffectVideoImportData;

    sput-object v0, LX/0HBe;->LIZIZ:Lcom/ss/android/ugc/aweme/effectcreator/experiments/MobileEffectVideoImportData;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object v2
.end method
