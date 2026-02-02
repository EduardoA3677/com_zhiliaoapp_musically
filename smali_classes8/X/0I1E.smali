.class public LX/0I1E;
.super LX/0D2F;
.source "SourceFile"


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/0I1E;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/0I1E;->l0:Ljava/lang/Object;

    invoke-direct {v0}, LX/0D2F;-><init>()V

    return-void
.end method

.method public static final Oj$0(LX/0I1E;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final Oj$1(LX/0I1E;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, LX/0I1E;->l0:Ljava/lang/Object;

    check-cast p1, LX/0Hkd;

    invoke-static {p1}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/0Hkd;->i4(Landroid/app/Activity;)V

    return-void
.end method

.method public static final Oj$2(LX/0I1E;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, LX/0I1E;->l0:Ljava/lang/Object;

    check-cast p1, LX/02wT;

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {p0, p1}, LX/0EWb;->LIZ(Ljava/lang/Object;LX/02wT;)V

    return-void
.end method

.method public static final Oj$3(LX/0I1E;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public static final if$0(LX/0I1E;Landroid/net/Uri;Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/0D2F;->if(Landroid/net/Uri;Landroid/view/View;)V

    iget-object p0, p0, LX/0I1E;->l0:Ljava/lang/Object;

    check-cast p0, LX/0GHX;

    invoke-interface {p0}, LX/0GHX;->LIZIZ()V

    return-void
.end method

.method public static final ri$0(LX/0I1E;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    iget-object p0, p0, LX/0I1E;->l0:Ljava/lang/Object;

    check-cast p0, LX/0GHX;

    invoke-interface {p0}, LX/0GHX;->LIZ()V

    return-void
.end method

.method public static final ri$1(LX/0I1E;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    iget-object p1, p0, LX/0I1E;->l0:Ljava/lang/Object;

    check-cast p1, LX/0Hkd;

    invoke-static {p1}, LX/0sbk;->LJII(LX/0sc6;)Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p1, p0}, LX/0Hkd;->i4(Landroid/app/Activity;)V

    return-void
.end method

.method public static final ri$2(LX/0I1E;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    iget-object p1, p0, LX/0I1E;->l0:Ljava/lang/Object;

    check-cast p1, LX/02wT;

    sget-object p0, Lkotlin/Unit;->LIZ:Lkotlin/Unit;

    invoke-static {p0, p1}, LX/0EWb;->LIZ(Ljava/lang/Object;LX/02wT;)V

    return-void
.end method

.method public static final ri$3(LX/0I1E;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    new-instance p2, Lkotlin/jvm/internal/AwS483S0100000_7;

    iget-object p1, p0, LX/0I1E;->l0:Ljava/lang/Object;

    check-cast p1, LX/0GZc;

    const/16 p0, 0x220

    invoke-direct {p2, p1, p0}, Lkotlin/jvm/internal/AwS483S0100000_7;-><init>(LX/0GZc;I)V

    invoke-static {p2}, LX/03Vr;->LIZLLL(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final Oj(Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, LX/0I1E;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, LX/0D2F;->Oj(Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0I1E;

    invoke-static {v0, p1, p2, p3}, LX/0I1E;->Oj$0(LX/0I1E;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0I1E;

    invoke-static {v0, p1, p2, p3}, LX/0I1E;->Oj$1(LX/0I1E;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0I1E;

    invoke-static {v0, p1, p2, p3}, LX/0I1E;->Oj$2(LX/0I1E;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0I1E;

    invoke-static {v0, p1, p2, p3}, LX/0I1E;->Oj$3(LX/0I1E;Landroid/net/Uri;Landroid/view/View;Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final if(Landroid/net/Uri;Landroid/view/View;)V
    .locals 1

    iget v0, p0, LX/0I1E;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, LX/0D2F;->if(Landroid/net/Uri;Landroid/view/View;)V

    return-void

    :cond_0
    move-object v0, p0

    check-cast v0, LX/0I1E;

    invoke-static {v0, p1, p2}, LX/0I1E;->if$0(LX/0I1E;Landroid/net/Uri;Landroid/view/View;)V

    return-void
.end method

.method public final ri(Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V
    .locals 1

    iget v0, p0, LX/0I1E;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3, p4}, LX/0D2F;->ri(Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/0I1E;

    invoke-static {v0, p1, p2, p3, p4}, LX/0I1E;->ri$0(LX/0I1E;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/0I1E;

    invoke-static {v0, p1, p2, p3, p4}, LX/0I1E;->ri$1(LX/0I1E;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/0I1E;

    invoke-static {v0, p1, p2, p3, p4}, LX/0I1E;->ri$2(LX/0I1E;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V

    return-void

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/0I1E;

    invoke-static {v0, p1, p2, p3, p4}, LX/0I1E;->ri$3(LX/0I1E;Landroid/net/Uri;Landroid/view/View;LX/03uo;Landroid/graphics/drawable/Animatable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
