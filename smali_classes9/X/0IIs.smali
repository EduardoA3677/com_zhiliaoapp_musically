.class public final LX/0IIs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0E38;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LX/0E38;"
    }
.end annotation


# instance fields
.field public final synthetic LL:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILIL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic LLILL:Lcom/ss/android/ugc/aweme/deeplink/actions/AccountSettingAction;

.field public final synthetic LLILLIZIL:Landroid/content/Context;

.field public final synthetic LLILLJJLI:Ljava/lang/String;

.field public final synthetic LLILLL:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/HashMap;Lcom/ss/android/ugc/aweme/deeplink/actions/AccountSettingAction;Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/ss/android/ugc/aweme/deeplink/actions/AccountSettingAction;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/0IIs;->LL:Ljava/util/Map;

    iput-object p2, p0, LX/0IIs;->LLILIL:Ljava/util/HashMap;

    iput-object p3, p0, LX/0IIs;->LLILL:Lcom/ss/android/ugc/aweme/deeplink/actions/AccountSettingAction;

    iput-object p4, p0, LX/0IIs;->LLILLIZIL:Landroid/content/Context;

    iput-object p5, p0, LX/0IIs;->LLILLJJLI:Ljava/lang/String;

    iput-object p6, p0, LX/0IIs;->LLILLL:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const-string v5, "AccountSettingAction@cdcf.doRealOpen$2"

    invoke-static {v5}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    iget-object v1, p0, LX/0IIs;->LL:Ljava/util/Map;

    const-string v0, "dob_status"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Ljava/util/HashMap;

    iget-object v1, p0, LX/0IIs;->LLILIL:Ljava/util/HashMap;

    iget-object v0, p0, LX/0IIs;->LL:Ljava/util/Map;

    invoke-static {v1, v0}, LX/0PSl;->LJIIL(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v3, p0, LX/0IIs;->LLILL:Lcom/ss/android/ugc/aweme/deeplink/actions/AccountSettingAction;

    iget-object v2, p0, LX/0IIs;->LLILLIZIL:Landroid/content/Context;

    iget-object v1, p0, LX/0IIs;->LLILLJJLI:Ljava/lang/String;

    iget-object v0, p0, LX/0IIs;->LLILLL:Ljava/util/ArrayList;

    invoke-static {v3, v2, v1, v4, v0}, Lcom/ss/android/ugc/aweme/deeplink/actions/AccountSettingAction;->LJIIIZ(Lcom/ss/android/ugc/aweme/deeplink/actions/AccountSettingAction;Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/ArrayList;)V

    invoke-static {v5}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
