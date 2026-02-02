.class public final LX/0HH4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static LIZ:I = -0x1

.field public static LIZIZ:I = -0x1


# direct methods
.method public static final LIZ()I
    .locals 2

    sget v1, LX/0HH4;->LIZIZ:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getFullScreenHeight(Landroid/content/Context;)I

    move-result v0

    sput v0, LX/0HH4;->LIZIZ:I

    :cond_0
    sget v0, LX/0HH4;->LIZIZ:I

    return v0
.end method

.method public static final LIZIZ()I
    .locals 2

    sget v1, LX/0HH4;->LIZ:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    sget-object v0, LX/0sOK;->LIZ:Landroid/app/Application;

    invoke-static {v0}, Lcom/ss/android/ugc/aweme/shortvideo/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    sput v0, LX/0HH4;->LIZ:I

    :cond_0
    sget v0, LX/0HH4;->LIZ:I

    return v0
.end method
