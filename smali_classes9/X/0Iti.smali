.class public final LX/0Iti;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0Iti;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/internalshare/api/experiment/QuickShareButtonConfig;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    new-instance v0, LX/0Iti;

    invoke-direct {v0}, LX/0Iti;-><init>()V

    sput-object v0, LX/0Iti;->LIZ:LX/0Iti;

    new-instance v0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/QuickShareButtonConfig;

    const/4 v1, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x3e80

    const-wide/16 v9, 0x1f4

    move v2, v1

    move v3, v1

    move v6, v4

    move v7, v4

    move v8, v1

    invoke-direct/range {v0 .. v10}, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/QuickShareButtonConfig;-><init>(IIIIIIIIJ)V

    sput-object v0, LX/0Iti;->LIZIZ:Lcom/ss/android/ugc/aweme/internalshare/api/experiment/QuickShareButtonConfig;

    new-instance v11, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/QuickShareButtonConfig;

    move v12, v4

    move v13, v4

    move v14, v4

    move v15, v4

    move/from16 v16, v5

    move/from16 v17, v4

    move/from16 v18, v4

    move/from16 v19, v4

    move-wide/from16 v20, v9

    invoke-direct/range {v11 .. v21}, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/QuickShareButtonConfig;-><init>(IIIIIIIIJ)V

    new-instance v0, LX/0Itj;

    invoke-direct {v0}, LX/0Itj;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0Iti;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/experiment/QuickShareButtonConfig;
    .locals 1

    sget-object v0, LX/0Iti;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/QuickShareButtonConfig;

    return-object v0
.end method

.method public static LIZIZ()Z
    .locals 2

    invoke-static {}, LX/0Iti;->LIZ()Lcom/ss/android/ugc/aweme/internalshare/api/experiment/QuickShareButtonConfig;

    move-result-object v0

    iget v1, v0, Lcom/ss/android/ugc/aweme/internalshare/api/experiment/QuickShareButtonConfig;->reverseExternalShare:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
