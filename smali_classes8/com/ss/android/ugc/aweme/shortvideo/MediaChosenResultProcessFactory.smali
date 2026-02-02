.class public final Lcom/ss/android/ugc/aweme/shortvideo/MediaChosenResultProcessFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/IMediaChosenResultProcessFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static LIZJ()Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/IMediaChosenResultProcessFactory;
    .locals 2

    const-class v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/IMediaChosenResultProcessFactory;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/06ZN;->LIZ(Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/IMediaChosenResultProcessFactory;

    return-object v0

    :cond_0
    sget-object v0, LX/06ZN;->R6:Lcom/ss/android/ugc/aweme/shortvideo/MediaChosenResultProcessFactory;

    if-nez v0, :cond_2

    const-class v1, Lcom/ss/android/ugc/aweme/shortvideo/mvtemplate/choosemedia/IMediaChosenResultProcessFactory;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/06ZN;->R6:Lcom/ss/android/ugc/aweme/shortvideo/MediaChosenResultProcessFactory;

    if-nez v0, :cond_1

    new-instance v0, Lcom/ss/android/ugc/aweme/shortvideo/MediaChosenResultProcessFactory;

    invoke-direct {v0}, Lcom/ss/android/ugc/aweme/shortvideo/MediaChosenResultProcessFactory;-><init>()V

    sput-object v0, LX/06ZN;->R6:Lcom/ss/android/ugc/aweme/shortvideo/MediaChosenResultProcessFactory;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    sget-object v0, LX/06ZN;->R6:Lcom/ss/android/ugc/aweme/shortvideo/MediaChosenResultProcessFactory;

    return-object v0
.end method


# virtual methods
.method public final LIZ(LX/0t7j;LX/0scK;IJJ)LX/0G7l;
    .locals 8

    const/4 v0, 0x1

    move-object v2, p1

    move v1, p3

    if-eq v1, v0, :cond_f

    const/4 v0, 0x2

    move-wide v4, p4

    move-wide v6, p6

    if-eq v1, v0, :cond_e

    const/4 v0, 0x7

    if-eq v1, v0, :cond_d

    const/16 v0, 0x8

    if-eq v1, v0, :cond_c

    const/16 v0, 0xf

    if-eq v1, v0, :cond_b

    const/16 v0, 0x33

    move-object v3, p2

    if-eq v1, v0, :cond_a

    const/16 v0, 0x39

    if-eq v1, v0, :cond_9

    const/16 v0, 0x3b

    if-eq v1, v0, :cond_8

    const/16 v0, 0x3e

    if-eq v1, v0, :cond_7

    const/16 v0, 0x11

    if-eq v1, v0, :cond_d

    const/16 v0, 0x12

    if-eq v1, v0, :cond_6

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_5

    const/16 v0, 0x1d

    if-eq v1, v0, :cond_4

    const/16 v0, 0x36

    if-eq v1, v0, :cond_3

    const/16 v0, 0x37

    if-eq v1, v0, :cond_2

    const/16 v0, 0x44

    if-eq v1, v0, :cond_1

    const/16 v0, 0x45

    if-eq v1, v0, :cond_0

    packed-switch v1, :pswitch_data_0

    packed-switch v1, :pswitch_data_1

    packed-switch v1, :pswitch_data_2

    new-instance v0, LX/0Gnu;

    invoke-direct {v0, v2}, LX/0Gnu;-><init>(LX/0t7j;)V

    return-object v0

    :pswitch_0
    new-instance v0, LX/0Ene;

    invoke-direct {v0, v2}, LX/0Ene;-><init>(LX/0t7j;)V

    return-object v0

    :pswitch_1
    new-instance v0, LX/0Gvu;

    invoke-direct {v0, v2}, LX/0Gvu;-><init>(Landroid/app/Activity;)V

    return-object v0

    :pswitch_2
    new-instance v0, LX/0GMk;

    invoke-direct {v0, v2}, LX/0GMk;-><init>(LX/0t7j;)V

    return-object v0

    :pswitch_3
    new-instance v0, LX/0GPg;

    invoke-direct {v0, v2}, LX/0GPg;-><init>(LX/0t7j;)V

    return-object v0

    :pswitch_4
    new-instance v0, LX/0GLK;

    invoke-direct {v0, v2}, LX/0GLK;-><init>(LX/0t7j;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/choosemedia/EditorProAIGCChooseResultImpl;

    invoke-direct {v0, v2}, Lcom/ss/android/ugc/aweme/tools/mvtemplate/choosemedia/EditorProAIGCChooseResultImpl;-><init>(Landroid/app/Activity;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lcom/ss/android/ugc/aweme/tools/mvtemplate/choosemedia/AIPlaygroundAIGCChooseResultImpl;

    invoke-direct {v0, v2}, Lcom/ss/android/ugc/aweme/tools/mvtemplate/choosemedia/AIPlaygroundAIGCChooseResultImpl;-><init>(Landroid/app/Activity;)V

    return-object v0

    :pswitch_7
    new-instance v0, LX/0GPW;

    invoke-direct {v0, v2}, LX/0GPW;-><init>(Landroid/app/Activity;)V

    return-object v0

    :pswitch_8
    new-instance v0, LX/0HBd;

    invoke-direct {v0, v2}, LX/0HBd;-><init>(LX/0t7j;)V

    return-object v0

    :pswitch_9
    new-instance v0, LX/0GPj;

    invoke-direct {v0, v2}, LX/0GPj;-><init>(LX/0t7j;)V

    return-object v0

    :pswitch_a
    new-instance v0, LX/0GMU;

    invoke-direct {v0, v2, v3}, LX/0GMU;-><init>(LX/0t7j;LX/0scK;)V

    return-object v0

    :pswitch_b
    new-instance v0, LX/0GNE;

    move-object v1, v2

    move-wide v2, v4

    move-wide v4, v6

    invoke-direct/range {v0 .. v5}, LX/0GNE;-><init>(Landroid/app/Activity;JJ)V

    return-object v0

    :cond_0
    new-instance v0, LX/0GMv;

    invoke-direct {v0, v2}, LX/0GMv;-><init>(LX/0t7j;)V

    return-object v0

    :cond_1
    new-instance v0, Lcom/ss/android/ugc/tools/entry/anchor/AiChatAnchorChosenResultImpl;

    invoke-direct {v0, v2}, Lcom/ss/android/ugc/tools/entry/anchor/AiChatAnchorChosenResultImpl;-><init>(LX/0t7j;)V

    return-object v0

    :cond_2
    new-instance v1, LX/0Ggm;

    invoke-direct/range {v1 .. v7}, LX/0Ggm;-><init>(LX/0t7j;LX/0scK;JJ)V

    return-object v1

    :cond_3
    new-instance v0, LX/0GMf;

    move-object v1, v2

    move-wide v2, v4

    move-wide v4, v6

    invoke-direct/range {v0 .. v5}, LX/0GMf;-><init>(LX/0t7j;JJ)V

    return-object v0

    :cond_4
    new-instance v0, LX/0GPa;

    invoke-direct {v0, v3, v2}, LX/0GPa;-><init>(LX/0scK;Landroid/app/Activity;)V

    return-object v0

    :cond_5
    new-instance v0, LX/0GMM;

    invoke-direct {v0, v2}, LX/0GMM;-><init>(LX/0t7j;)V

    return-object v0

    :cond_6
    new-instance v0, LX/0GLG;

    move-object v1, v2

    move-wide v2, v4

    move-wide v4, v6

    invoke-direct/range {v0 .. v5}, LX/0GLG;-><init>(Landroid/app/Activity;JJ)V

    return-object v0

    :cond_7
    new-instance v0, LX/0GMm;

    invoke-direct {v0, v2}, LX/0GMm;-><init>(LX/0t7j;)V

    return-object v0

    :cond_8
    new-instance v0, LX/0GMm;

    invoke-direct {v0, v2}, LX/0GMm;-><init>(LX/0t7j;)V

    return-object v0

    :cond_9
    new-instance v0, LX/0GMx;

    invoke-direct {v0}, LX/0GMx;-><init>()V

    return-object v0

    :cond_a
    new-instance v1, LX/0GS6;

    invoke-direct/range {v1 .. v7}, LX/0GS6;-><init>(Landroid/app/Activity;LX/0scK;JJ)V

    return-object v1

    :cond_b
    new-instance v0, LX/0GLD;

    invoke-direct {v0, v2}, LX/0GLD;-><init>(LX/0t7j;)V

    return-object v0

    :cond_c
    new-instance v0, LX/0Gvv;

    invoke-direct {v0, v2}, LX/0Gvv;-><init>(Landroid/app/Activity;)V

    return-object v0

    :cond_d
    new-instance v0, LX/0GBA;

    invoke-direct {v0, v2}, LX/0GBA;-><init>(Landroid/app/Activity;)V

    return-object v0

    :cond_e
    :pswitch_c
    new-instance v0, LX/0GS8;

    move-object v1, v2

    move-wide v2, v4

    move-wide v4, v6

    invoke-direct/range {v0 .. v5}, LX/0GS8;-><init>(Landroid/app/Activity;JJ)V

    return-object v0

    :cond_f
    new-instance v0, LX/0Gnu;

    invoke-direct {v0, v2}, LX/0Gnu;-><init>(LX/0t7j;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_7
        :pswitch_8
        :pswitch_c
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x21
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final LIZIZ(Landroid/app/Activity;)LX/0GOL;
    .locals 1

    new-instance v0, LX/0GOL;

    invoke-direct {v0, p1}, LX/0GOL;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method
