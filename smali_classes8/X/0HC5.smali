.class public final LX/0HC5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/common/vc/VCOptConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v3, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/common/vc/VCOptConfig;

    const/4 v2, 0x2

    const v1, 0xac44

    const v0, 0x1f400

    invoke-direct {v3, v2, v1, v0}, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/common/vc/VCOptConfig;-><init>(III)V

    sput-object v3, LX/0HC5;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/common/vc/VCOptConfig;

    const/16 v0, 0x234

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0HC5;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/common/vc/VCOptConfig;
    .locals 1

    sget-object v0, LX/0HC5;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/common/vc/VCOptConfig;

    return-object v0
.end method

.method public static LIZIZ()Z
    .locals 1

    invoke-static {}, LX/0HC5;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/common/vc/VCOptConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/common/vc/VCOptConfig;->sampleRate:I

    if-lez v0, :cond_0

    invoke-static {}, LX/0HC5;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/common/vc/VCOptConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/common/vc/VCOptConfig;->bitRate:I

    if-lez v0, :cond_0

    invoke-static {}, LX/0HC5;->LIZ()Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/common/vc/VCOptConfig;

    move-result-object v0

    iget v0, v0, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/common/vc/VCOptConfig;->channels:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
