.class public final LX/0Iee;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LIZ:LX/0I5Z;

.field public static final LIZIZ:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/0I5Z;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/0I5Z;-><init>(Ljava/lang/Object;)V

    sput-object v1, LX/0Iee;->LIZ:LX/0I5Z;

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/0Iee;->LIZIZ:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7
        0x8
        0x9
        0x12
        0x13
        0x18
        0x1a
    .end array-data
.end method

.method public static LIZ(Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;)Z
    .locals 3

    sget-object v0, LX/0Iee;->LIZ:LX/0I5Z;

    iget-object v0, v0, LX/0I5Z;->LIZ:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->type:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    const/16 v0, 0x3e8

    if-eq v1, v0, :cond_0

    sget-object v0, LX/0Iee;->LIZIZ:[I

    invoke-static {v1, v0}, LX/0n4t;->LJIILJJIL(I[I)Z

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, Lcom/ss/android/ugc/aweme/editSticker/model/StickerItemModel;->type:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/16 v0, 0x16

    if-eq v1, v0, :cond_0

    const/16 v0, 0x15

    if-eq v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method
