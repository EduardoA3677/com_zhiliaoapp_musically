.class public abstract Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsTabProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/03pr;


# instance fields
.field public final LL:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsTabProtocol;->LL:Z

    return-void
.end method


# virtual methods
.method public abstract LIZ(I)Lcom/bytedance/tiktok/sdk/powerviewpager/item/PowerViewPagerFragmentItem;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bytedance/tiktok/sdk/powerviewpager/item/PowerViewPagerFragmentItem<",
            "*>;"
        }
    .end annotation
.end method

.method public LIZJ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsTabProtocol;->LL:Z

    return v0
.end method

.method public abstract LIZLLL()LX/0JAZ;
.end method

.method public abstract LJ()I
.end method

.method public abstract LJFF()LX/0J63;
.end method
