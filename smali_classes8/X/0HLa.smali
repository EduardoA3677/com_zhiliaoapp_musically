.class public final LX/0HLa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0HLa;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    sget-object v0, LX/0HLW;->AUTOCUT_LIST:LX/0HLW;

    invoke-virtual {v0}, LX/0HLW;->getSceneName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sput-object v2, LX/0HLa;->LIZ:[Ljava/lang/String;

    return-void
.end method
