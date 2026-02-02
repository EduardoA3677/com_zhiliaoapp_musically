.class public final LX/0JBV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0JBV;

.field public static final LIZIZ:Lcom/ss/android/ugc/ur/experiment/CampusFindMembersTabPhase2Data;

.field public static final LIZJ:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/0JBV;

    invoke-direct {v0}, LX/0JBV;-><init>()V

    sput-object v0, LX/0JBV;->LIZ:LX/0JBV;

    new-instance v1, Lcom/ss/android/ugc/ur/experiment/CampusFindMembersTabPhase2Data;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/ur/experiment/CampusFindMembersTabPhase2Data;-><init>(Ljava/lang/Boolean;)V

    sput-object v1, LX/0JBV;->LIZIZ:Lcom/ss/android/ugc/ur/experiment/CampusFindMembersTabPhase2Data;

    const/16 v0, 0x213

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS179S0000000_8;->get$arr$(I)Lkotlin/jvm/internal/AFwS179S0000000_8;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    sput-object v0, LX/0JBV;->LIZJ:LX/05ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ()Z
    .locals 2

    sget-object v0, LX/0JBV;->LIZJ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/ur/experiment/CampusFindMembersTabPhase2Data;

    iget-object v1, v0, Lcom/ss/android/ugc/ur/experiment/CampusFindMembersTabPhase2Data;->enabled:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
