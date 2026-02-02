.class public final LX/0JJJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/00sA;


# instance fields
.field public final LL:Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;

.field public final LLILIL:LX/02tw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02tw<",
            "LX/04j6;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILL:LX/02tw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/02tw<",
            "Ljava/util/List<",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;>;"
        }
    .end annotation
.end field

.field public final LLILLIZIL:LX/0mPL;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/0mPL<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final LLILLJJLI:LX/0JJ2;

.field public final LLILLL:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/16 v0, 0x3f

    invoke-direct {p0, v1, v1, v0}, LX/0JJJ;-><init>(LX/0mSo;LX/0JJ2;I)V

    return-void
.end method

.method public synthetic constructor <init>(LX/0mSo;LX/0JJ2;I)V
    .locals 19

    move-object/from16 v13, p2

    move-object/from16 v12, p1

    and-int/lit8 v0, p3, 0x1

    const/4 v7, 0x0

    if-eqz v0, :cond_4

    new-instance v1, Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;

    const-string v4, ""

    sget-object v6, LX/07eE;->DEFAULT:LX/07eE;

    const/4 v2, 0x0

    const/4 v10, -0x1

    move v3, v2

    move-object v5, v4

    move v8, v2

    move v9, v2

    move-object v11, v7

    invoke-direct/range {v1 .. v11}, Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;-><init>(ZILjava/lang/String;Ljava/lang/String;LX/07eE;Ljava/lang/String;IZILcom/ss/android/ugc/aweme/relation/api/PlaceUserInfo;)V

    :goto_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_3

    sget-object v10, LX/02tt;->LIZ:LX/02tt;

    :goto_1
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_0

    sget-object v7, LX/02tt;->LIZ:LX/02tt;

    :cond_0
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_1

    const-class v0, Lcom/ss/android/ugc/aweme/relation/ffp/ui/FFPMainFragment;

    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v12

    :cond_1
    and-int/lit8 v0, p3, 0x10

    if-eqz v0, :cond_2

    new-instance v13, LX/0JJ2;

    const/4 v14, 0x0

    const/16 v18, 0x1f

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    invoke-direct/range {v13 .. v18}, LX/0JJ2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    const/4 v14, 0x0

    move-object/from16 v8, p0

    move-object v9, v1

    move-object v11, v7

    invoke-direct/range {v8 .. v14}, LX/0JJJ;-><init>(Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;LX/02tw;LX/02tw;LX/0mPL;LX/0JJ2;Z)V

    return-void

    :cond_3
    move-object v10, v7

    goto :goto_1

    :cond_4
    move-object v1, v7

    goto :goto_0
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;LX/02tw;LX/02tw;LX/0mPL;LX/0JJ2;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;",
            "LX/02tw<",
            "LX/04j6;",
            ">;",
            "LX/02tw<",
            "+",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/aweme/profile/model/User;",
            ">;>;",
            "LX/0mPL<",
            "+",
            "Landroidx/fragment/app/Fragment;",
            ">;",
            "LX/0JJ2;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0JJJ;->LL:Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;

    iput-object p2, p0, LX/0JJJ;->LLILIL:LX/02tw;

    iput-object p3, p0, LX/0JJJ;->LLILL:LX/02tw;

    iput-object p4, p0, LX/0JJJ;->LLILLIZIL:LX/0mPL;

    iput-object p5, p0, LX/0JJJ;->LLILLJJLI:LX/0JJ2;

    iput-boolean p6, p0, LX/0JJJ;->LLILLL:Z

    return-void
.end method

.method public static LIZ(LX/0JJJ;Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;LX/02tw;LX/02tw;LX/0mPL;LX/0JJ2;ZI)LX/0JJJ;
    .locals 7

    move v6, p6

    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0JJJ;->LL:Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/0JJJ;->LLILIL:LX/02tw;

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/0JJJ;->LLILL:LX/02tw;

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/0JJJ;->LLILLIZIL:LX/0mPL;

    :cond_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    iget-object v5, p0, LX/0JJJ;->LLILLJJLI:LX/0JJ2;

    :cond_4
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_5

    iget-boolean v6, p0, LX/0JJJ;->LLILLL:Z

    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LX/0JJJ;

    invoke-direct/range {v0 .. v6}, LX/0JJJ;-><init>(Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;LX/02tw;LX/02tw;LX/0mPL;LX/0JJ2;Z)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, LX/0JJJ;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, LX/0JJJ;

    iget-object v1, p0, LX/0JJJ;->LL:Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;

    iget-object v0, p1, LX/0JJJ;->LL:Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LX/0JJJ;->LLILIL:LX/02tw;

    iget-object v0, p1, LX/0JJJ;->LLILIL:LX/02tw;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LX/0JJJ;->LLILL:LX/02tw;

    iget-object v0, p1, LX/0JJJ;->LLILL:LX/02tw;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LX/0JJJ;->LLILLIZIL:LX/0mPL;

    iget-object v0, p1, LX/0JJJ;->LLILLIZIL:LX/0mPL;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LX/0JJJ;->LLILLJJLI:LX/0JJ2;

    iget-object v0, p1, LX/0JJJ;->LLILLJJLI:LX/0JJ2;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->LJFF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, LX/0JJJ;->LLILLL:Z

    iget-boolean v0, p1, LX/0JJJ;->LLILLL:Z

    if-eq v1, v0, :cond_7

    return v2

    :cond_7
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/0JJJ;->LL:Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0JJJ;->LLILIL:LX/02tw;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0JJJ;->LLILL:LX/02tw;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0JJJ;->LLILLIZIL:LX/0mPL;

    invoke-interface {v0}, LX/0mPL;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/0JJJ;->LLILLJJLI:LX/0JJ2;

    invoke-virtual {v0}, LX/0JJ2;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/0JJJ;->LLILLL:Z

    invoke-static {v0}, LX/0X3I;->c(Z)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "FindFriendsPageVMState(pageNavArg="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0JJJ;->LL:Lcom/ss/android/ugc/aweme/relation/ffp/FindFriendsPageArg;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", syncContactState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0JJJ;->LLILIL:LX/02tw;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", syncFacebookState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0JJJ;->LLILL:LX/02tw;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", fullFragment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0JJJ;->LLILLIZIL:LX/0mPL;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trackInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0JJJ;->LLILLJJLI:LX/0JJ2;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reportFFPShowFindFriendsPageEvent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/0JJJ;->LLILLL:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
