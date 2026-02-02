.class public final LX/0I8F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final LL:LX/0I8F;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0I8F;

    invoke-direct {v0}, LX/0I8F;-><init>()V

    sput-object v0, LX/0I8F;->LL:LX/0I8F;

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

    const-string v2, "WebViewAjaxHooker$Companion@8c2c.hook$1$1"

    invoke-static {v2}, LX/0Xz5;->LIZ(Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/aweme/compliance/sandbox/webview/WebViewAjaxHooker;->LLILZLL:Ljava/lang/String;

    invoke-static {}, LX/0Zgh;->LIZ()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LX/0XER;->LIZ(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    throw v1

    :cond_0
    :goto_0
    invoke-static {v2}, LX/0Xz5;->LIZIZ(Ljava/lang/String;)V

    return-void
.end method
