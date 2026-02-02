.class public final LX/0HpK;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/gamora/editor/audioservice/service/experiment/EnableLoudNormAndAlignInDuetConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/gamora/editor/audioservice/service/experiment/EnableLoudNormAndAlignInDuetConfig;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v0, v0, v0}, Lcom/ss/android/ugc/gamora/editor/audioservice/service/experiment/EnableLoudNormAndAlignInDuetConfig;-><init>(ZZZZ)V

    sput-object v1, LX/0HpK;->LIZ:Lcom/ss/android/ugc/gamora/editor/audioservice/service/experiment/EnableLoudNormAndAlignInDuetConfig;

    const/16 v0, 0x1ae

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0HpK;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/gamora/editor/audioservice/service/experiment/EnableLoudNormAndAlignInDuetConfig;
    .locals 1

    sget-object v0, LX/0HpK;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/gamora/editor/audioservice/service/experiment/EnableLoudNormAndAlignInDuetConfig;

    return-object v0
.end method
