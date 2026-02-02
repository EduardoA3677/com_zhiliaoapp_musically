.class public final LX/0Hg6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0aNS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Hg6;

    const-string v0, "contribute_button_click_keva"

    invoke-static {v0}, Lcom/bytedance/keva/Keva;->getRepo(Ljava/lang/String;)Lcom/bytedance/keva/Keva;

    new-instance v0, LX/0aNS;

    invoke-direct {v0}, LX/0aNS;-><init>()V

    sput-object v0, LX/0Hg6;->LIZ:LX/0aNS;

    return-void
.end method
