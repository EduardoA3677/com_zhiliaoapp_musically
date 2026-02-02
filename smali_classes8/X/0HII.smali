.class public final LX/0HII;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(LX/0scK;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0scK;",
            ")",
            "Ljava/util/List<",
            "LX/0HXr;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v1, 0x0

    move-object v10, p1

    invoke-virtual {v10, v0, v1}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    iput-object v0, p0, LX/0HII;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    invoke-static {}, LX/0AVg;->LIZ()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0HII;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    invoke-static {v0}, LX/0GmL;->LIZ(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/0HIG;

    sget-object v2, LX/0HUt;->RECORD_NOW:LX/0HUt;

    invoke-virtual {v2}, LX/0HUt;->getNameResId()I

    move-result v0

    invoke-static {v0}, LX/0HEL;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0, v10}, LX/0HIG;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0scK;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v4

    :cond_1
    iget-object v0, p0, LX/0HII;->LIZ:Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;->LJJIJLIJ()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, Lcom/ss/android/ugc/aweme/servicimpl/NowBottomTabModule;

    sget-object v2, LX/0HUt;->RECORD_NOW:LX/0HUt;

    invoke-virtual {v2}, LX/0HUt;->getNameResId()I

    move-result v0

    invoke-static {v0}, LX/0HEL;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0, v10}, Lcom/ss/android/ugc/aweme/servicimpl/NowBottomTabModule;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0scK;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v4

    :cond_3
    new-instance v5, LX/0HIK;

    sget-object v1, LX/0HUt;->RECORD_LIGHTENING_PHOTO_AND_VIDEO:LX/0HUt;

    invoke-virtual {v1}, LX/0HUt;->getNameResId()I

    move-result v0

    invoke-static {v0}, LX/0HEL;->LIZ(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v7

    const-string v8, "quick"

    const/4 v9, 0x1

    invoke-direct/range {v5 .. v10}, LX/0HIK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/0scK;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v4
.end method
