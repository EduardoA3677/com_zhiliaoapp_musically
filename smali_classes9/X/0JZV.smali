.class public final LX/0JZV;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public final LL:LX/12ij;

.field public final LLILIL:LX/12ij;

.field public final LLILL:Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

.field public final LLILLIZIL:I

.field public LLILLJJLI:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

.field public final LLILLL:LX/05ta;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f060069

    invoke-static {v0, p1}, LX/0YcJ;->LIZJ(ILandroid/content/Context;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    iput v0, p0, LX/0JZV;->LLILLIZIL:I

    const v0, 0x7f0e12b6

    invoke-static {p1, v0, p0}, LX/0Ywr;->LIZ(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b79c0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12ij;

    iput-object v0, p0, LX/0JZV;->LL:LX/12ij;

    const v0, 0x7f0b8a4e

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, LX/12ij;

    iput-object v0, p0, LX/0JZV;->LLILIL:LX/12ij;

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    const v0, 0x7f0b07e7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    iput-object v0, p0, LX/0JZV;->LLILL:Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    new-instance v1, Lkotlin/jvm/internal/AwS493S0100000_17;

    const/16 v0, 0x431

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS493S0100000_17;-><init>(LX/0JZV;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0JZV;->LLILLL:LX/05ta;

    return-void

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private final getAvatarLoader()Lcom/ss/android/ugc/aweme/im/avatarloader/api/IDMAvatarLoader;
    .locals 1

    iget-object v0, p0, LX/0JZV;->LLILLL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/aweme/im/avatarloader/api/IDMAvatarLoader;

    return-object v0
.end method

.method private final getShareTips()Ljava/lang/CharSequence;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f12575e

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final LIZ(ILcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;)V
    .locals 13

    invoke-direct {p0}, LX/0JZV;->getShareTips()Ljava/lang/CharSequence;

    move-result-object v5

    instance-of v10, p2, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    const-string v2, ""

    if-eqz v10, :cond_c

    move-object v1, p2

    check-cast v1, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0jAm;->LIZLLL(Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMUser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_e

    :goto_1
    int-to-double v0, p1

    const-wide v3, 0x3fe199999999999aL    # 0.55

    mul-double/2addr v0, v3

    double-to-int v11, v0

    new-instance v9, LX/12pu;

    invoke-direct {v9}, LX/12pu;-><init>()V

    const/16 v1, 0x3e

    invoke-virtual {v9, v1}, LX/12pu;->LJI(I)V

    invoke-virtual {v9, v5}, LX/12pu;->LJIIJ(Ljava/lang/CharSequence;)V

    iget v0, p0, LX/0JZV;->LLILLIZIL:I

    invoke-virtual {v9, v0}, LX/12pu;->LJIIJJI(I)V

    invoke-virtual {v9}, LX/12pu;->LIZ()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v8

    new-instance v7, LX/12pu;

    invoke-direct {v7}, LX/12pu;-><init>()V

    invoke-virtual {v7, v1}, LX/12pu;->LJI(I)V

    invoke-virtual {v7, v2}, LX/12pu;->LJIIJ(Ljava/lang/CharSequence;)V

    iget v0, p0, LX/0JZV;->LLILLIZIL:I

    invoke-virtual {v7, v0}, LX/12pu;->LJIIJJI(I)V

    invoke-virtual {v7}, LX/12pu;->LIZ()Landroid/text/Layout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/Layout;->getWidth()I

    move-result v6

    const/16 v0, 0x14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v5

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/0CPO;->LIZIZ(Ljava/lang/Number;)F

    move-result v0

    invoke-static {v0}, LX/0PE4;->LIZJ(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v5, v0

    const/4 v4, 0x1

    if-le v8, v11, :cond_b

    const/4 v2, 0x1

    :goto_2
    sub-int v1, p1, v5

    sub-int v3, v1, v11

    if-le v6, v3, :cond_a

    const/4 v0, 0x1

    :goto_3
    if-nez v2, :cond_6

    if-nez v0, :cond_7

    new-instance v2, Lkotlin/Pair;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "after calculate==>\n  remainParentWidth="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " maxTipsDisplayLength="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " avatarSpace="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " \n  tipsLayoutWidth="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " finalTipsSpace="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n  usernameLayoutWidth="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " userNameMinWidth="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " finalUsernameSpace="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "QuickShareUserView"

    invoke-static {v1, v2}, LX/0IwW;->LIZJ(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0JZV;->LL:LX/12ij;

    if-eqz v2, :cond_0

    if-ne v8, v0, :cond_5

    invoke-virtual {v9}, LX/12pu;->LIZ()Landroid/text/Layout;

    move-result-object v0

    :goto_5
    invoke-virtual {v2, v0}, LX/12ij;->setTextLayout(Landroid/text/Layout;)V

    :cond_0
    iget-object v2, p0, LX/0JZV;->LLILIL:LX/12ij;

    if-eqz v2, :cond_1

    if-ne v6, v12, :cond_4

    invoke-virtual {v7}, LX/12pu;->LIZ()Landroid/text/Layout;

    move-result-object v0

    :goto_6
    invoke-virtual {v2, v0}, LX/12ij;->setTextLayout(Landroid/text/Layout;)V

    :cond_1
    if-eqz v10, :cond_3

    iget-object v3, p0, LX/0JZV;->LLILL:Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v0

    invoke-static {v0}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v2

    const v1, 0x7f040ca6

    const/16 v0, 0x18

    invoke-static {v3, v2, v1, v0}, LX/0b6d;->LJFF(Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;Lcom/ss/android/ugc/aweme/base/ImageUrlModel;II)LX/129q;

    move-result-object v1

    sget-object v0, LX/0MvX;->SMALL:LX/0MvX;

    iput-object v0, v1, LX/129q;->LJJIIJZLJL:LX/0MvX;

    const-string v2, "QuickShareUserView:byUser"

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getUid()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v8, 0xf4

    move-object v7, v6

    invoke-static/range {v1 .. v8}, LX/0b6O;->LJ(LX/129q;Ljava/lang/String;Ljava/lang/String;IZLX/0anL;LX/0D2E;I)V

    :cond_2
    :goto_7
    iput-object p2, p0, LX/0JZV;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    return-void

    :cond_3
    instance-of v0, p2, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayAvatar()Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/ss/android/ugc/aweme/base/model/UrlModel;->getUrlList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/0JZV;->LLILL:Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;

    invoke-static {v1}, LX/03kV;->LIZ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;)Lcom/ss/android/ugc/aweme/base/ImageUrlModel;

    move-result-object v1

    const/16 v0, 0x1c

    const/4 v4, 0x0

    invoke-static {v2, v1, v4, v0}, LX/0b6d;->LJFF(Lcom/ss/android/ugc/aweme/base/ui/SmartAvatarImageView;Lcom/ss/android/ugc/aweme/base/ImageUrlModel;II)LX/129q;

    move-result-object v1

    sget-object v0, LX/0MvX;->SMALL:LX/0MvX;

    iput-object v0, v1, LX/129q;->LJJIIJZLJL:LX/0MvX;

    const-string v2, "QuickShareUserView:byConversation"

    const/4 v3, 0x0

    const/16 v8, 0x3e

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    invoke-static/range {v1 .. v8}, LX/0b6O;->LJFF(LX/129q;Ljava/lang/String;LX/0D2E;ZLX/0anL;LX/0i9W;Ljava/util/Map;I)V

    goto :goto_7

    :cond_4
    invoke-virtual {v7, v12}, LX/12pu;->LJIIL(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iget-object v0, v7, LX/12pu;->LIZIZ:LX/12px;

    iput-object v1, v0, LX/12px;->LJIIJ:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v4}, LX/12pu;->LJIIIIZZ(I)V

    invoke-virtual {v7}, LX/12pu;->LIZ()Landroid/text/Layout;

    move-result-object v0

    goto :goto_6

    :cond_5
    invoke-virtual {v9, v0}, LX/12pu;->LJIIL(I)V

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iget-object v0, v9, LX/12pu;->LIZIZ:LX/12px;

    iput-object v1, v0, LX/12px;->LJIIJ:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v9, v4}, LX/12pu;->LJIIIIZZ(I)V

    invoke-virtual {v9}, LX/12pu;->LIZ()Landroid/text/Layout;

    move-result-object v0

    goto/16 :goto_5

    :cond_6
    if-eqz v0, :cond_8

    if-nez v2, :cond_9

    :cond_7
    new-instance v2, Lkotlin/Pair;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sub-int v0, p1, v8

    sub-int/2addr v0, v5

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_8
    if-eqz v2, :cond_9

    new-instance v2, Lkotlin/Pair;

    sub-int/2addr v1, v6

    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_9
    new-instance v2, Lkotlin/Pair;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_a
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_b
    const/4 v2, 0x0

    goto/16 :goto_2

    :cond_c
    instance-of v0, p2, Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMConversation;

    if-eqz v0, :cond_d

    invoke-virtual {p2}, Lcom/ss/android/ugc/aweme/im/common/model/BaseContact;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_d
    move-object v0, v2

    :cond_e
    move-object v2, v0

    goto/16 :goto_1
.end method

.method public final getBindContactData()Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;
    .locals 1

    iget-object v0, p0, LX/0JZV;->LLILLJJLI:Lcom/ss/android/ugc/aweme/im/contacts/api/model/IMContact;

    return-object v0
.end method
