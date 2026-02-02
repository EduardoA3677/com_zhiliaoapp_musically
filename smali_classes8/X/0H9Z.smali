.class public final LX/0H9Z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1ce

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0H9Z;->LIZ:LX/05ta;

    return-void
.end method

.method public static final LIZ()Lcom/ss/android/ugc/aweme/image/experiment/PhotoModeLargeImageLoadOptConfig;
    .locals 4

    sget-object v0, LX/0H9Z;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/ss/android/ugc/aweme/image/experiment/PhotoModeLargeImageLoadOptConfig;

    if-nez v3, :cond_0

    new-instance v3, Lcom/ss/android/ugc/aweme/image/experiment/PhotoModeLargeImageLoadOptConfig;

    const/4 v2, 0x0

    const v1, 0x3e4ccccd    # 0.2f

    const/16 v0, 0x438

    invoke-direct {v3, v2, v1, v0, v0}, Lcom/ss/android/ugc/aweme/image/experiment/PhotoModeLargeImageLoadOptConfig;-><init>(ZFII)V

    :cond_0
    return-object v3
.end method
