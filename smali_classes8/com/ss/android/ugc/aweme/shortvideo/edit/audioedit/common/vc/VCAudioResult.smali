.class public final Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/common/vc/VCAudioResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final data:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "data"
    .end annotation
.end field

.field public final originalVid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "original_vid"
    .end annotation
.end field

.field public final samiStatus:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "sami_status"
    .end annotation
.end field

.field public final speaker:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "speaker"
    .end annotation
.end field

.field public final taskId:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "task_id"
    .end annotation
.end field

.field public final url:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "url"
    .end annotation
.end field

.field public final vid:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "vid"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/common/vc/VCAudioResult;->data:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/common/vc/VCAudioResult;->taskId:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/common/vc/VCAudioResult;->url:Ljava/lang/String;

    iput-object p4, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/common/vc/VCAudioResult;->speaker:Ljava/lang/String;

    iput-object p5, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/common/vc/VCAudioResult;->vid:Ljava/lang/String;

    iput-object p6, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/common/vc/VCAudioResult;->originalVid:Ljava/lang/String;

    iput-object p7, p0, Lcom/ss/android/ugc/aweme/shortvideo/edit/audioedit/common/vc/VCAudioResult;->samiStatus:Ljava/lang/Integer;

    return-void
.end method
