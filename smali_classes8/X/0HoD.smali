.class public final LX/0HoD;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/ArrayList<",
            "LX/0HoC;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "DUET_LAYOUT_SWITCH"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0HoC;->DUET_LAYOUT_SWITCH:LX/0HoC;

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "AI_ENHANCE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0HoC;->AI_ENHANCE:LX/0HoC;

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "WIDE_CAMERA"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0HoC;->WIDE_CAMERA:LX/0HoC;

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "COUNT_DOWN"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0HoC;->COUNT_DOWN:LX/0HoC;

    goto :goto_1

    :sswitch_4
    const-string v0, "ADD_YOURS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0HoC;->ADD_YOURS:LX/0HoC;

    goto :goto_1

    :sswitch_5
    const-string v0, "HDR"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0HoC;->HDR:LX/0HoC;

    goto :goto_1

    :sswitch_6
    const-string v0, "FLASH"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0HoC;->FLASH:LX/0HoC;

    goto :goto_1

    :sswitch_7
    const-string v0, "SPEED"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0HoC;->SPEED:LX/0HoC;

    goto :goto_1

    :sswitch_8
    const-string v0, "VOICE_CHANGE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0HoC;->VOICE_CHANGE:LX/0HoC;

    goto :goto_1

    :sswitch_9
    const-string v0, "SHAKE_FREE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0HoC;->SHAKE_FREE:LX/0HoC;

    goto :goto_1

    :sswitch_a
    const-string v0, "M_BEAUTY"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0HoC;->M_BEAUTY:LX/0HoC;

    goto :goto_1

    :sswitch_b
    const-string v0, "REVERSE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0HoC;->REVERSE:LX/0HoC;

    goto :goto_1

    :sswitch_c
    const-string v0, "MICROPHONE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0HoC;->MICROPHONE:LX/0HoC;

    goto :goto_1

    :sswitch_d
    const-string v0, "BEAUTY"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0HoC;->BEAUTY:LX/0HoC;

    goto :goto_1

    :sswitch_e
    const-string v0, "FILTER"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/0HoC;->FILTER:LX/0HoC;

    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_1
    invoke-static {v1}, LX/0Hw9;->LIZ(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x79748716 -> :sswitch_0
        -0x5a09aa89 -> :sswitch_1
        -0x43fab5ef -> :sswitch_2
        -0x1f0d460e -> :sswitch_3
        -0xe8066be -> :sswitch_4
        0x116d6 -> :sswitch_5
        0x3fdf7d0 -> :sswitch_6
        0x4b70827 -> :sswitch_7
        0x16a6237d -> :sswitch_8
        0x41c8d025 -> :sswitch_9
        0x54b580ae -> :sswitch_a
        0x6c59dec2 -> :sswitch_b
        0x6ea0852a -> :sswitch_c
        0x748b047c -> :sswitch_d
        0x7b9bbf78 -> :sswitch_e
    .end sparse-switch
.end method
