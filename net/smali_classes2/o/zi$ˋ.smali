.class public final Lo/zi$ˋ;
.super Lo/zu$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/zi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02cb"
.end annotation


# instance fields
.field private ˋ:Lo/KK;

.field private ˎ:Lo/Kq;

.field private final ॱ:Lo/KJ;

.field private final ॱॱ:Lo/KH;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lo/KJ;Lo/KH;Lo/ڗ;)V
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewsLolomoUIView"

    invoke-static {p2, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewsLolomoUIPresenter"

    invoke-static {p3, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p4, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    .line 165
    invoke-virtual {p2}, Lo/KJ;->ʾ()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, p1, v0, p4}, Lo/zu$if;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Lo/ڗ;)V

    iput-object p2, p0, Lo/zi$ˋ;->ॱ:Lo/KJ;

    iput-object p3, p0, Lo/zi$ˋ;->ॱॱ:Lo/KH;

    return-void
.end method

.method private final ˎ(Lo/zf;Lo/Kq;I)V
    .locals 49

    .line 172
    invoke-virtual/range {p2 .. p2}, Lo/Kq;->getPanelArtUrl()Ljava/lang/String;

    move-result-object v16

    .line 173
    invoke-virtual/range {p2 .. p2}, Lo/Kq;->getTitleTreatmentUrl()Ljava/lang/String;

    move-result-object v17

    .line 175
    if-eqz v16, :cond_0

    if-nez v17, :cond_1

    .line 176
    :cond_0
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot render box art, null artwork for feedItem: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", panelArtUrl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", titleTreatmentUrl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v17

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˋ(Ljava/lang/String;)V

    .line 177
    return-void

    .line 180
    .line 180
    .line 181
    .line 182
    .line 190
    :cond_1
    new-instance v0, Lcom/netflix/mediaclient/ui/common/PlayContextImp;

    invoke-virtual/range {p1 .. p1}, Lo/zf;->ॱ()Lcom/netflix/mediaclient/servicemgr/interface_/LoMo;

    move-result-object v1

    check-cast v1, Lo/sy;

    invoke-virtual/range {p1 .. p1}, Lo/zf;->ˊ()Ljava/lang/String;

    move-result-object v2

    move/from16 v3, p3

    invoke-direct {v0, v1, v3, v2}, Lcom/netflix/mediaclient/ui/common/PlayContextImp;-><init>(Lo/sy;ILjava/lang/String;)V

    move-object/from16 v25, v0

    check-cast v25, Lcom/netflix/mediaclient/servicemgr/PlayContext;

    .line 183
    .line 184
    invoke-virtual/range {p2 .. p2}, Lo/Kq;->isOriginal()Z

    move-result v31

    .line 185
    .line 186
    sget-object v18, Lo/Va;->ˏ:Lo/Va;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/zi$ˋ;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "itemView.context"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f120048

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v19

    const-string v0, "itemView.context.resourc\u2026.accesibility_play_video)"

    move-object/from16 v1, v19

    invoke-static {v1, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v20, v0

    invoke-virtual/range {p2 .. p2}, Lo/Kq;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v20, v1

    move-object/from16 v32, v17

    move-object/from16 v30, v16

    const/16 v29, 0x0

    const/16 v28, 0x0

    const/16 v27, 0x0

    const/16 v26, 0x0

    move/from16 v24, p3

    move-object/from16 v21, p0

    move-object/from16 v0, v20

    array-length v0, v0

    move-object/from16 v1, v20

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v33

    const-string v0, "java.lang.String.format(format, *args)"

    move-object/from16 v1, v33

    invoke-static {v1, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-virtual/range {p2 .. p2}, Lo/Kq;->getForegroundColor()I

    move-result v20

    .line 188
    invoke-virtual/range {p2 .. p2}, Lo/Kq;->getBackgroundColor()I

    move-result v19

    .line 189
    invoke-virtual/range {p2 .. p2}, Lo/Kq;->ॱॱ()Z

    move-result v18

    .line 180
    const/16 v34, 0x0

    const/16 v35, 0x3c

    move/from16 v36, v19

    move/from16 v37, v20

    move/from16 v38, v18

    move-object/from16 v39, v33

    move-object/from16 v40, v32

    move/from16 v41, v31

    move-object/from16 v42, v30

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    move-object/from16 v47, v25

    move/from16 v48, v24

    new-instance v0, Lo/KK;

    move/from16 v1, v48

    move-object/from16 v2, v47

    move-object/from16 v3, v46

    move-object/from16 v4, v45

    move-object/from16 v5, v44

    move-object/from16 v6, v43

    move-object/from16 v7, v42

    move/from16 v8, v41

    move-object/from16 v9, v40

    move-object/from16 v10, v39

    move/from16 v11, v38

    move/from16 v12, v37

    move/from16 v13, v36

    move/from16 v14, v35

    move-object/from16 v15, v34

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v14, 0x3c

    const/4 v15, 0x0

    invoke-direct/range {v0 .. v15}, Lo/KK;-><init>(ILcom/netflix/mediaclient/servicemgr/PlayContext;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;Lcom/netflix/mediaclient/util/gfx/ImageLoader$AssetLocationType;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZIIILo/UW;)V

    move-object/from16 v18, v0

    .line 190
    move-object/from16 v19, v18

    .line 191
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/zi$ˋ;->ॱॱ:Lo/KH;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Lo/KH;->ˋ(Lo/KK;)V

    .line 190
    .line 192
    move-object/from16 v22, v18

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    iput-object v0, v1, Lo/zi$ˋ;->ˋ:Lo/KK;

    .line 194
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/zi$ˋ;->ˎ:Lo/Kq;

    .line 196
    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2}, Lo/zi$ˋ;->ॱ(ILo/Kq;)V

    .line 197
    return-void
.end method

.method private final ॱ(ILo/Kq;)V
    .locals 1

    .line 233
    iget-object v0, p0, Lo/zi$ˋ;->ॱ:Lo/KJ;

    invoke-virtual {v0, p1, p2}, Lo/KJ;->ˎ(ILo/Kq;)V

    .line 234
    return-void
.end method


# virtual methods
.method public final ʻ()Lo/Tj;
    .locals 2

    .line 230
    iget-object v0, p0, Lo/zi$ˋ;->ˏ:Lo/ᴧ;

    if-eqz v0, :cond_0

    const-string v1, "Sending prefetch hint"

    invoke-virtual {v0, v1}, Lo/ᴧ;->ˎ(Ljava/lang/String;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public ˊ()V
    .locals 2

    .line 221
    invoke-super {p0}, Lo/zu$if;->ˊ()V

    .line 222
    iget-object v0, p0, Lo/zi$ˋ;->ॱॱ:Lo/KH;

    invoke-virtual {v0}, Lo/KH;->ˊ()V

    .line 224
    iget-object v0, p0, Lo/zi$ˋ;->ˋ:Lo/KK;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/KK;->ˋ(Landroid/graphics/Bitmap;)V

    nop

    .line 225
    :cond_0
    iget-object v0, p0, Lo/zi$ˋ;->ˋ:Lo/KK;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/KK;->ˎ(Landroid/graphics/Bitmap;)V

    nop

    .line 226
    :cond_1
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/zi$ˋ;->ˋ:Lo/KK;

    .line 227
    const/4 v0, 0x0

    const/4 v0, 0x0

    iput-object v0, p0, Lo/zi$ˋ;->ˎ:Lo/Kq;

    .line 228
    return-void
.end method

.method public ˋॱ()Lcom/netflix/cl/model/context/CLContext;
    .locals 2

    .line 218
    iget-object v0, p0, Lo/zi$ˋ;->ˎ:Lo/Kq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/Kq;->ॱॱ()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_0
    goto :goto_1

    :goto_0
    new-instance v0, Lcom/netflix/cl/model/context/GrayedPreview;

    invoke-direct {v0}, Lcom/netflix/cl/model/context/GrayedPreview;-><init>()V

    check-cast v0, Lcom/netflix/cl/model/context/CLContext;

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v0, 0x0

    :goto_2
    return-object v0
.end method

.method public ॱ(Lo/zf;Lo/rJ;IZ)V
    .locals 6

    const-string v0, "lomoContext"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    invoke-super {p0, p1, p2, p3, p4}, Lo/zu$if;->ॱ(Lo/zf;Lo/rJ;IZ)V

    .line 202
    move-object v3, p2

    .line 203
    instance-of v0, v3, Lo/rQ;

    if-eqz v0, :cond_2

    .line 204
    iget-object v4, p0, Lo/zi$ˋ;->ˎ:Lo/Kq;

    .line 206
    if-nez v4, :cond_0

    .line 207
    new-instance v5, Lo/Kq;

    move-object v0, p2

    check-cast v0, Lo/rQ;

    invoke-direct {v5, v0, p3}, Lo/Kq;-><init>(Lo/rQ;I)V

    .line 208
    invoke-direct {p0, p1, v5, p3}, Lo/zi$ˋ;->ˎ(Lo/zf;Lo/Kq;I)V

    goto :goto_0

    .line 209
    :cond_0
    invoke-virtual {v4}, Lo/Kq;->ॱॱ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 210
    invoke-direct {p0, p1, v4, p3}, Lo/zi$ˋ;->ˎ(Lo/zf;Lo/Kq;I)V

    .line 211
    .line 212
    :cond_1
    :goto_0
    sget-object v0, Lo/KC;->ˊ:Lo/KC;

    invoke-virtual {p1}, Lo/zf;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/KC;->ॱ(Ljava/lang/String;)V

    goto :goto_1

    .line 214
    :cond_2
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BasicVideo "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not of type PreviewsFeedItem"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˋ(Ljava/lang/String;)V

    .line 215
    .line 216
    :goto_1
    return-void
.end method

.method public final ॱॱ()Lo/Kq;
    .locals 1

    .line 167
    iget-object v0, p0, Lo/zi$ˋ;->ˎ:Lo/Kq;

    return-object v0
.end method
