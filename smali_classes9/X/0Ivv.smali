.class public final LX/0Ivv;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/0PAm;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/IQuickShareAssemHost;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssem;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssem;)V
    .locals 1

    iput-object p1, p0, LX/0Ivv;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssem;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    invoke-static {}, LX/0ACV;->LIZ()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, LX/0Ivv;->LL:Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/QuickShareButtonAssem;

    invoke-static {v1}, LX/0a06;->LJIIL(LX/14fh;)LX/0KGS;

    move-result-object v2

    const-class v1, Lcom/ss/android/ugc/aweme/internalshare/impl/feedquickshare/IQuickShareAssemHost;

    invoke-static {v2, v1, v0}, LX/0a06;->LIZ(LX/0KGS;Ljava/lang/Class;Ljava/lang/String;)LX/02g2;

    move-result-object v0

    :cond_0
    return-object v0
.end method
