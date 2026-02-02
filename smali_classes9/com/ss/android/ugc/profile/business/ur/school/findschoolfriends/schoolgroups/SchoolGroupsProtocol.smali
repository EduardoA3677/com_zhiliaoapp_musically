.class public final Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolgroups/SchoolGroupsProtocol;
.super Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsTabProtocol;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsTabProtocol;-><init>()V

    return-void
.end method


# virtual methods
.method public final LIZ(I)Lcom/bytedance/tiktok/sdk/powerviewpager/item/PowerViewPagerFragmentItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bytedance/tiktok/sdk/powerviewpager/item/PowerViewPagerFragmentItem<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolgroups/SchoolGroupsListTabFragmentData;

    invoke-direct {v0, p1}, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/schoolgroups/SchoolGroupsListTabFragmentData;-><init>(I)V

    return-object v0
.end method

.method public final LIZLLL()LX/0JAZ;
    .locals 1

    sget-object v0, LX/0JAZ;->GROUP:LX/0JAZ;

    return-object v0
.end method

.method public final LJ()I
    .locals 1

    const v0, 0x7f1218d6

    return v0
.end method

.method public final LJFF()LX/0J63;
    .locals 1

    sget-object v0, LX/0J63;->GROUP:LX/0J63;

    return-object v0
.end method
