.class public final LX/0Ito;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/0Itm;",
        "LX/0Itm;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareVM;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareVM;)V
    .locals 1

    iput-object p1, p0, LX/0Ito;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareVM;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/0Ito;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareVM;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/0Itm;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0Itm;-><init>(I)V

    return-object v1
.end method
