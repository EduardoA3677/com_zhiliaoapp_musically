.class public final LX/0J0v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JRl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0JRl<",
        "LX/0J0z;",
        ">;"
    }
.end annotation


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/mix/api/MixFeedApi;

.field public final LLILIL:LX/0J0u;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/ss/android/ugc/aweme/mix/api/MixFeedApi;->LIZ:LX/0J1j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/0J1j;->LIZ()Lcom/ss/android/ugc/aweme/mix/api/MixFeedApi;

    move-result-object v0

    iput-object v0, p0, LX/0J0v;->LL:Lcom/ss/android/ugc/aweme/mix/api/MixFeedApi;

    new-instance v0, LX/0J0u;

    invoke-direct {v0, p0}, LX/0J0u;-><init>(LX/0J0v;)V

    iput-object v0, p0, LX/0J0v;->LLILIL:LX/0J0u;

    return-void
.end method


# virtual methods
.method public final bridge synthetic getOperator()LX/02FO;
    .locals 1

    iget-object v0, p0, LX/0J0v;->LLILIL:LX/0J0u;

    return-object v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method
