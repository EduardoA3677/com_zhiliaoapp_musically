.class public final LX/0JZA;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)LX/0Jgs;
    .locals 7

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    const-class v2, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarCreationStatusService;

    const/4 v3, 0x0

    const/16 v6, 0xe

    const/4 p0, 0x0

    move v4, v3

    move v5, v3

    invoke-static/range {v2 .. v7}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarCreationStatusService;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarCreationStatusService;->LIZJ(Ljava/lang/String;)LX/03JO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Plr;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0Plr;->LIZ:LX/0Jgs;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, LX/0Jgs;->UNKNOWN:LX/0Jgs;

    return-object v0

    :cond_1
    sget-object v0, LX/0Jgs;->UNKNOWN:LX/0Jgs;

    return-object v0
.end method

.method public static final LIZIZ(Lcom/ss/android/ugc/aweme/profile/model/User;)Z
    .locals 9

    const/4 v8, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/ss/android/ugc/aweme/profile/model/User;->getUid()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    const-class v3, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarCreationStatusService;

    const/16 v7, 0xe

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/ss/android/ugc/aweme/framework/services/PluggableExtentionKt;->pluggableSpi$default(Ljava/lang/Class;ZZZILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarCreationStatusService;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Lcom/ss/android/ugc/ur/socialavatar/ISocialAvatarCreationStatusService;->LIZJ(Ljava/lang/String;)LX/03JO;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/03JO;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Plr;

    if-eqz v0, :cond_0

    iget-object v8, v0, LX/0Plr;->LIZ:LX/0Jgs;

    :cond_0
    sget-object v0, LX/0Jgs;->SUCCESSFUL:LX/0Jgs;

    if-eq v8, v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1

    :cond_2
    move-object v2, v8

    goto :goto_0

    :cond_3
    return v4
.end method
