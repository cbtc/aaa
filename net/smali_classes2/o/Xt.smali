.class public final Lo/Xt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final ˊ(Lo/TY;Ljava/lang/Object;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/TY<-TT;>;TT;I)V"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    packed-switch p2, :pswitch_data_0

    goto/16 :goto_1

    .line 43
    :pswitch_0
    invoke-static {p0}, Lo/Ue;->ॱ(Lo/TY;)Lo/TY;

    move-result-object v2

    sget-object v3, Lkotlin/Result;->ˎ:Lkotlin/Result$iF;

    move-object v4, v2

    invoke-static {p1}, Lkotlin/Result;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lo/TY;->ॱ(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 44
    :pswitch_1
    invoke-static {p0}, Lo/Ue;->ॱ(Lo/TY;)Lo/TY;

    move-result-object v0

    invoke-static {v0, p1}, Lo/WP;->ˏ(Lo/TY;Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 45
    :pswitch_2
    move-object v2, p0

    sget-object v3, Lkotlin/Result;->ˎ:Lkotlin/Result$iF;

    move-object v4, v2

    invoke-static {p1}, Lkotlin/Result;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lo/TY;->ॱ(Ljava/lang/Object;)V

    goto :goto_2

    .line 46
    :pswitch_3
    invoke-interface {p0}, Lo/TY;->ˎ()Lo/Ug;

    move-result-object v2

    const/4 v3, 0x0

    .line 81
    invoke-static {v2, v3}, Lo/Yb;->ॱ(Lo/Ug;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 46
    .line 82
    .line 83
    move-object v5, p0

    move-object v6, p1

    :try_start_0
    sget-object v7, Lkotlin/Result;->ˎ:Lkotlin/Result$iF;

    move-object v8, v5

    invoke-static {v6}, Lkotlin/Result;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, v9}, Lo/TY;->ॱ(Ljava/lang/Object;)V

    .line 46
    sget-object v11, Lo/Tj;->ˊ:Lo/Tj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    invoke-static {v2, v4}, Lo/Yb;->ˋ(Lo/Ug;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v11

    .line 85
    invoke-static {v2, v4}, Lo/Yb;->ˋ(Lo/Ug;Ljava/lang/Object;)V

    throw v11

    :goto_0
    goto :goto_2

    :pswitch_4
    goto :goto_2

    .line 48
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid mode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 49
    .line 50
    :goto_2
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

.method public static final ˊ(I)Z
    .locals 1

    .line 16
    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final ॱ(Lo/TY;Ljava/lang/Throwable;I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:Ljava/lang/Object;>(Lo/TY<-TT;>;Ljava/lang/Throwable;I)V"
        }
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    packed-switch p2, :pswitch_data_0

    goto/16 :goto_1

    .line 54
    :pswitch_0
    invoke-static {p0}, Lo/Ue;->ॱ(Lo/TY;)Lo/TY;

    move-result-object v2

    sget-object v3, Lkotlin/Result;->ˎ:Lkotlin/Result$iF;

    move-object v4, v2

    invoke-static {p1}, Lo/Tf;->ˋ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lo/TY;->ॱ(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 55
    :pswitch_1
    invoke-static {p0}, Lo/Ue;->ॱ(Lo/TY;)Lo/TY;

    move-result-object v0

    invoke-static {v0, p1}, Lo/WP;->ॱ(Lo/TY;Ljava/lang/Throwable;)V

    goto/16 :goto_2

    .line 56
    :pswitch_2
    move-object v2, p0

    sget-object v3, Lkotlin/Result;->ˎ:Lkotlin/Result$iF;

    move-object v4, v2

    invoke-static {p1}, Lo/Tf;->ˋ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lo/TY;->ॱ(Ljava/lang/Object;)V

    goto :goto_2

    .line 57
    :pswitch_3
    invoke-interface {p0}, Lo/TY;->ˎ()Lo/Ug;

    move-result-object v2

    const/4 v3, 0x0

    .line 86
    invoke-static {v2, v3}, Lo/Yb;->ॱ(Lo/Ug;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 57
    .line 87
    .line 88
    move-object v5, p0

    move-object v6, p1

    :try_start_0
    sget-object v7, Lkotlin/Result;->ˎ:Lkotlin/Result$iF;

    move-object v8, v5

    invoke-static {v6}, Lo/Tf;->ˋ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->ˊ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, v9}, Lo/TY;->ॱ(Ljava/lang/Object;)V

    .line 57
    sget-object v11, Lo/Tj;->ˊ:Lo/Tj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    invoke-static {v2, v4}, Lo/Yb;->ˋ(Lo/Ug;Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v11

    .line 90
    invoke-static {v2, v4}, Lo/Yb;->ˋ(Lo/Ug;Ljava/lang/Object;)V

    throw v11

    :goto_0
    goto :goto_2

    :pswitch_4
    goto :goto_2

    .line 59
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid mode "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0

    .line 60
    .line 61
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
