.class public final enum LX/0IWw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/0IWw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CORRECT_SCHOOL:LX/0IWw;

.field public static final enum EDIT_CAMPUS:LX/0IWw;

.field public static final enum ENTER_EMAIL:LX/0IWw;

.field public static final enum ENTER_PIN:LX/0IWw;

.field public static final enum FIND_SCHOOL_FRIENDS:LX/0IWw;

.field public static final enum GRADUATION_YEAR:LX/0IWw;

.field public static final synthetic LL:[LX/0IWw;

.field public static final synthetic LLILIL:LX/0Pge;

.field public static final enum SEARCH_SCHOOL_FRIENDS:LX/0IWw;

.field public static final enum SELECT_SCHOOL:LX/0IWw;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, LX/0IWw;

    const-string v0, "SELECT_SCHOOL"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14}, LX/0IWw;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/0IWw;->SELECT_SCHOOL:LX/0IWw;

    new-instance v13, LX/0IWw;

    const-string v0, "EDIT_CAMPUS"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12}, LX/0IWw;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/0IWw;->EDIT_CAMPUS:LX/0IWw;

    new-instance v11, LX/0IWw;

    const-string v0, "GRADUATION_YEAR"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10}, LX/0IWw;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/0IWw;->GRADUATION_YEAR:LX/0IWw;

    new-instance v9, LX/0IWw;

    const-string v0, "FIND_SCHOOL_FRIENDS"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8}, LX/0IWw;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/0IWw;->FIND_SCHOOL_FRIENDS:LX/0IWw;

    new-instance v7, LX/0IWw;

    const-string v0, "ENTER_EMAIL"

    const/4 v6, 0x4

    invoke-direct {v7, v0, v6}, LX/0IWw;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/0IWw;->ENTER_EMAIL:LX/0IWw;

    new-instance v5, LX/0IWw;

    const-string v1, "CORRECT_SCHOOL"

    const/4 v0, 0x5

    invoke-direct {v5, v1, v0}, LX/0IWw;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/0IWw;->CORRECT_SCHOOL:LX/0IWw;

    new-instance v4, LX/0IWw;

    const-string v2, "ENTER_PIN"

    const/4 v1, 0x6

    invoke-direct {v4, v2, v1}, LX/0IWw;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/0IWw;->ENTER_PIN:LX/0IWw;

    new-instance v3, LX/0IWw;

    const-string v1, "SEARCH_SCHOOL_FRIENDS"

    const/4 v2, 0x7

    invoke-direct {v3, v1, v2}, LX/0IWw;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/0IWw;->SEARCH_SCHOOL_FRIENDS:LX/0IWw;

    const/16 v1, 0x8

    new-array v1, v1, [LX/0IWw;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v6

    aput-object v5, v1, v0

    const/4 v0, 0x6

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, LX/0IWw;->LL:[LX/0IWw;

    new-instance v0, LX/0Pge;

    invoke-direct {v0, v1}, LX/0Pge;-><init>([Ljava/lang/Enum;)V

    sput-object v0, LX/0IWw;->LLILIL:LX/0Pge;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static getEntries()LX/0IX6;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/0IX6<",
            "LX/0IWw;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/0IWw;->LLILIL:LX/0Pge;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0IWw;
    .locals 1

    const-class v0, LX/0IWw;

    invoke-static {v0, p0}, LX/0ZD5;->LIZ(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0IWw;

    return-object v0
.end method

.method public static values()[LX/0IWw;
    .locals 1

    sget-object v0, LX/0IWw;->LL:[LX/0IWw;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0IWw;

    return-object v0
.end method


# virtual methods
.method public final pageAssem(Z)LX/0mPL;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "LX/0mPL<",
            "+",
            "Lcom/bytedance/assem/arch/view/UISlotAssem;",
            ">;"
        }
    .end annotation

    sget-object v1, LX/0IWn;->LIZ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, LX/0BB1;

    invoke-direct {v0}, LX/0BB1;-><init>()V

    throw v0

    :pswitch_0
    const-class v0, Lcom/ss/android/ugc/profile/business/ur/school/addschool/SelectSchoolPageAssem;

    goto :goto_0

    :pswitch_1
    const-class v0, Lcom/ss/android/ugc/profile/business/ur/school/modifyschool/EditCampusPageAssem;

    goto :goto_0

    :pswitch_2
    const-class v0, Lcom/ss/android/ugc/profile/business/ur/school/addschool/GraduationYearPageAssem;

    :goto_0
    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0

    :pswitch_3
    if-eqz p1, :cond_0

    sget-object v0, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LIZ:LX/06Zh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LX/06Zh;->LIZ()Lcom/ss/android/ugc/aweme/IMGroupChatApi;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/ugc/aweme/IMGroupChatApi;->LJJLIIIIJ()LX/07Ul;

    move-result-object v0

    invoke-interface {v0}, LX/07Ul;->LJ()Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageContainerAssem;

    goto :goto_1

    :cond_0
    const-class v0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/FindSchoolFriendsPageAssem;

    goto :goto_1

    :pswitch_4
    const-class v0, Lcom/ss/android/ugc/profile/business/ur/school/findschoolfriends/SearchSchoolMembersAssem;

    goto :goto_1

    :pswitch_5
    const-class v0, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterEmailPageAssem;

    goto :goto_1

    :pswitch_6
    const-class v0, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/CorrectSchoolPageAssem;

    goto :goto_1

    :pswitch_7
    const-class v0, Lcom/ss/android/ugc/profile/business/ur/school/verifyschool/EnterPinPageAssem;

    :goto_1
    invoke-static {v0}, LX/0mTc;->LIZ(Ljava/lang/Class;)LX/0mSo;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
