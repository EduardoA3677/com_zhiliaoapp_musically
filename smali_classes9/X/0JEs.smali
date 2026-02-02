.class public final LX/0JEs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0NlU;


# static fields
.field public static final LL:LX/0JEs;

.field public static LLILIL:Ljava/lang/Boolean;

.field public static LLILL:Ljava/lang/Boolean;

.field public static LLILLIZIL:Ljava/lang/Boolean;

.field public static LLILLJJLI:Lcom/bytedance/keva/Keva;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v1, LX/0JEs;

    invoke-direct {v1}, LX/0JEs;-><init>()V

    sput-object v1, LX/0JEs;->LL:LX/0JEs;

    const-class v2, Lcom/ss/android/ugc/aweme/IAccountService;

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/IAccountService;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/IAccountService;->LJIJ(LX/0NlU;)V

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZ(Landroid/content/Context;)I
    .locals 1

    invoke-static {p0}, LX/0ZDH;->LIZ(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, LX/118P;->LJIIIIZZ(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0, p0}, LX/0hjl;->LJIILJJIL(FLandroid/content/Context;)I

    move-result p0

    const/16 v0, 0x438

    if-gt v0, p0, :cond_0

    const v0, 0x7fffffff

    if-gt p0, v0, :cond_1

    const/4 v0, 0x5

    return v0

    :cond_0
    const/16 v0, 0x28a

    if-gt v0, p0, :cond_1

    const/16 v0, 0x439

    if-ge p0, v0, :cond_1

    const/4 v0, 0x4

    return v0

    :cond_1
    const/4 v0, 0x3

    return v0
.end method

.method public static final LIZIZ(Ljava/lang/String;)Lcom/bytedance/keva/Keva;
    .locals 2

    sget-object v0, LX/0JEs;->LLILLJJLI:Lcom/bytedance/keva/Keva;

    if-nez v0, :cond_0

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "repo_vibe_feed_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    move-result-object v0

    sput-object v0, LX/0JEs;->LLILLJJLI:Lcom/bytedance/keva/Keva;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final onAccountResult(IZILcom/ss/android/ugc/aweme/profile/model/User;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    sput-object v0, LX/0JEs;->LLILLJJLI:Lcom/bytedance/keva/Keva;

    sput-object v0, LX/0JEs;->LLILIL:Ljava/lang/Boolean;

    sput-object v0, LX/0JEs;->LLILL:Ljava/lang/Boolean;

    return-void
.end method
