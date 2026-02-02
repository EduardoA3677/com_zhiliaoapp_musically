.class public final LX/0IZZ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0IZZ;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/config/SearchValidMusicHistoryConfig;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0IZZ;

    invoke-direct {v0}, LX/0IZZ;-><init>()V

    sput-object v0, LX/0IZZ;->LIZ:LX/0IZZ;

    new-instance v0, Lcom/ss/android/ugc/aweme/config/SearchValidMusicHistoryConfig;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/config/SearchValidMusicHistoryConfig;-><init>()V

    sput-object v0, LX/0IZZ;->LIZIZ:Lcom/ss/android/ugc/aweme/config/SearchValidMusicHistoryConfig;

    new-instance v0, LX/0IZa;

    invoke-direct {v0}, LX/0IZa;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0IZZ;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/config/SearchValidMusicHistoryConfig;
    .locals 1

    sget-object v0, LX/0IZZ;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/config/SearchValidMusicHistoryConfig;

    return-object v0
.end method

.method public static final LIZIZ()Z
    .locals 2

    sget-object v0, LX/0IZZ;->LIZ:LX/0IZZ;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0IZZ;->LIZ()Lcom/ss/android/ugc/aweme/config/SearchValidMusicHistoryConfig;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/config/SearchValidMusicHistoryConfig;->isValidMusicExpOpen:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
