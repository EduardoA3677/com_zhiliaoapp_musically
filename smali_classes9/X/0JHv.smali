.class public final LX/0JHv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JIA;


# instance fields
.field public final synthetic LIZ:Lcom/ss/android/ugc/aweme/vibefeed/feed/component/VibeDiggComponent;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/vibefeed/feed/component/VibeDiggComponent;)V
    .locals 0

    iput-object p1, p0, LX/0JHv;->LIZ:Lcom/ss/android/ugc/aweme/vibefeed/feed/component/VibeDiggComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0XOY;)V
    .locals 2

    iget-object v0, p0, LX/0JHv;->LIZ:Lcom/ss/android/ugc/aweme/vibefeed/feed/component/VibeDiggComponent;

    iget-object v0, v0, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/VibeDiggComponent;->LLILLIZIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/ss/android/ugc/feed/platform/panel/viewpager/IViewPagerComponentAbility;->getCurrentAweme()Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/feed/model/DTOAweme;->getAid()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    iget-object v0, p0, LX/0JHv;->LIZ:Lcom/ss/android/ugc/aweme/vibefeed/feed/component/VibeDiggComponent;

    invoke-virtual {v0, v1, p1}, Lcom/ss/android/ugc/aweme/vibefeed/feed/component/VibeDiggComponent;->Ol(Ljava/lang/String;LX/0XOY;)V

    return-void
.end method
