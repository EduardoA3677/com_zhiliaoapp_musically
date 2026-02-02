.class public final LX/0HNY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0aDU;


# static fields
.field public static final LIZ:LX/0HNY;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0HNY;

    invoke-direct {v0}, LX/0HNY;-><init>()V

    sput-object v0, LX/0HNY;->LIZ:LX/0HNY;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, Lcom/ss/android/ugc/aweme/autocut/t;->LJII:Lcom/bytedance/keva/Keva;

    if-nez v0, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/autocut/t;->LIZ:Lcom/ss/android/ugc/aweme/autocut/t;

    const-string v0, "repo_auto_cut"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, Lcom/ss/android/ugc/aweme/autocut/t;->LJII:Lcom/bytedance/keva/Keva;

    :cond_0
    sget-object v2, Lcom/ss/android/ugc/aweme/autocut/t;->LJII:Lcom/bytedance/keva/Keva;

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const-string v0, "is_auto_cut_inited"

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/keva/Keva;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, LX/0HNE;->LIZIZ(LX/0HN9;)V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lcom/bytedance/ttnet/TTNetInit;->getEffectiveConnectionType()I

    move-result v1

    const/4 v0, 0x6

    if-lt v1, v0, :cond_1

    goto :goto_0
.end method
