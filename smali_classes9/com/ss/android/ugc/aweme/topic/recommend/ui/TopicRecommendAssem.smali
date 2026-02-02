.class public final Lcom/ss/android/ugc/aweme/topic/recommend/ui/TopicRecommendAssem;
.super Lcom/bytedance/assem/arch/dynamic/DynamicAssem;
.source "SourceFile"


# instance fields
.field public LLJILJILJ:Landroid/widget/LinearLayout;

.field public final LLJILLL:LX/0a0m;

.field public final LLJJ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Lcom/bytedance/assem/arch/dynamic/DynamicAssem;-><init>()V

    new-instance v4, LX/0a0m;

    invoke-virtual {p0}, LX/14fh;->checkSupervisorPrepared()Z

    move-result v3

    const-class v2, LX/0JDQ;

    new-instance v1, LX/0NIb;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v2, v0}, LX/0NIb;-><init>(LX/14fh;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-direct {v4, v1, v3}, LX/0a0m;-><init>(Lkotlin/jvm/functions/Function0;Z)V

    iput-object v4, p0, Lcom/ss/android/ugc/aweme/topic/recommend/ui/TopicRecommendAssem;->LLJILLL:LX/0a0m;

    const v0, 0x7f0b18be

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, Lkotlin/Pair;

    const-string v0, "content"

    invoke-direct {v1, v0, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0PSm;->LIZJ(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/topic/recommend/ui/TopicRecommendAssem;->LLJJ:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final Gm()I
    .locals 1

    const v0, 0x7f0e2297

    return v0
.end method

.method public final om(Landroid/view/View;)V
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->Pl()V

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->Pl()V

    iget-object v4, p0, Lcom/ss/android/ugc/aweme/topic/recommend/ui/TopicRecommendAssem;->LLJILJILJ:Landroid/widget/LinearLayout;

    const v3, 0x7f0b49aa

    const/4 v2, 0x0

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    :goto_0
    move-object v0, v4

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/topic/recommend/ui/TopicRecommendAssem;->LLJILJILJ:Landroid/widget/LinearLayout;

    :cond_0
    check-cast v4, Landroid/widget/LinearLayout;

    new-instance v1, LY/ACListenerS97S0100000_8;

    const/16 v0, 0x41

    invoke-direct {v1, p0, v0}, LY/ACListenerS97S0100000_8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v1}, LX/0X3I;->F3(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/topic/recommend/ui/TopicRecommendAssem;->LLJILJILJ:Landroid/widget/LinearLayout;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/assem/arch/core/UIAssem;->LJJIIZ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :goto_1
    move-object v0, v1

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/ss/android/ugc/aweme/topic/recommend/ui/TopicRecommendAssem;->LLJILJILJ:Landroid/widget/LinearLayout;

    :cond_1
    invoke-static {v1, v2}, LX/05x0;->LJI(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_2
    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v4, v2

    goto :goto_0
.end method

.method public final on()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/topic/recommend/ui/TopicRecommendAssem;->LLJJ:Ljava/util/Map;

    return-object v0
.end method
