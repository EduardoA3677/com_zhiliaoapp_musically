.class public final LX/0Hwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/14In;


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/f0;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/f0;)V
    .locals 0

    iput-object p1, p0, LX/0Hwd;->LL:Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(IIFLjava/lang/String;)V
    .locals 1

    sget v0, Lcom/ss/android/vesdk/VEInfo;->TE_MSG_RECORD_HW_ENCODE_FAIL:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/0Hwd;->LL:Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/f0;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/shortvideo/recordcontrol/f0;->K7()V

    :cond_0
    return-void
.end method
