.class public final LX/0HkQ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/05ta;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/05ta<",
        "Lgql/q;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;)V
    .locals 0

    iput-object p1, p0, LX/0HkQ;->LL:Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0HkQ;->LL:Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLZLLIL()Lgql/q;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    iget-object v0, p0, LX/0HkQ;->LL:Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/ftc/FTCVideoRecordNewActivity;->LLZLLIL()Lgql/q;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
