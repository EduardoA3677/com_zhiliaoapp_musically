.class public final LX/0I2W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/0SxH;


# instance fields
.field public final LIZ:LX/0muH;

.field public final LIZIZ:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/0I2c;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final LIZJ:LX/05ta;

.field public final LIZLLL:LX/05ta;

.field public final LJ:LX/05ta;

.field public final LJFF:LX/05ta;

.field public final LJI:LX/05ta;

.field public LJII:Ljava/lang/Boolean;

.field public final LJIIIIZZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0I2i;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIIZ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0I2h;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0IJA;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIJJI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LX/0I2f;",
            ">;"
        }
    .end annotation
.end field

.field public final LJIIL:LX/05ta;


# direct methods
.method public constructor <init>(LX/0muH;Lkotlin/jvm/internal/AwS518S0100000_8;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0I2W;->LIZ:LX/0muH;

    iput-object p2, p0, LX/0I2W;->LIZIZ:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x2bf

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0I2W;->LIZJ:LX/05ta;

    const/16 v0, 0x2be

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0I2W;->LIZLLL:LX/05ta;

    const/16 v0, 0x2c0

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0I2W;->LJ:LX/05ta;

    const/16 v0, 0x2c1

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0I2W;->LJFF:LX/05ta;

    const/16 v0, 0x2bd

    invoke-static {v0}, Lkotlin/jvm/internal/AFwS170S0000000_2;->get$arr$(I)Lkotlin/jvm/internal/AFwS170S0000000_2;

    move-result-object v0

    invoke-static {v0}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0I2W;->LJI:LX/05ta;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, LX/0I2W;->LJII:Ljava/lang/Boolean;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0I2W;->LJIIIIZZ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0I2W;->LJIIIZ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0I2W;->LJIIJ:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0I2W;->LJIIJJI:Ljava/util/HashMap;

    new-instance v1, Lkotlin/jvm/internal/AwS484S0100000_8;

    const/16 v0, 0x5e8

    invoke-direct {v1, p0, v0}, Lkotlin/jvm/internal/AwS484S0100000_8;-><init>(LX/0I2W;I)V

    invoke-static {v1}, LX/03L8;->LIZIZ(Lkotlin/jvm/functions/Function0;)LX/05ta;

    move-result-object v0

    iput-object v0, p0, LX/0I2W;->LJIIL:LX/05ta;

    return-void
.end method


# virtual methods
.method public final Bc(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, LX/0I2W;->LJII:Ljava/lang/Boolean;

    return-void
.end method

.method public final LIZJ()LX/156L;
    .locals 1

    iget-object v0, p0, LX/0I2W;->LJIIL:LX/05ta;

    invoke-interface {v0}, LX/05ta;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/156L;

    return-object v0
.end method

.method public final LJFF(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0I2W;->LIZIZ:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/0I1Y;

    invoke-direct {v0, p1, p2, p3}, LX/0I1Y;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p3}, LX/0I2W;->LJIJI(Ljava/lang/String;)LX/0I2g;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, LX/0I2g;->LJFF:F

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, LX/0I2g;->LJI:F

    :cond_1
    return-void
.end method

.method public final LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V
    .locals 13

    new-instance v6, LX/0I2P;

    invoke-direct {v6}, LX/0I2P;-><init>()V

    const-string v0, "fetchFromNLE:"

    invoke-virtual {v6, v0}, LX/0FmT;->LIZ(Ljava/lang/String;)V

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEModel;->getTracks()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSPtr;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {v0}, LX/0Fvp;->LJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ies/nle/editor_jni/NLETrack;

    invoke-static {v0}, LX/0Fvp;->LJIIJ(Lcom/bytedance/ies/nle/editor_jni/NLETrack;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLETrack;->LJIILLIIL()Lcom/bytedance/ies/nle/editor_jni/VecNLETrackSlotSPtr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentInfoSticker;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentInfoSticker;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz v1, :cond_7

    invoke-static {v11}, LX/0IMk;->valueOf(Ljava/lang/String;)LX/0IMk;

    move-result-object v0

    new-instance v2, LX/0I2i;

    invoke-direct {v2, v0}, LX/0I2i;-><init>(LX/0IMk;)V

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentInfoSticker;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v9

    :cond_4
    iput-object v9, v2, LX/0I2i;->LJIIL:Ljava/lang/String;

    invoke-static {v7}, LX/0Fvp;->LJIIIZ(Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0I2i;->LJIILL:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJJLI()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    iput-object v0, v2, LX/0I2i;->LJIJ:Ljava/lang/String;

    :cond_5
    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIL()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iput-object v0, v2, LX/0I2i;->LJIJI:Ljava/lang/String;

    :cond_6
    invoke-static {v2, v7}, LX/0I2P;->LIZIZ(LX/0I2g;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "infoStickerParams "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0FmT;->LIZ(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEmojiSticker;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentEmojiSticker;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v11}, LX/0IMk;->valueOf(Ljava/lang/String;)LX/0IMk;

    move-result-object v0

    new-instance v2, LX/0I2i;

    invoke-direct {v2, v0}, LX/0I2i;-><init>(LX/0IMk;)V

    const-string v0, "-1"

    iput-object v0, v2, LX/0I2i;->LJIILL:Ljava/lang/String;

    iget-wide v0, v3, Lcom/bytedance/ies/nle/editor_jni/NLESegmentEmojiSticker;->LJ:J

    invoke-static {v0, v1, v3}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentEmojiSticker_getutf8Code(JLcom/bytedance/ies/nle/editor_jni/NLESegmentEmojiSticker;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0I2i;->LJIJJ:Ljava/lang/String;

    invoke-static {v2, v7}, LX/0I2P;->LIZIZ(LX/0I2g;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "emojiStickerParams "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0FmT;->LIZ(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentImageSticker;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLESegment;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentImageSticker;

    move-result-object v1

    const/4 v8, 0x0

    if-eqz v1, :cond_b

    new-instance v2, LX/0I2h;

    const/16 v0, 0xf

    invoke-direct {v2, v8, v0}, LX/0I2h;-><init>(ZI)V

    invoke-virtual {v1}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentImageSticker;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0I2h;->LJIIL:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getRelativeWidth()F

    move-result v0

    iput v0, v2, LX/0I2h;->LJIILIIL:F

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETimeSpaceNode;->getRelativeHeight()F

    move-result v0

    iput v0, v2, LX/0I2h;->LJIILJJIL:F

    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJJLI()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    iput-object v0, v2, LX/0I2h;->LJIILLIIL:Ljava/lang/String;

    :cond_9
    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIL()Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEResourceNode;->LIZJ()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    iput-object v0, v2, LX/0I2h;->LJIIZILJ:Ljava/lang/String;

    :cond_a
    invoke-static {v2, v7}, LX/0I2P;->LIZIZ(LX/0I2g;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-virtual {v5, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "imageStickerParams "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0FmT;->LIZ(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v7}, Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;->LJIJI()Lcom/bytedance/ies/nle/editor_jni/NLESegment;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJII(Lcom/bytedance/ies/nle/editor_jni/NLENode;)Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v4, LX/0IJA;

    invoke-direct {v4, v9}, LX/0IJA;-><init>(Ljava/lang/String;)V

    iget-wide v0, v2, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJ:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/ies/nle/editor_jni/NLEEditorJniJNI;->NLESegmentTextSticker_toEffectJson(JLcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0IJA;->LJIIL:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/bytedance/ies/nle/editor_jni/NLESegmentTextSticker;->LJIIJJI()Lcom/bytedance/ies/nle/editor_jni/NLEStyText;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/ies/nle/editor_jni/NLEStyText;->LIZLLL()J

    move-result-wide v0

    long-to-int v3, v0

    iget-object v2, v4, LX/0IJA;->LJIILIIL:LX/0IJG;

    sget-object v0, LX/0IJA;->LJIILJJIL:[LX/10fb;

    aget-object v1, v0, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v4, v1, v0}, LX/0n21;->setValue(Ljava/lang/Object;LX/10fb;Ljava/lang/Object;)V

    :cond_c
    invoke-static {v4, v7}, LX/0I2P;->LIZIZ(LX/0I2g;Lcom/bytedance/ies/nle/editor_jni/NLETrackSlot;)V

    invoke-virtual {v5, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "textStickerParams "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0FmT;->LIZ(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_d
    invoke-virtual {v5}, Ljava/util/AbstractSequentialList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0I2g;

    instance-of v0, v2, LX/0I2i;

    if-eqz v0, :cond_f

    iget-object v1, p0, LX/0I2W;->LJIIIIZZ:Ljava/util/HashMap;

    iget-object v0, v2, LX/0I2g;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_f
    instance-of v0, v2, LX/0I2h;

    if-eqz v0, :cond_10

    iget-object v1, p0, LX/0I2W;->LJIIIZ:Ljava/util/HashMap;

    iget-object v0, v2, LX/0I2g;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_10
    instance-of v0, v2, LX/0IJA;

    if-eqz v0, :cond_e

    iget-object v1, p0, LX/0I2W;->LJIIJ:Ljava/util/HashMap;

    iget-object v0, v2, LX/0I2g;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_11
    return-void
.end method

.method public final LJIIJ(Ljava/lang/String;)I
    .locals 3

    invoke-virtual {p0, p1}, LX/0I2W;->LJIJI(Ljava/lang/String;)LX/0I2g;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0I2W;->LIZIZ:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/0I2N;

    invoke-direct {v0, v2}, LX/0I2N;-><init>(LX/0I2g;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0I2W;->LJIIIIZZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0I2W;->LJIIIZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0I2W;->LJIIJ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/0I2W;->LJIIJJI:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final LJIILIIL(LX/0I2h;)Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/0I2W;->LIZIZ:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/0I2X;

    iget-object v0, p0, LX/0I2W;->LJII:Ljava/lang/Boolean;

    invoke-direct {v1, p1, v0}, LX/0I2X;-><init>(LX/0I2h;Ljava/lang/Boolean;)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0I2W;->LJIIIZ:Ljava/util/HashMap;

    iget-object v0, p1, LX/0I2g;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/0I2g;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIJI(Ljava/lang/String;)LX/0I2g;
    .locals 1

    iget-object v0, p0, LX/0I2W;->LJIIIIZZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I2g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0I2W;->LJIIIZ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I2g;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, LX/0I2W;->LJIIJ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I2g;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, LX/0I2W;->LJIIJJI:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0I2g;

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public final LJIJJLI(LX/0I2i;)Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/0I2W;->LIZIZ:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/0I2Y;

    iget-object v0, p0, LX/0I2W;->LJII:Ljava/lang/Boolean;

    invoke-direct {v1, p1, v0}, LX/0I2Y;-><init>(LX/0I2i;Ljava/lang/Boolean;)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/0I2W;->LJIIIIZZ:Ljava/util/HashMap;

    iget-object v0, p1, LX/0I2g;->LIZIZ:Ljava/lang/String;

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/0I2g;->LIZIZ:Ljava/lang/String;

    return-object v0
.end method

.method public final LJIL(Ljava/util/List;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ")V"
        }
    .end annotation

    iget-object v1, p0, LX/0I2W;->LIZIZ:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/0Fma;

    invoke-direct {v0, p1, p2, p3}, LX/0Fma;-><init>(Ljava/util/List;Ljava/lang/Float;Ljava/lang/Float;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0I2W;->LJIJI(Ljava/lang/String;)LX/0I2g;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, LX/0I2g;->LJFF:F

    :cond_1
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, LX/0I2g;->LJI:F

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final LJJII(Lcom/bytedance/ies/nle/editor_jni/NLEEditor;)V
    .locals 1

    invoke-virtual {p1}, Lcom/bytedance/ies/nle/editor_jni/NLEEditor;->LJIIIIZZ()Lcom/bytedance/ies/nle/editor_jni/NLEModel;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0I2W;->LJIIIIZZ(Lcom/bytedance/ies/nle/editor_jni/NLEModel;)V

    return-void
.end method

.method public final LJJIII(Ljava/util/List;F)V
    .locals 2

    iget-object v1, p0, LX/0I2W;->LIZIZ:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/0Fmb;

    invoke-direct {v0, p1, p2}, LX/0Fmb;-><init>(Ljava/util/List;F)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, LX/0I2W;->LJIJI(Ljava/lang/String;)LX/0I2g;

    move-result-object v0

    if-eqz v0, :cond_0

    iput p2, v0, LX/0I2g;->LJIIJ:F

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final LJJIIZ(LX/0I2g;)V
    .locals 2

    instance-of v0, p1, LX/0I2i;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0I2W;->LIZIZ:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/0I2U;

    check-cast p1, LX/0I2i;

    invoke-direct {v0, p1}, LX/0I2U;-><init>(LX/0I2i;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    instance-of v0, p1, LX/0I2h;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0I2W;->LIZIZ:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/0I2V;

    check-cast p1, LX/0I2h;

    invoke-direct {v0, p1}, LX/0I2V;-><init>(LX/0I2h;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    instance-of v0, p1, LX/0I2f;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/0I2W;->LIZIZ:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/0I2T;

    check-cast p1, LX/0I2f;

    invoke-direct {v0, p1}, LX/0I2T;-><init>(LX/0I2f;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    instance-of v0, p1, LX/0IJA;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0I2W;->LIZIZ:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/0I2Q;

    check-cast p1, LX/0IJA;

    invoke-direct {v0, p1}, LX/0I2Q;-><init>(LX/0IJA;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v1, p0, LX/0I2W;->LIZIZ:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/0I2O;

    invoke-direct {v0, p1}, LX/0I2O;-><init>(LX/0I2g;)V

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final LJJIJIIJI(LX/0I2i;)Ljava/lang/String;
    .locals 3

    iget-object v2, p0, LX/0I2W;->LIZIZ:Lkotlin/jvm/functions/Function1;

    new-instance v1, LX/0I2Z;

    iget-object v0, p0, LX/0I2W;->LJII:Ljava/lang/Boolean;

    invoke-direct {v1, p1, v0}, LX/0I2Z;-><init>(LX/0I2i;Ljava/lang/Boolean;)V

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/0I2W;->LJIIIIZZ:Ljava/util/HashMap;

    iget-object v0, p1, LX/0I2g;->LIZIZ:Ljava/lang/String;

    const-string v1, "Required value was null."

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/0I2g;->LIZIZ:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final LJJIJIL(LX/0I2f;)Ljava/lang/String;
    .locals 4

    iget-object v3, p0, LX/0I2W;->LIZIZ:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/0I2b;

    iget-object v0, p0, LX/0I2W;->LIZ:LX/0muH;

    invoke-interface {v0}, LX/0muH;->M3()LX/14xG;

    move-result-object v0

    invoke-virtual {v0}, LX/14xG;->getDuration()J

    move-result-wide v0

    invoke-direct {v2, p1, v0, v1}, LX/0I2b;-><init>(LX/0I2f;J)V

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LX/0I2g;->LIZIZ:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0I2W;->LJIIJJI:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :cond_0
    const-string v0, ""

    return-object v0
.end method
