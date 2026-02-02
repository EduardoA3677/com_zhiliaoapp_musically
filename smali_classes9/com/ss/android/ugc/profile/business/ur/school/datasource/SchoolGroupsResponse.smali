.class public final Lcom/ss/android/ugc/profile/business/ur/school/datasource/SchoolGroupsResponse;
.super Lcom/ss/android/ugc/aweme/base/api/BaseResponse;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final groups:Ljava/util/List;
    .annotation runtime LX/0B9U;
        value = "conv_infos"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/profile/business/ur/school/datasource/CampusGroup;",
            ">;"
        }
    .end annotation
.end field

.field public final hasMore:Z
    .annotation runtime LX/0B9U;
        value = "has_more"
    .end annotation
.end field

.field public final hasNew:Ljava/lang/Boolean;
    .annotation runtime LX/0B9U;
        value = "has_new"
    .end annotation
.end field

.field public final nextPageToken:Ljava/lang/String;
    .annotation runtime LX/0B9U;
        value = "page_token"
    .end annotation
.end field

.field public final sectionInfo:Lcom/ss/android/ugc/profile/business/ur/school/datasource/GroupSectionInfo;
    .annotation runtime LX/0B9U;
        value = "section_info"
    .end annotation
.end field

.field public final total:Ljava/lang/Integer;
    .annotation runtime LX/0B9U;
        value = "total"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const-string v5, ""

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/profile/business/ur/school/datasource/SchoolGroupsResponse;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/ss/android/ugc/profile/business/ur/school/datasource/GroupSectionInfo;Ljava/util/List;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/ss/android/ugc/profile/business/ur/school/datasource/GroupSectionInfo;Ljava/util/List;Ljava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lcom/ss/android/ugc/profile/business/ur/school/datasource/GroupSectionInfo;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/profile/business/ur/school/datasource/CampusGroup;",
            ">;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/base/api/BaseResponse;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/profile/business/ur/school/datasource/SchoolGroupsResponse;->total:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/ss/android/ugc/profile/business/ur/school/datasource/SchoolGroupsResponse;->hasNew:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/ss/android/ugc/profile/business/ur/school/datasource/SchoolGroupsResponse;->sectionInfo:Lcom/ss/android/ugc/profile/business/ur/school/datasource/GroupSectionInfo;

    iput-object p4, p0, Lcom/ss/android/ugc/profile/business/ur/school/datasource/SchoolGroupsResponse;->groups:Ljava/util/List;

    iput-object p5, p0, Lcom/ss/android/ugc/profile/business/ur/school/datasource/SchoolGroupsResponse;->nextPageToken:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/ss/android/ugc/profile/business/ur/school/datasource/SchoolGroupsResponse;->hasMore:Z

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/ss/android/ugc/profile/business/ur/school/datasource/GroupSectionInfo;Ljava/util/List;Ljava/lang/String;Z)Lcom/ss/android/ugc/profile/business/ur/school/datasource/SchoolGroupsResponse;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lcom/ss/android/ugc/profile/business/ur/school/datasource/GroupSectionInfo;",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/profile/business/ur/school/datasource/CampusGroup;",
            ">;",
            "Ljava/lang/String;",
            "Z)",
            "Lcom/ss/android/ugc/profile/business/ur/school/datasource/SchoolGroupsResponse;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/profile/business/ur/school/datasource/SchoolGroupsResponse;

    move v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/ss/android/ugc/profile/business/ur/school/datasource/SchoolGroupsResponse;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/ss/android/ugc/profile/business/ur/school/datasource/GroupSectionInfo;Ljava/util/List;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/ss/android/ugc/profile/business/ur/school/datasource/SchoolGroupsResponse;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/ss/android/ugc/profile/business/ur/school/datasource/SchoolGroupsResponse;

    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/school/datasource/SchoolGroupsResponse;->total:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/ur/school/datasource/SchoolGroupsResponse;->total:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/school/datasource/SchoolGroupsResponse;->hasNew:Ljava/lang/Boolean;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/ur/school/datasource/SchoolGroupsResponse;->hasNew:Ljava/lang/Boolean;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/school/datasource/SchoolGroupsResponse;->sectionInfo:Lcom/ss/android/ugc/profile/business/ur/school/datasource/GroupSectionInfo;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/ur/school/datasource/SchoolGroupsResponse;->sectionInfo:Lcom/ss/android/ugc/profile/business/ur/school/datasource/GroupSectionInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/school/datasource/SchoolGroupsResponse;->groups:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/ur/school/datasource/SchoolGroupsResponse;->groups:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/ss/android/ugc/profile/business/ur/school/datasource/SchoolGroupsResponse;->nextPageToken:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ugc/profile/business/ur/school/datasource/SchoolGroupsResponse;->nextPageToken:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/ss/android/ugc/profile/business/ur/school/datasource/SchoolGroupsResponse;->hasMore:Z

    iget-boolean v0, p1, Lcom/ss/android/ugc/profile/business/ur/school/datasource/SchoolGroupsResponse;->hasMore:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final getGroups()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/profile/business/ur/school/datasource/CampusGroup;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/datasource/SchoolGroupsResponse;->groups:Ljava/util/List;

    return-object v0
.end method

.method public final getHasMore()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/datasource/SchoolGroupsResponse;->hasMore:Z

    return v0
.end method

.method public final getHasNew()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/datasource/SchoolGroupsResponse;->hasNew:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getNextPageToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/datasource/SchoolGroupsResponse;->nextPageToken:Ljava/lang/String;

    return-object v0
.end method

.method public final getSectionInfo()Lcom/ss/android/ugc/profile/business/ur/school/datasource/GroupSectionInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/datasource/SchoolGroupsResponse;->sectionInfo:Lcom/ss/android/ugc/profile/business/ur/school/datasource/GroupSectionInfo;

    return-object v0
.end method

.method public final getTotal()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/datasource/SchoolGroupsResponse;->total:Ljava/lang/Integer;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/datasource/SchoolGroupsResponse;->total:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/datasource/SchoolGroupsResponse;->hasNew:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/datasource/SchoolGroupsResponse;->sectionInfo:Lcom/ss/android/ugc/profile/business/ur/school/datasource/GroupSectionInfo;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/datasource/SchoolGroupsResponse;->groups:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/datasource/SchoolGroupsResponse;->nextPageToken:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/datasource/SchoolGroupsResponse;->hasMore:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Lcom/ss/android/ugc/profile/business/ur/school/datasource/GroupSectionInfo;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SchoolGroupsResponse(total="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/datasource/SchoolGroupsResponse;->total:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hasNew="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/datasource/SchoolGroupsResponse;->hasNew:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sectionInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/datasource/SchoolGroupsResponse;->sectionInfo:Lcom/ss/android/ugc/profile/business/ur/school/datasource/GroupSectionInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", groups="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/datasource/SchoolGroupsResponse;->groups:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", nextPageToken="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/datasource/SchoolGroupsResponse;->nextPageToken:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasMore="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/datasource/SchoolGroupsResponse;->hasMore:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
