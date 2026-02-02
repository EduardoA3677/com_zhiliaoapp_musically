.class public final LX/0ISD;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/experiment/OutreachOptimizeConfig;

.field public static final LIZIZ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/ss/android/ugc/aweme/experiment/OutreachOptimizeConfig;

    const/4 v4, 0x0

    const/4 v1, 0x0

    move v2, v1

    move v3, v1

    move v5, v1

    move v6, v1

    move-object v7, v4

    move-object v8, v4

    move v9, v1

    invoke-direct/range {v0 .. v9}, Lcom/ss/android/ugc/aweme/experiment/OutreachOptimizeConfig;-><init>(ZZZLjava/util/List;IZLjava/util/List;Ljava/util/List;Z)V

    sput-object v0, LX/0ISD;->LIZ:Lcom/ss/android/ugc/aweme/experiment/OutreachOptimizeConfig;

    new-instance v0, LX/0ISE;

    invoke-direct {v0}, LX/0ISE;-><init>()V

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0ISD;->LIZIZ:LX/05ta;

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/experiment/OutreachOptimizeConfig;
    .locals 1

    sget-object v0, LX/0ISD;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/experiment/OutreachOptimizeConfig;

    return-object v0
.end method
