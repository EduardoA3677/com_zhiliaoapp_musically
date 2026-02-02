.class public final LX/0JBP;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/07VB;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolgroups/button/JoinGroupViewModel;

.field public final synthetic LIZIZ:Lcom/ss/android/ugc/profile/business/ur/school/datasource/CampusGroup;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolgroups/button/JoinGroupViewModel;Lcom/ss/android/ugc/profile/business/ur/school/datasource/CampusGroup;)V
    .locals 0

    iput-object p1, p0, LX/0JBP;->LIZ:Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolgroups/button/JoinGroupViewModel;

    iput-object p2, p0, LX/0JBP;->LIZIZ:Lcom/ss/android/ugc/profile/business/ur/school/datasource/CampusGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/07WL;)V
    .locals 4

    iget-object v0, p0, LX/0JBP;->LIZ:Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolgroups/button/JoinGroupViewModel;

    iget-object v3, v0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolgroups/button/JoinGroupViewModel;->LL:Lcom/ss/android/ugc/aweme/arch/widgets/base/NextLiveData;

    new-instance v2, LX/0IGe;

    invoke-virtual {p1}, LX/07WL;->getValue()I

    move-result v1

    iget-object v0, p0, LX/0JBP;->LIZIZ:Lcom/ss/android/ugc/profile/business/ur/school/datasource/CampusGroup;

    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/school/datasource/CampusGroup;->getConversationId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0IGe;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final LIZIZ(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final LIZJ(LX/0iGU;)V
    .locals 0

    return-void
.end method
