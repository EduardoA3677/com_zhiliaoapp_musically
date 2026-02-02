.class public final LX/0IFR;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Lcom/ss/android/ugc/aweme/notification/ab/UnreadReminderExitData;

.field public static final LIZIZ:LX/05ta;

.field public static final LIZJ:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    new-instance v0, LX/0IFR;

    new-instance v0, Lcom/ss/android/ugc/aweme/notification/ab/UnreadReminderExitData;

    const/4 v1, 0x0

    const/4 v2, 0x5

    const-wide/16 v3, 0x5460

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/notification/ab/UnreadReminderExitData;-><init>(IIJI)V

    sput-object v0, LX/0IFR;->LIZ:Lcom/ss/android/ugc/aweme/notification/ab/UnreadReminderExitData;

    const/16 v0, 0x238

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0IFR;->LIZIZ:LX/05ta;

    invoke-static {}, LX/0IFR;->LIZ()Lcom/ss/android/ugc/aweme/notification/ab/UnreadReminderExitData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/notification/ab/UnreadReminderExitData;->getEnable()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    sput-boolean v0, LX/0IFR;->LIZJ:Z

    return-void
.end method

.method public static LIZ()Lcom/ss/android/ugc/aweme/notification/ab/UnreadReminderExitData;
    .locals 1

    sget-object v0, LX/0IFR;->LIZIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/notification/ab/UnreadReminderExitData;

    return-object v0
.end method
