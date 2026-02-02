.class public final LX/0HJe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mLj;


# instance fields
.field public final synthetic LIZ:LX/0HEm;


# direct methods
.method public constructor <init>(LX/0HEm;)V
    .locals 0

    iput-object p1, p0, LX/0HJe;->LIZ:LX/0HEm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic LIZ(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final LIZIZ(Ljava/util/List;Ljava/lang/Object;LX/0mLS;)V
    .locals 4

    if-eqz p3, :cond_0

    iget-object v0, p3, LX/0mLS;->LIZIZ:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0zFB;->LJJJLL(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mId;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0HJe;->LIZ:LX/0HEm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/ss/android/ugc/aweme/autocut/t;->LIZ:Lcom/ss/android/ugc/aweme/autocut/t;

    iget-object v0, v0, LX/0mId;->LIZ:Lcom/ss/android/ugc/effectmanager/effect/model/Asset;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/autocut/t;->LJJJJI(Lcom/ss/android/ugc/effectmanager/effect/model/Asset;)Lcom/ss/android/ugc/aweme/cutsame/CutsameDataItem;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/0HJo;->LIZ(LX/0HJU;)Lcom/ss/android/ugc/aweme/feed/model/Video;

    move-result-object v3

    iget-object v2, v2, LX/0HEm;->LLILIL:LX/0scK;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    const-class v0, LX/0HJf;

    invoke-virtual {v2, v0, v1}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0HJf;

    invoke-interface {v0}, LX/0HJf;->LIZ()Lcom/ss/android/ugc/aweme/services/mvtemplate/AVVideoViewComponentFactoryImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/services/mvtemplate/AVVideoViewComponentFactoryImpl;->create()LX/0mKW;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0xc8000

    invoke-interface {v1, v3, v0}, LX/0mKW;->preloadVideo(Lcom/ss/android/ugc/aweme/feed/model/Video;I)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic LIZJ(Ljava/util/List;LX/0mLk;Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;Ljava/util/List;LX/0mJs;)V
    .locals 0

    return-void
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method
