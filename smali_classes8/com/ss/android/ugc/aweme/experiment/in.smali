.class public final Lcom/ss/android/ugc/aweme/experiment/in;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/experiment/in;

.field public static final LIZIZ:Lcom/ss/android/ugc/aweme/experiment/CreativeNetworkDowngradeConfig;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 22

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/in;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/experiment/in;-><init>()V

    sput-object v0, Lcom/ss/android/ugc/aweme/experiment/in;->LIZ:Lcom/ss/android/ugc/aweme/experiment/in;

    new-instance v16, Lcom/ss/android/ugc/aweme/experiment/CreativeNetworkDowngradeConfig;

    const/4 v1, 0x0

    new-instance v0, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;

    const/4 v2, 0x0

    const/16 v14, 0x1fff

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move v6, v2

    move v7, v2

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v15, v1

    invoke-direct/range {v0 .. v15}, Lcom/ss/android/ugc/aweme/net/control/DispatchConfig;-><init>(Ljava/lang/String;ILjava/util/Set;Ljava/util/Set;Ljava/util/Set;IILjava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-wide/16 v19, 0x2710

    move/from16 v17, v2

    move/from16 v18, v2

    move-object/from16 v21, v0

    invoke-direct/range {v16 .. v21}, Lcom/ss/android/ugc/aweme/experiment/CreativeNetworkDowngradeConfig;-><init>(ZZJLcom/ss/android/ugc/aweme/net/control/DispatchConfig;)V

    sput-object v16, Lcom/ss/android/ugc/aweme/experiment/in;->LIZIZ:Lcom/ss/android/ugc/aweme/experiment/CreativeNetworkDowngradeConfig;

    const/16 v0, 0x3c

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS178S0000000_7;->get$arr$(I)Lkotlin/jvm/internal/AFwS178S0000000_7;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/experiment/in;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
