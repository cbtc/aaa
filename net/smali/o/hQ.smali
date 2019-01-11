.class public Lo/hQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static ˎ(Lo/oq;Lo/ox;Lo/hL;Lo/pe;Lo/pe;FJJLo/rr;Z)Lo/hO;
    .locals 14

    .line 35
    if-nez p2, :cond_0

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Metadata object is null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 39
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lo/hL;->ˎ()Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;

    move-result-object v13

    .line 40
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;->ˎ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;

    if-ne v13, v0, :cond_1

    .line 41
    new-instance v0, Lo/hK;

    move-object/from16 v3, p2

    check-cast v3, Lo/hN;

    move-object v1, p0

    move-object v2, p1

    move-wide/from16 v4, p6

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lo/hK;-><init>(Lo/oq;Lo/ox;Lo/hN;JLo/oC$iF;JJLo/rr;Z)V

    return-object v0

    .line 42
    :cond_1
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;->ˊ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;

    if-eq v13, v0, :cond_2

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;->ˋ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;

    if-ne v13, v0, :cond_3

    .line 43
    :cond_2
    new-instance v0, Lo/hF;

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p8

    move-object/from16 v9, p10

    move/from16 v10, p11

    invoke-direct/range {v0 .. v10}, Lo/hF;-><init>(Lo/oq;Lo/ox;Lo/hL;Lo/pe;Lo/pe;FJLo/rr;Z)V

    return-object v0

    .line 44
    :cond_3
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;->ˏ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;

    if-eq v13, v0, :cond_4

    sget-object v0, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;->ॱ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;

    if-ne v13, v0, :cond_5

    .line 45
    :cond_4
    new-instance v0, Lo/hP;

    invoke-static/range {p11 .. p11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p8

    move-object/from16 v9, p10

    invoke-direct/range {v0 .. v10}, Lo/hP;-><init>(Lo/oq;Lo/ox;Lo/hL;Lo/pe;Lo/pe;FJLo/rr;Ljava/lang/Boolean;)V

    return-object v0

    .line 46
    :cond_5
    sget-object v0, Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;->ʽ:Lcom/netflix/mediaclient/servicemgr/ISubtitleDef$SubtitleProfile;

    if-ne v13, v0, :cond_6

    .line 47
    new-instance v0, Lo/hM;

    move-object/from16 v3, p2

    check-cast v3, Lo/hN;

    move-object v1, p0

    move-object v2, p1

    move-wide/from16 v4, p6

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v0 .. v12}, Lo/hM;-><init>(Lo/oq;Lo/ox;Lo/hN;JLo/oC$iF;JJLo/rr;Z)V

    return-object v0

    .line 49
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
