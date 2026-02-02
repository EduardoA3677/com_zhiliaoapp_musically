.class public final LX/0HMN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0mLl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/0mLl<",
        "Lcom/ss/android/ugc/effectmanager/effect/model/CategoryInfo;",
        "Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryInfo;

    new-instance v0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryInfo;->getCategory_key()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryInfo;->getCategory_name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryInfo;->getIcon_url()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryInfo;->is_default()Z

    move-result v4

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryInfo;->getExtra()Ljava/lang/String;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Lcom/ss/android/ugc/aweme/tools/mvtemplate/core/TemplateCategoryData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method
