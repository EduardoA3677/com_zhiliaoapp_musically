.class public final LX/0HCF;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/tools/music/ab/SpeechDetectionConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/ss/android/ugc/aweme/tools/music/ab/SpeechDetectionConfig;

    const/4 v1, 0x0

    const/4 v4, 0x2

    const v5, 0xfa00

    const/16 v6, 0x3e80

    move v2, v1

    move v3, v1

    move v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/ss/android/ugc/aweme/tools/music/ab/SpeechDetectionConfig;-><init>(IIIIIII)V

    sput-object v0, LX/0HCF;->LIZ:Lcom/ss/android/ugc/aweme/tools/music/ab/SpeechDetectionConfig;

    const/16 v0, 0x1b6

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0HCF;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/tools/music/ab/SpeechDetectionConfig;
    .locals 1

    sget-object v0, LX/0HCF;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/tools/music/ab/SpeechDetectionConfig;

    return-object v0
.end method
