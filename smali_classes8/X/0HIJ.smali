.class public final LX/0HIJ;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final LIZ(LX/0scK;)Ljava/util/List;
    .locals 5
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

    const-class v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/0scK;->LJI(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v3, Lcom/ss/android/ugc/aweme/servicimpl/NowBottomTabModule;

    sget-object v2, LX/0HUt;->RECORD_NOW:LX/0HUt;

    invoke-virtual {v2}, LX/0HUt;->getNameResId()I

    move-result v0

    invoke-static {v0}, LX/0HEL;->LIZ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, LX/0HUt;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0, p0}, Lcom/ss/android/ugc/aweme/servicimpl/NowBottomTabModule;-><init>(Ljava/lang/String;Ljava/lang/String;LX/0scK;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v4
.end method
