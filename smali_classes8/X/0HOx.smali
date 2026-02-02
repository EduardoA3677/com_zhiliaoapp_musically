.class public final LX/0HOx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(Ljava/lang/String;)LX/0HOw;
    .locals 1

    if-nez p0, :cond_0

    sget-object v0, LX/0HOw;->DEFAULT:LX/0HOw;

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    sget-object v0, LX/0HOw;->DEFAULT:LX/0HOw;

    return-object v0

    :sswitch_0
    const-string v0, "MUSIC_DETAIL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0HOw;->MUSIC_DETAIL:LX/0HOw;

    return-object v0

    :sswitch_1
    const-string v0, "UPLOAD_PAGE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0HOw;->UPLOAD_PAGE:LX/0HOw;

    return-object v0

    :sswitch_2
    const-string v0, "EDIT_PAGE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0HOw;->EDIT_PAGE:LX/0HOw;

    return-object v0

    :sswitch_3
    const-string v0, "PREVIEW_PAGE"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0HOw;->PREVIEW_PAGE:LX/0HOw;

    return-object v0

    :sswitch_4
    const-string v0, "ANCHOR"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0HOw;->ANCHOR:LX/0HOw;

    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7af2cc35 -> :sswitch_0
        -0x3e70d5f3 -> :sswitch_1
        0x389fe3a4 -> :sswitch_2
        0x3aa72cc6 -> :sswitch_3
        0x7355b6b5 -> :sswitch_4
    .end sparse-switch
.end method
