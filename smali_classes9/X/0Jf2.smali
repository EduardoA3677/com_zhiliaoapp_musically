.class public final LX/0Jf2;
.super Lcom/lynx/tasm/LynxViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Ljava/lang/String;

.field public final synthetic LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/showcase/ShowcaseActivity;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/ss/android/ugc/aweme/ecommerce/showcase/showcase/ShowcaseActivity;)V
    .locals 0

    iput-object p1, p0, LX/0Jf2;->LL:Ljava/lang/String;

    iput-object p2, p0, LX/0Jf2;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/showcase/ShowcaseActivity;

    invoke-direct {p0}, Lcom/lynx/tasm/LynxViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final LJIILIIL()V
    .locals 3

    iget-object v1, p0, LX/0Jf2;->LL:Ljava/lang/String;

    iget-object v0, p0, LX/0Jf2;->LLILIL:Lcom/ss/android/ugc/aweme/ecommerce/showcase/showcase/ShowcaseActivity;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/ecommerce/showcase/showcase/ShowcaseActivity;->LLILLJJLI:LX/0Wub;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Wub;->getKitView()LX/0WvE;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/0IjS;->LIZ:Ljava/util/Map;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Ia5;

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/0Ia5;->LIZJ:Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object v1, p0, LX/0Jf2;->LL:Ljava/lang/String;

    sget-object v0, LX/0IjS;->LIZ:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ia5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0Ia5;->LIZIZ()V

    :cond_1
    return-void
.end method
