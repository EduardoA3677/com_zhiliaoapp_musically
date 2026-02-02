.class public Lkotlin/jvm/internal/AwS177S0000000_7;
.super LX/0PAm;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lkotlin/jvm/internal/AwS177S0000000_7;->$t:I

    move-object v1, p0

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0PAm;-><init>(I)V

    return-void
.end method

.method public static final invoke$0(Lkotlin/jvm/internal/AwS177S0000000_7;)Ljava/lang/Object;
    .locals 3

    new-instance p0, LX/0GAf;

    invoke-direct {p0}, LX/0GAf;-><init>()V

    iget-object v2, p0, LX/0GAf;->LIZ:Ljava/util/Map;

    const-string v1, "last_class"

    const-string v0, "MvChoosePhotoScene"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public static final invoke$1(Lkotlin/jvm/internal/AwS177S0000000_7;)Ljava/lang/Object;
    .locals 13

    new-instance v0, LX/0lKt;

    const-string v1, "default"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const p0, 0x3ffff0

    move v4, v3

    move-object v6, v5

    move v7, v3

    move v8, v3

    move v9, v3

    move v10, v3

    move v11, v3

    move-object v12, v5

    invoke-direct/range {v0 .. v13}, LX/0lKt;-><init>(Ljava/lang/String;ZZILjava/lang/String;LX/0Hfo;ZZZZZLjava/lang/Integer;I)V

    return-object v0
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/AwS177S0000000_7;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    invoke-static {p0}, Lkotlin/jvm/internal/AwS177S0000000_7;->invoke$1(Lkotlin/jvm/internal/AwS177S0000000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0}, Lkotlin/jvm/internal/AwS177S0000000_7;->invoke$0(Lkotlin/jvm/internal/AwS177S0000000_7;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
