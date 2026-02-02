.class public LX/0I0v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0GqO;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0I0v;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0I0v;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final accept$0(LX/0I0v;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/14lN;

    new-instance v2, Lkotlin/jvm/internal/AwS480S0100000_4;

    iget-object v1, p0, LX/0I0v;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;

    const/16 v0, 0xc

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS480S0100000_4;-><init>(Lcom/ss/android/ugc/aweme/shortvideo/ShortVideoContext;I)V

    iput-object v2, p1, LX/14lN;->LJJII:Lkotlin/jvm/functions/Function0;

    sget-object v0, LX/0B6D;->LIZ:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, LX/14lN;->LJJIIZ:Z

    return-void
.end method

.method public static final accept$1(LX/0I0v;Ljava/lang/Object;)V
    .locals 1

    iget-object p0, p0, LX/0I0v;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final accept$2(LX/0I0v;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Landroid/graphics/Bitmap;

    new-instance v2, LX/0GqT;

    invoke-direct {v2, p0, p1}, LX/0GqT;-><init>(LX/0I0v;Landroid/graphics/Bitmap;)V

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "res://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lumg/m;->LIZ:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f04119c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/mt/protector/impl/UriProtector;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0GqU;->LIZ(Landroid/net/Uri;)Lcom/ss/android/ugc/aweme/base/model/UrlModel;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, v2}, LX/0le3;->LJIJ(Lcom/ss/android/ugc/aweme/base/model/UrlModel;IILX/0GqO;)V

    return-void
.end method

.method public static final accept$3(LX/0I0v;Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/14lN;

    new-instance v2, Lkotlin/jvm/internal/AwS483S0100000_7;

    iget-object v1, p0, LX/0I0v;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/aweme/social/creation/record/SocialRecordScene;

    const/16 v0, 0x3b1

    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(Lcom/ss/android/ugc/aweme/social/creation/record/SocialRecordScene;I)V

    iput-object v2, p1, LX/14lN;->LJJII:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final accept$4(LX/0I0v;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LX/0I0v;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/0I0v;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0I0v;

    invoke-static {v0, p1}, LX/0I0v;->accept$0(LX/0I0v;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0I0v;

    invoke-static {v0, p1}, LX/0I0v;->accept$1(LX/0I0v;Ljava/lang/Object;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0I0v;

    invoke-static {v0, p1}, LX/0I0v;->accept$2(LX/0I0v;Ljava/lang/Object;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0I0v;

    invoke-static {v0, p1}, LX/0I0v;->accept$3(LX/0I0v;Ljava/lang/Object;)V

    return-void

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/0I0v;

    invoke-static {v0, p1}, LX/0I0v;->accept$4(LX/0I0v;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
