.class public Lo/Th;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final ˏ(Lo/Ur;)Lo/SZ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/Ur<+TT;>;)Lo/SZ<TT;>;"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lkotlin/SynchronizedLazyImpl;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lkotlin/SynchronizedLazyImpl;-><init>(Lo/Ur;Ljava/lang/Object;ILo/UW;)V

    check-cast v0, Lo/SZ;

    return-object v0
.end method

.method public static final ॱ(Lkotlin/LazyThreadSafetyMode;Lo/Ur;)Lo/SZ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lkotlin/LazyThreadSafetyMode;Lo/Ur<+TT;>;)Lo/SZ<TT;>;"
        }
    .end annotation

    const-string v0, "mode"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v0, Lo/Tg;->ˏ:[I

    invoke-virtual {p0}, Lkotlin/LazyThreadSafetyMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 35
    :pswitch_0
    new-instance v0, Lkotlin/SynchronizedLazyImpl;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lkotlin/SynchronizedLazyImpl;-><init>(Lo/Ur;Ljava/lang/Object;ILo/UW;)V

    check-cast v0, Lo/SZ;

    goto :goto_1

    .line 36
    :pswitch_1
    new-instance v0, Lkotlin/SafePublicationLazyImpl;

    invoke-direct {v0, p1}, Lkotlin/SafePublicationLazyImpl;-><init>(Lo/Ur;)V

    check-cast v0, Lo/SZ;

    goto :goto_1

    .line 37
    :pswitch_2
    new-instance v0, Lkotlin/UnsafeLazyImpl;

    invoke-direct {v0, p1}, Lkotlin/UnsafeLazyImpl;-><init>(Lo/Ur;)V

    check-cast v0, Lo/SZ;

    goto :goto_1

    :goto_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 34
    .line 38
    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
