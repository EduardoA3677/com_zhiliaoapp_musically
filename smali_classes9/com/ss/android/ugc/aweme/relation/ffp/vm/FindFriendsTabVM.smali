.class public final Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsTabVM;
.super Lcom/bytedance/jedi/arch/JediViewModel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/jedi/arch/JediViewModel<",
        "Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsRelationState;",
        ">;"
    }
.end annotation


# instance fields
.field public final LLILLJJLI:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/jedi/arch/JediViewModel;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsTabVM;->LLILLJJLI:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final lu2()LX/00cO;
    .locals 2

    new-instance v1, Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsRelationState;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/ss/android/ugc/aweme/relation/ffp/vm/FindFriendsRelationState;-><init>(Z)V

    return-object v1
.end method
