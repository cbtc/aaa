.class public Lo/oA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static ˎ(Lo/oq;Lo/ox;Lcom/netflix/mediaclient/media/SubtitleUrl;Lo/pe;Lo/pe;FJJLo/oC$iF;JLo/rr;)Lo/ol;
    .locals 14

    .line 41
    if-nez p2, :cond_0

    .line 42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Metadata object is null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 45
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/netflix/mediaclient/media/SubtitleUrl;->getProfile()Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;

    move-result-object v13

    .line 46
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;->ˎ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;

    if-ne v13, v0, :cond_1

    .line 47
    new-instance v0, Lo/oo;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p6

    move-object/from16 v6, p10

    move-wide/from16 v7, p11

    move-wide/from16 v9, p8

    move-object/from16 v11, p13

    invoke-direct/range {v0 .. v11}, Lo/oo;-><init>(Lo/oq;Lo/ox;Lcom/netflix/mediaclient/media/SubtitleUrl;JLo/oC$iF;JJLo/rr;)V

    return-object v0

    .line 48
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;->ˊ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;

    if-eq v13, v0, :cond_2

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;->ˋ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;

    if-ne v13, v0, :cond_3

    .line 49
    :cond_2
    new-instance v0, Lo/op;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p10

    move-wide/from16 v8, p11

    move-wide/from16 v10, p8

    move-object/from16 v12, p13

    invoke-direct/range {v0 .. v12}, Lo/op;-><init>(Lo/oq;Lo/ox;Lcom/netflix/mediaclient/media/SubtitleUrl;Lo/pe;Lo/pe;FLo/oC$iF;JJLo/rr;)V

    return-object v0

    .line 51
    :cond_3
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;->ˏ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;

    if-eq v13, v0, :cond_4

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;->ॱ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;

    if-ne v13, v0, :cond_5

    .line 52
    :cond_4
    new-instance v0, Lo/ow;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p10

    move-wide/from16 v8, p11

    move-wide/from16 v10, p8

    move-object/from16 v12, p13

    invoke-direct/range {v0 .. v12}, Lo/ow;-><init>(Lo/oq;Lo/ox;Lcom/netflix/mediaclient/media/SubtitleUrl;Lo/pe;Lo/pe;FLo/oC$iF;JJLo/rr;)V

    return-object v0

    .line 54
    :cond_5
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;->ʽ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;

    if-ne v13, v0, :cond_6

    .line 55
    new-instance v0, Lo/or;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p6

    move-object/from16 v6, p10

    move-wide/from16 v7, p11

    move-wide/from16 v9, p8

    move-object/from16 v11, p13

    invoke-direct/range {v0 .. v11}, Lo/or;-><init>(Lo/oq;Lo/ox;Lcom/netflix/mediaclient/media/SubtitleUrl;JLo/oC$iF;JJLo/rr;)V

    return-object v0

    .line 57
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not supported profile: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
