.class public final LX/0JBH;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/profile/business/ur/school/datasource/CampusGroup;)LX/0JBF;
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ugc/profile/business/ur/school/datasource/CampusGroup;->getVerifyStatus()Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, LX/07WL;->IN_GROUP:LX/07WL;

    invoke-virtual {v0}, LX/07WL;->getValue()I

    move-result v1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v0, LX/0JBF;->MY_GROUPS:LX/0JBF;

    return-object v0

    :cond_0
    sget-object v0, LX/0JBF;->EXPLORE:LX/0JBF;

    return-object v0
.end method
