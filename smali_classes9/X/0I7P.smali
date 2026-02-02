.class public final LX/0I7P;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final LIZ(ILX/0Slo;)LX/0Sve;
    .locals 2

    invoke-static {}, LX/0Y9f;->LIZ()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VEVideoEditorFactory createVideoEditor type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0Y9f;->LIZIZ(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0y0Z;->LJIIL(Ljava/lang/String;)V

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance v0, LX/0I7G;

    invoke-static {}, LX/0XXC;->LJ()Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p1}, LX/0I7G;-><init>(LX/0Slo;)V

    return-object v0

    :pswitch_1
    new-instance v0, LX/0I5p;

    invoke-direct {v0, p1}, LX/0I5p;-><init>(LX/0Slo;)V

    return-object v0

    :pswitch_2
    new-instance v0, LX/0I5o;

    invoke-direct {v0, p1}, LX/0I5o;-><init>(LX/0Slo;)V

    return-object v0

    :pswitch_3
    new-instance v0, LX/0I7D;

    invoke-direct {v0, p1}, LX/0I7D;-><init>(LX/0Slo;)V

    return-object v0

    :pswitch_4
    new-instance v0, LX/0Src;

    invoke-direct {v0, p1}, LX/0Src;-><init>(LX/0Slo;)V

    return-object v0

    :pswitch_5
    new-instance v0, LX/0I7S;

    invoke-direct {v0, p1}, LX/0I7S;-><init>(LX/0Slo;)V

    return-object v0

    :pswitch_6
    new-instance v0, LX/0I7Y;

    invoke-direct {v0, p1}, LX/0I7Y;-><init>(LX/0Slo;)V

    return-object v0

    :pswitch_7
    new-instance v0, LX/0SrV;

    invoke-direct {v0, p1}, LX/0SrV;-><init>(LX/0Slo;)V

    return-object v0

    :pswitch_8
    new-instance v0, LX/0Gnj;

    invoke-direct {v0, p1}, LX/0Gnj;-><init>(LX/0Slo;)V

    return-object v0

    :pswitch_9
    new-instance v0, LX/0Gpu;

    invoke-direct {v0, p1}, LX/0Gpu;-><init>(LX/0Slo;)V

    return-object v0

    :pswitch_a
    new-instance v0, LX/0I5q;

    invoke-direct {v0, p1}, LX/0I5q;-><init>(LX/0Slo;)V

    return-object v0

    :pswitch_b
    new-instance v0, LX/0H5j;

    invoke-direct {v0, p1}, LX/0H5j;-><init>(LX/0Slo;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
