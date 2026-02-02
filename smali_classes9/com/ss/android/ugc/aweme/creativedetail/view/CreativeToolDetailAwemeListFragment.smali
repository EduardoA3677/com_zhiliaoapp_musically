.class public final Lcom/ss/android/ugc/aweme/creativedetail/view/CreativeToolDetailAwemeListFragment;
.super Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;
.source "SourceFile"


# static fields
.field public static final _pnsPageId:Ljava/lang/String; = "KyohZzwgZiQiLT08ISFiPCgwZiQ7LCI2ZiY+LC4nITMpLSonKSwgZzHELIOSk6LTJiCj02KTElPyoHJyogDSonKSwgCDg2JSAAIDwnDjctLiI2JjE="


# instance fields
.field public LLLIL:LX/0JbM;

.field public LLLILZ:J

.field public LLLILZJ:Ljava/lang/String;

.field public LLLILZLLLI:Lcom/ss/android/ugc/aweme/base/model/UrlModel;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final LN(LX/0xfW;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/bytedance/router/SmartRoute;
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/ss/android/ugc/aweme/challenge/ui/DetailAwemeListFragment;->LN(LX/0xfW;Lcom/ss/android/ugc/aweme/feed/model/Aweme;)Lcom/bytedance/router/SmartRoute;

    move-result-object v3

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creativedetail/view/CreativeToolDetailAwemeListFragment;->LLLIL:LX/0JbM;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/0JbM;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "extra_creative_tool_id"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v4, "extra_creative_tool_publish_count"

    iget-wide v0, p0, Lcom/ss/android/ugc/aweme/creativedetail/view/CreativeToolDetailAwemeListFragment;->LLLILZ:J

    invoke-virtual {v3, v4, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;J)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creativedetail/view/CreativeToolDetailAwemeListFragment;->LLLIL:LX/0JbM;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/0JbM;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    const-string v0, "extra_creative_tool_type"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creativedetail/view/CreativeToolDetailAwemeListFragment;->LLLIL:LX/0JbM;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0JbM;->getClickStartTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_2
    const-string v0, "extra_creative_tool_click_time"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "extra_creative_tool_name"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creativedetail/view/CreativeToolDetailAwemeListFragment;->LLLILZJ:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    const-string v1, "extra_creative_tool_cover"

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creativedetail/view/CreativeToolDetailAwemeListFragment;->LLLILZLLLI:Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/io/Serializable;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creativedetail/view/CreativeToolDetailAwemeListFragment;->LLLIL:LX/0JbM;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0JbM;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "extra_creative_tool_enter_from"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creativedetail/view/CreativeToolDetailAwemeListFragment;->LLLIL:LX/0JbM;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0JbM;->getResourceId()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "extra_creative_tool_resource_id"

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/creativedetail/view/CreativeToolDetailAwemeListFragment;->LLLIL:LX/0JbM;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0JbM;->getExtra()Ljava/lang/String;

    move-result-object v2

    :cond_0
    const-string v0, "extra_creative_tool_extra"

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    return-object v3

    :cond_1
    move-object v1, v2

    goto :goto_4

    :cond_2
    move-object v1, v2

    goto :goto_3

    :cond_3
    move-object v1, v2

    goto :goto_2

    :cond_4
    move-object v1, v2

    goto :goto_1

    :cond_5
    move-object v1, v2

    goto :goto_0
.end method
