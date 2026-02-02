.class public final LX/0HTN;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/0HTN;

    sget-object v2, LX/0sOK;->LIZ:Landroid/app/Application;

    const-string v1, "av_settings.xml"

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/0Y9w;->LIZJ(Landroid/content/Context;ILjava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    sput-object v0, LX/0HTN;->LIZ:Landroid/content/SharedPreferences;

    return-void
.end method
