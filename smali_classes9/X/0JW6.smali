.class public final LX/0JW6;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final synthetic LL:Lcom/ss/android/ugc/aweme/account/passwordless/GoPasswordlessAssem;

.field public final synthetic LLILIL:LX/0t7j;


# direct methods
.method public constructor <init>(LX/0t7j;Lcom/ss/android/ugc/aweme/account/passwordless/GoPasswordlessAssem;)V
    .locals 0

    iput-object p2, p0, LX/0JW6;->LL:Lcom/ss/android/ugc/aweme/account/passwordless/GoPasswordlessAssem;

    iput-object p1, p0, LX/0JW6;->LLILIL:LX/0t7j;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, LX/0JW6;->LL:Lcom/ss/android/ugc/aweme/account/passwordless/GoPasswordlessAssem;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/account/passwordless/GoPasswordlessAssem;->Um()Lcom/ss/android/ugc/aweme/account/passwordless/GoPasswordlessViewModel;

    iget-object v4, p0, LX/0JW6;->LLILIL:LX/0t7j;

    sget-object v3, LX/0Wwo;->LIZJ:LX/0Wxu;

    new-instance v2, Lcom/bytedance/hybrid/spark/SparkContext;

    invoke-direct {v2}, Lcom/bytedance/hybrid/spark/SparkContext;-><init>()V

    const-string v0, "https://support.tiktok.com/en/log-in-troubleshoot/log-in/log-in-with-a-passkey"

    invoke-virtual {v2, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJLIIIJILLIZJL(Ljava/lang/String;)V

    const-string v1, "use_spark"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/hybrid/spark/SparkContext;->LJJJJZ(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0Wwo;

    invoke-direct {v0, v4, v2}, LX/0Wwo;-><init>(Landroid/content/Context;Lcom/bytedance/hybrid/spark/SparkContext;)V

    invoke-virtual {v0}, LX/0Wwo;->LIZIZ()V

    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
