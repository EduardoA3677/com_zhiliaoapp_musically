.class public final LX/0Jfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0JKd;


# instance fields
.field public final synthetic LIZ:LX/0Jfe;


# direct methods
.method public constructor <init>(LX/0Jfe;)V
    .locals 0

    iput-object p1, p0, LX/0Jfd;->LIZ:LX/0Jfe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 4

    iget-object v1, p0, LX/0Jfd;->LIZ:LX/0Jfe;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0Jfe;->LJ:Z

    iget-object v2, v1, LX/0Jfe;->LIZ:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    new-instance v1, LX/0Qtg;

    const/16 v0, 0x2c

    invoke-direct {v1, v0}, LX/0Qtg;-><init>(I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->nC(LX/0Qtg;)V

    sget-object v3, LX/14Id;->LIZIZ:LX/14Id;

    const-string v2, "@LinkRelation_Video"

    const-string v1, "onShow(), set video pause!"

    const-string v0, "recommend_feed"

    invoke-virtual {v3, v0, v2, v1}, LX/14Id;->LIZIZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final LIZIZ(LX/0JKF;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)V
    .locals 2

    iget-object v1, p0, LX/0Jfd;->LIZ:LX/0Jfe;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Jfe;->LJ:Z

    return-void
.end method

.method public final LIZJ(LX/0JfZ;)V
    .locals 6

    instance-of v0, p1, LX/0Jfb;

    if-eqz v0, :cond_2

    new-instance v5, LX/0JfW;

    iget-object v4, p0, LX/0Jfd;->LIZ:LX/0Jfe;

    iget-object v3, v4, LX/0Jfe;->LIZ:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    check-cast p1, LX/0Jfb;

    iget-object v2, p1, LX/0Jfb;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0xdb

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0Jfe;I)V

    invoke-direct {v5, v3, v2, v1}, LX/0JfW;-><init>(Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5}, LX/0JfW;->LIZ()V

    :cond_0
    :goto_0
    iget-object v1, p0, LX/0Jfd;->LIZ:LX/0Jfe;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0Jfe;->LJ:Z

    sget-object v0, LX/09kP;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/0Jfd;->LIZ:LX/0Jfe;

    iget-object v2, v0, LX/0Jfe;->LIZ:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    new-instance v1, LX/0Qtg;

    const/16 v0, 0x3b

    invoke-direct {v1, v0}, LX/0Qtg;-><init>(I)V

    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;->nC(LX/0Qtg;)V

    :cond_1
    return-void

    :cond_2
    instance-of v0, p1, LX/0Jfa;

    if-eqz v0, :cond_0

    new-instance v5, LX/0JfW;

    iget-object v4, p0, LX/0Jfd;->LIZ:LX/0Jfe;

    iget-object v3, v4, LX/0Jfe;->LIZ:Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;

    check-cast p1, LX/0Jfa;

    iget-object v2, p1, LX/0Jfa;->LIZ:Lcom/ss/android/ugc/aweme/feed/model/Aweme;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0xdc

    invoke-direct {v1, v4, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0Jfe;I)V

    invoke-direct {v5, v3, v2, v1}, LX/0JfW;-><init>(Lcom/ss/android/ugc/aweme/feed/panel/BaseListFragmentPanel;Lcom/ss/android/ugc/aweme/feed/model/Aweme;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v5}, LX/0JfW;->LIZ()V

    goto :goto_0
.end method
