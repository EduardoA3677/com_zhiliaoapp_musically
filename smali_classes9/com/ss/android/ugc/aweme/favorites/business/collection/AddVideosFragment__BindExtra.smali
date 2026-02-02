.class public final Lcom/ss/android/ugc/aweme/favorites/business/collection/AddVideosFragment__BindExtra;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/aweme/favorites/business/collection/AddVideosFragment;Landroid/content/Intent;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/ss/android/ugc/aweme/favorites/business/collection/AddVideosFragment__BindExtra;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_favorites_business_collection_AddVideosFragment__BindExtra_com_ss_android_ugc_aweme_lancet_IntentLancet_getExtras(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v0, "collectionId"

    invoke-static {v2, v0}, Lcom/ss/android/ugc/aweme/favorites/business/collection/AddVideosFragment__BindExtra;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_favorites_business_collection_AddVideosFragment__BindExtra_com_ss_android_ugc_aweme_lancet_IntentLancet_get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v3, " but get "

    const-string v0, "Expecting "

    if-eqz v4, :cond_0

    instance-of v1, v4, Ljava/lang/String;

    if-eqz v1, :cond_f

    check-cast v4, Ljava/lang/String;

    iput-object v4, p1, Lcom/ss/android/ugc/aweme/favorites/business/collection/AddVideosFragment;->LLILZLL:Ljava/lang/String;

    :cond_0
    const-string v1, "collectionName"

    invoke-static {v2, v1}, Lcom/ss/android/ugc/aweme/favorites/business/collection/AddVideosFragment__BindExtra;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_favorites_business_collection_AddVideosFragment__BindExtra_com_ss_android_ugc_aweme_lancet_IntentLancet_get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    instance-of v1, v4, Ljava/lang/String;

    if-eqz v1, :cond_e

    check-cast v4, Ljava/lang/String;

    iput-object v4, p1, Lcom/ss/android/ugc/aweme/favorites/business/collection/AddVideosFragment;->LLIZ:Ljava/lang/String;

    :cond_1
    const-string v1, "enterMethod"

    invoke-static {v2, v1}, Lcom/ss/android/ugc/aweme/favorites/business/collection/AddVideosFragment__BindExtra;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_favorites_business_collection_AddVideosFragment__BindExtra_com_ss_android_ugc_aweme_lancet_IntentLancet_get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    instance-of v1, v4, Ljava/lang/String;

    if-eqz v1, :cond_d

    check-cast v4, Ljava/lang/String;

    iput-object v4, p1, Lcom/ss/android/ugc/aweme/favorites/business/collection/AddVideosFragment;->LLIZLLLIL:Ljava/lang/String;

    :cond_2
    const-string v1, "enter_from"

    invoke-static {v2, v1}, Lcom/ss/android/ugc/aweme/favorites/business/collection/AddVideosFragment__BindExtra;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_favorites_business_collection_AddVideosFragment__BindExtra_com_ss_android_ugc_aweme_lancet_IntentLancet_get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    instance-of v1, v4, Ljava/lang/String;

    if-eqz v1, :cond_c

    check-cast v4, Ljava/lang/String;

    iput-object v4, p1, Lcom/ss/android/ugc/aweme/favorites/business/collection/AddVideosFragment;->LLJ:Ljava/lang/String;

    :cond_3
    const-string v1, "collection_status"

    invoke-static {v2, v1}, Lcom/ss/android/ugc/aweme/favorites/business/collection/AddVideosFragment__BindExtra;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_favorites_business_collection_AddVideosFragment__BindExtra_com_ss_android_ugc_aweme_lancet_IntentLancet_get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_5

    instance-of v1, v4, Ljava/lang/Integer;

    if-nez v1, :cond_4

    instance-of v1, v4, Ljava/lang/String;

    if-eqz v1, :cond_b

    check-cast v4, Ljava/lang/String;

    const-class v1, Ljava/lang/Integer;

    invoke-static {v1, v4}, LX/0B6y;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    :cond_4
    check-cast v4, Ljava/lang/Integer;

    iput-object v4, p1, Lcom/ss/android/ugc/aweme/favorites/business/collection/AddVideosFragment;->LLJI:Ljava/lang/Integer;

    :cond_5
    const-string v1, "collaborative_uid"

    invoke-static {v2, v1}, Lcom/ss/android/ugc/aweme/favorites/business/collection/AddVideosFragment__BindExtra;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_favorites_business_collection_AddVideosFragment__BindExtra_com_ss_android_ugc_aweme_lancet_IntentLancet_get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_7

    instance-of v1, v4, [Ljava/lang/String;

    if-nez v1, :cond_6

    instance-of v1, v4, Ljava/lang/String;

    if-eqz v1, :cond_a

    check-cast v4, Ljava/lang/String;

    const-class v1, [Ljava/lang/String;

    invoke-static {v1, v4}, LX/0B6y;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    :cond_6
    check-cast v4, [Ljava/lang/String;

    iput-object v4, p1, Lcom/ss/android/ugc/aweme/favorites/business/collection/AddVideosFragment;->LLJIJIL:[Ljava/lang/String;

    :cond_7
    const-string v1, "collectionType"

    invoke-static {v2, v1}, Lcom/ss/android/ugc/aweme/favorites/business/collection/AddVideosFragment__BindExtra;->INVOKEVIRTUAL_com_ss_android_ugc_aweme_favorites_business_collection_AddVideosFragment__BindExtra_com_ss_android_ugc_aweme_lancet_IntentLancet_get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    instance-of v1, v4, Ljava/lang/String;

    if-eqz v1, :cond_9

    check-cast v4, Ljava/lang/String;

    iput-object v4, p1, Lcom/ss/android/ugc/aweme/favorites/business/collection/AddVideosFragment;->LLJILJIL:Ljava/lang/String;

    :cond_8
    return-void

    :cond_9
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, [Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_b
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_d
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_f
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static INVOKEVIRTUAL_com_ss_android_ugc_aweme_favorites_business_collection_AddVideosFragment__BindExtra_com_ss_android_ugc_aweme_lancet_IntentLancet_get(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static INVOKEVIRTUAL_com_ss_android_ugc_aweme_favorites_business_collection_AddVideosFragment__BindExtra_com_ss_android_ugc_aweme_lancet_IntentLancet_getExtras(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
