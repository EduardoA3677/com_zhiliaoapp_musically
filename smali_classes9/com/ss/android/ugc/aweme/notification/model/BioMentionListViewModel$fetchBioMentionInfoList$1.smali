.class public final Lcom/ss/android/ugc/aweme/notification/model/BioMentionListViewModel$fetchBioMentionInfoList$1;
.super LX/0PAw;
.source "SourceFile"


# annotations
.annotation runtime LX/0PaH;
    c = "com.ss.android.ugc.aweme.notification.model.BioMentionListViewModel"
    f = "BioMentionListViewModel.kt"
    l = {
        0x39
    }
    m = "fetchBioMentionInfoList"
.end annotation


# instance fields
.field public label:I

.field public synthetic result:Ljava/lang/Object;

.field public final synthetic this$0:Lcom/ss/android/ugc/aweme/notification/model/BioMentionListViewModel;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/notification/model/BioMentionListViewModel;LX/02wT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/notification/model/BioMentionListViewModel;",
            "LX/02wT<",
            "-",
            "Lcom/ss/android/ugc/aweme/notification/model/BioMentionListViewModel$fetchBioMentionInfoList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notification/model/BioMentionListViewModel$fetchBioMentionInfoList$1;->this$0:Lcom/ss/android/ugc/aweme/notification/model/BioMentionListViewModel;

    invoke-direct {p0, p2}, LX/0PAw;-><init>(LX/02wT;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const-string v2, "BioMentionListViewModel@4fbc.fetchBioMentionInfoList$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/notification/model/BioMentionListViewModel$fetchBioMentionInfoList$1;->result:Ljava/lang/Object;

    iget v1, p0, Lcom/ss/android/ugc/aweme/notification/model/BioMentionListViewModel$fetchBioMentionInfoList$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, Lcom/ss/android/ugc/aweme/notification/model/BioMentionListViewModel$fetchBioMentionInfoList$1;->label:I

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/notification/model/BioMentionListViewModel$fetchBioMentionInfoList$1;->this$0:Lcom/ss/android/ugc/aweme/notification/model/BioMentionListViewModel;

    invoke-virtual {v0, p0}, Lcom/ss/android/ugc/aweme/notification/model/BioMentionListViewModel;->fetchBioMentionInfoList(LX/02wT;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-object v0
.end method
