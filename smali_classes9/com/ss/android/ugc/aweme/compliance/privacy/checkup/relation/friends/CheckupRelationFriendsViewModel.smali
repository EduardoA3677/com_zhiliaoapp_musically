.class public final Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/friends/CheckupRelationFriendsViewModel;
.super Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/base/BaseCheckupRelationViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/base/BaseCheckupRelationViewModel<",
        "Ljava/lang/String;",
        "LX/0jYr;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILLIZIL:LX/0jYq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/base/BaseCheckupRelationViewModel;-><init>()V

    new-instance v0, LX/0jYq;

    invoke-direct {v0}, LX/0jYq;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/friends/CheckupRelationFriendsViewModel;->LLILLIZIL:LX/0jYq;

    return-void
.end method


# virtual methods
.method public final hu2()LX/0Jho;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0Jho<",
            "Ljava/lang/String;",
            "LX/0jYr;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/compliance/privacy/checkup/relation/friends/CheckupRelationFriendsViewModel;->LLILLIZIL:LX/0jYq;

    return-object v0
.end method
