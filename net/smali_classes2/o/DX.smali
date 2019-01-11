.class public abstract Lo/DX;
.super Lo/DY;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DX$if;,
        Lo/DX$If;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/DY<Lo/DX$if;>;"
    }
.end annotation


# static fields
.field public static final ʻ:Lo/DX$If;


# instance fields
.field private ʻॱ:I

.field public ʼ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;

.field private ʼॱ:Z

.field public ʽ:Ljava/lang/String;

.field private ʾ:Ljava/lang/CharSequence;

.field private ˊॱ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

.field public ˋ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

.field private ˋॱ:J

.field private ˏॱ:I

.field private ͺ:Ljava/lang/CharSequence;

.field public ॱ:Ljava/lang/String;

.field private ॱˊ:Ljava/lang/Integer;

.field private ॱˋ:Landroid/view/View$OnClickListener;

.field private ॱˎ:Landroid/view/View$OnLongClickListener;

.field public ॱॱ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

.field private ॱᐝ:I

.field public ᐝ:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

.field private ᐝॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/DX$If;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/DX$If;-><init>(Lo/UW;)V

    sput-object v0, Lo/DX;->ʻ:Lo/DX$If;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 47
    .line 47
    invoke-direct {p0}, Lo/DY;-><init>()V

    return-void
.end method


# virtual methods
.method public final ʻॱ()I
    .locals 1

    .line 103
    iget v0, p0, Lo/DX;->ˏॱ:I

    return v0
.end method

.method public final ʽॱ()I
    .locals 1

    .line 107
    iget v0, p0, Lo/DX;->ॱᐝ:I

    return v0
.end method

.method public final ʾ()Landroid/view/View$OnClickListener;
    .locals 1

    .line 110
    iget-object v0, p0, Lo/DX;->ॱˋ:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method public final ʿ()I
    .locals 1

    .line 108
    iget v0, p0, Lo/DX;->ᐝॱ:I

    return v0
.end method

.method public final ˈ()Landroid/view/View$OnLongClickListener;
    .locals 1

    .line 111
    iget-object v0, p0, Lo/DX;->ॱˎ:Landroid/view/View$OnLongClickListener;

    return-object v0
.end method

.method public final ˊ(I)V
    .locals 0

    .line 103
    iput p1, p0, Lo/DX;->ˏॱ:I

    return-void
.end method

.method public final ˊ(Ljava/lang/Integer;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lo/DX;->ॱˊ:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic ˊ(Ljava/lang/Object;)V
    .locals 1

    .line 47
    move-object v0, p1

    check-cast v0, Lo/DX$if;

    invoke-virtual {p0, v0}, Lo/DX;->ॱ(Lo/DX$if;)V

    return-void
.end method

.method public final ˋ(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    const v5, 0x7f060092

    .line 217
    const-string v6, ""

    .line 219
    iget-object v1, p0, Lo/DX;->ॱॱ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    if-nez v1, :cond_0

    const-string v0, "downloadState"

    invoke-static {v0}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lo/DZ;->ˊ:[I

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    .line 220
    :pswitch_0
    const v0, 0x7f12058c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_5

    .line 222
    :pswitch_1
    iget-object v0, p0, Lo/DX;->ˊॱ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;->ˋ()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    .line 223
    :goto_0
    if-nez v7, :cond_7

    .line 225
    iget v0, p0, Lo/DX;->ˏॱ:I

    if-lez v0, :cond_2

    .line 226
    const v0, 0x7f120594

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 227
    :cond_2
    const v0, 0x7f12058c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 225
    :goto_1
    goto/16 :goto_5

    .line 231
    :pswitch_2
    iget-object v1, p0, Lo/DX;->ʼ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;

    if-nez v1, :cond_3

    const-string v0, "watchState"

    invoke-static {v0}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_3
    sget-object v0, Lo/DZ;->ॱ:[I

    invoke-virtual {v1}, Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_3

    :pswitch_3
    goto/16 :goto_5

    .line 234
    :pswitch_4
    iget-wide v0, p0, Lo/DX;->ˋॱ:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_7

    .line 235
    .line 236
    iget-wide v0, p0, Lo/DX;->ˋॱ:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 237
    .line 237
    .line 237
    .line 238
    .line 239
    const v0, 0x7f120590

    invoke-static {v0}, Lo/ᴘ;->ˊ(I)Lo/ᴘ;

    move-result-object v0

    .line 238
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lo/DX;->ˋॱ:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lo/ᴘ;->ˏ(I)Lo/ᴘ;

    move-result-object v0

    .line 239
    invoke-virtual {v0}, Lo/ᴘ;->ˏ()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 241
    :cond_4
    iget-wide v0, p0, Lo/DX;->ˋॱ:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 242
    .line 242
    .line 242
    .line 243
    .line 244
    const v0, 0x7f120591

    invoke-static {v0}, Lo/ᴘ;->ˊ(I)Lo/ᴘ;

    move-result-object v0

    .line 243
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, Lo/DX;->ˋॱ:J

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v1

    long-to-int v1, v1

    invoke-virtual {v0, v1}, Lo/ᴘ;->ˏ(I)Lo/ᴘ;

    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lo/ᴘ;->ˏ()Ljava/lang/String;

    move-result-object v6

    goto :goto_2

    .line 247
    .line 247
    .line 247
    .line 248
    .line 253
    :cond_5
    const v0, 0x7f120592

    invoke-static {v0}, Lo/ᴘ;->ˊ(I)Lo/ᴘ;

    move-result-object v0

    .line 249
    .line 249
    .line 251
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 250
    iget-wide v2, p0, Lo/DX;->ˋॱ:J

    .line 249
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v1

    .line 251
    long-to-int v1, v1

    .line 248
    invoke-virtual {v0, v1}, Lo/ᴘ;->ˏ(I)Lo/ᴘ;

    move-result-object v0

    .line 253
    invoke-virtual {v0}, Lo/ᴘ;->ˏ()Ljava/lang/String;

    move-result-object v6

    .line 235
    .line 256
    :goto_2
    const v5, 0x7f0600b6

    goto :goto_5

    .line 262
    :pswitch_5
    const v0, 0x7f12058f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 263
    const v5, 0x7f0600b6

    goto :goto_5

    :pswitch_6
    goto :goto_5

    .line 267
    :pswitch_7
    const v5, 0x7f0600b6

    .line 268
    const v0, 0x7f120593

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 271
    :goto_3
    goto :goto_5

    .line 274
    :pswitch_8
    const v0, 0x7f12058c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :pswitch_9
    goto :goto_5

    :pswitch_a
    goto :goto_5

    .line 280
    .line 280
    .line 281
    :goto_4
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    .line 281
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Wrong DownloadState (="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lo/DX;->ॱॱ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    if-nez v2, :cond_6

    const-string v3, "downloadState"

    invoke-static {v3}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 282
    const/4 v0, 0x0

    return-object v0

    .line 284
    .line 286
    :cond_7
    :goto_5
    if-eqz v6, :cond_8

    .line 287
    new-instance v7, Landroid/text/SpannableString;

    move-object v0, v6

    check-cast v0, Ljava/lang/CharSequence;

    invoke-direct {v7, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-static {p1, v5}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 290
    .line 291
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    .line 288
    .line 292
    const/4 v2, 0x0

    const/16 v3, 0x21

    invoke-virtual {v7, v0, v2, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 294
    move-object v0, v7

    check-cast v0, Ljava/lang/CharSequence;

    goto :goto_6

    .line 296
    :cond_8
    const/4 v0, 0x0

    .line 286
    :goto_6
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method public final ˋ(I)V
    .locals 0

    .line 107
    iput p1, p0, Lo/DX;->ॱᐝ:I

    return-void
.end method

.method public final ˋॱ()Ljava/lang/String;
    .locals 2

    .line 95
    iget-object v0, p0, Lo/DX;->ॱ:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v1, "playableId"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final ˎ(I)V
    .locals 0

    .line 108
    iput p1, p0, Lo/DX;->ᐝॱ:I

    return-void
.end method

.method public final ˏ(J)V
    .locals 0

    .line 100
    iput-wide p1, p0, Lo/DX;->ˋॱ:J

    return-void
.end method

.method public final ˏ(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lo/DX;->ॱˋ:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public final ˏ(Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lo/DX;->ˊॱ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    return-void
.end method

.method public final ˏ(Ljava/lang/CharSequence;)V
    .locals 0

    .line 97
    iput-object p1, p0, Lo/DX;->ͺ:Ljava/lang/CharSequence;

    return-void
.end method

.method public final ˏॱ()Ljava/lang/CharSequence;
    .locals 1

    .line 97
    iget-object v0, p0, Lo/DX;->ͺ:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final ॱ(I)V
    .locals 0

    .line 106
    iput p1, p0, Lo/DX;->ʻॱ:I

    return-void
.end method

.method public final ॱ(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lo/DX;->ॱˎ:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method public ॱ(Lo/DX$if;)V
    .locals 16

    const-string v0, "holder"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual/range {p1 .. p1}, Lo/DX$if;->ˏ()Lo/প;

    move-result-object v0

    invoke-virtual {v0}, Lo/প;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 119
    invoke-virtual/range {p1 .. p1}, Lo/DX$if;->ˋ()Lo/প;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lo/DX;->ॱˊ()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/প;->setText(Ljava/lang/CharSequence;)V

    .line 121
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/DX;->ˋ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-nez v0, :cond_0

    const-string v1, "videoType"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;->EPISODE:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-ne v0, v1, :cond_1

    .line 122
    move-object/from16 v0, p0

    iget v0, v0, Lo/DX;->ॱᐝ:I

    invoke-static {v0, v7}, Lo/Oj;->ˎ(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    .line 123
    invoke-virtual/range {p1 .. p1}, Lo/DX$if;->ˏ()Lo/প;

    move-result-object v0

    .line 124
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 125
    const/4 v2, 0x0

    aput-object v8, v1, v2

    .line 126
    invoke-virtual/range {p0 .. p0}, Lo/DX;->ˊॱ()J

    move-result-wide v2

    invoke-static {v7, v2, v3}, Lo/Og;->ॱ(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 123
    const v2, 0x7f1203c0

    invoke-static {v2, v1}, Lo/NX;->ˎ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lo/প;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 129
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lo/DX$if;->ˏ()Lo/প;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/DX;->ͺ:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 130
    invoke-virtual/range {p0 .. p0}, Lo/DX;->ˊॱ()J

    move-result-wide v1

    invoke-static {v7, v1, v2}, Lo/Og;->ॱ(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 132
    .line 133
    :cond_2
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 134
    move-object/from16 v2, p0

    iget-object v2, v2, Lo/DX;->ͺ:Ljava/lang/CharSequence;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, Lo/DX;->ˊॱ()J

    move-result-wide v2

    invoke-static {v7, v2, v3}, Lo/Og;->ॱ(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 135
    invoke-static {v2}, Lo/OA;->ˏ(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 132
    const v2, 0x7f1203c0

    invoke-static {v2, v1}, Lo/NX;->ˎ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 129
    :goto_0
    invoke-virtual {v0, v1}, Lo/প;->setText(Ljava/lang/CharSequence;)V

    .line 140
    .line 142
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lo/DX;->ʼॱ:Z

    if-nez v0, :cond_3

    .line 143
    const-string v0, "context"

    invoke-static {v7, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lo/DX;->ˋ(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lo/DX;->ʾ:Ljava/lang/CharSequence;

    .line 144
    const/4 v0, 0x1

    move-object/from16 v1, p0

    iput-boolean v0, v1, Lo/DX;->ʼॱ:Z

    .line 146
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lo/DX$if;->ˊ()Lo/প;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/DX;->ʾ:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lo/প;->setText(Ljava/lang/CharSequence;)V

    .line 147
    invoke-virtual/range {p1 .. p1}, Lo/DX$if;->ˊ()Lo/প;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/DX;->ʾ:Ljava/lang/CharSequence;

    invoke-static {v1}, Lo/NX;->ˋ(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {v0, v1}, Lo/প;->setVisibility(I)V

    .line 148
    invoke-virtual/range {p1 .. p1}, Lo/DX$if;->ॱ()Lo/ﺔ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ﺔ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/netflix/mediaclient/android/activity/NetflixActivity;->getImageLoader(Landroid/content/Context;)Lcom/netflix/mediaclient/util/gfx/ImageLoader;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 149
    invoke-virtual/range {p1 .. p1}, Lo/DX$if;->ॱ()Lo/ﺔ;

    move-result-object v1

    check-cast v1, Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;

    .line 150
    invoke-virtual/range {p0 .. p0}, Lo/DX;->ͺ()Ljava/lang/String;

    move-result-object v2

    .line 151
    sget-object v3, Lcom/netflix/mediaclient/api/res/AssetType;->ˋ:Lcom/netflix/mediaclient/api/res/AssetType;

    .line 152
    const-string v4, ""

    .line 153
    sget-object v5, Lcom/netflix/mediaclient/android/widget/StaticImgConfig;->ˏ:Lcom/netflix/mediaclient/android/widget/StaticImgConfig;

    check-cast v5, Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;

    .line 148
    .line 154
    const/4 v6, 0x1

    invoke-interface/range {v0 .. v6}, Lcom/netflix/mediaclient/util/gfx/ImageLoader;->ˊ(Lcom/netflix/mediaclient/util/gfx/ImageLoader$if;Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;Ljava/lang/String;Lcom/netflix/mediaclient/util/gfx/ImageLoader$iF;Z)V

    nop

    .line 156
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lo/DX;->ˌ()Z

    move-result v0

    if-eqz v0, :cond_6

    const v8, 0x3f4ccccd    # 0.8f

    goto :goto_3

    :cond_6
    const/high16 v8, 0x3f800000    # 1.0f

    .line 157
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lo/DX$if;->ॱ()Lo/ﺔ;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v8}, Lo/τ;->ˋ(Landroid/view/View;F)V

    .line 158
    invoke-virtual/range {p1 .. p1}, Lo/DX$if;->ʼ()Landroid/widget/ProgressBar;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v8}, Lo/τ;->ˋ(Landroid/view/View;F)V

    .line 160
    move-object/from16 v0, p0

    iget-object v9, v0, Lo/DX;->ॱˊ:Ljava/lang/Integer;

    if-eqz v9, :cond_7

    move-object v0, v9

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 161
    invoke-virtual/range {p1 .. p1}, Lo/DX$if;->ʼ()Landroid/widget/ProgressBar;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 160
    .line 162
    nop

    .line 164
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lo/DX$if;->ʼ()Landroid/widget/ProgressBar;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/DX;->ॱˊ:Ljava/lang/Integer;

    if-eqz v1, :cond_9

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/DX;->ॱˊ:Ljava/lang/Integer;

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    const/16 v1, 0x8

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v1, 0x0

    :goto_5
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 166
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/DX;->ॱॱ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;

    if-nez v0, :cond_b

    const-string v1, "downloadState"

    invoke-static {v1}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_b
    move-object/from16 v1, p0

    iget-object v1, v1, Lo/DX;->ʼ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;

    if-nez v1, :cond_c

    const-string v2, "watchState"

    invoke-static {v2}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_c
    invoke-static {v0, v1}, Lo/Fc;->ˎ(Lcom/netflix/mediaclient/servicemgr/interface_/offline/DownloadState;Lcom/netflix/mediaclient/servicemgr/interface_/offline/WatchState;)Z

    move-result v9

    .line 171
    invoke-virtual/range {p1 .. p1}, Lo/DX$if;->ᐝ()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v9, :cond_d

    const/4 v1, 0x0

    goto :goto_6

    :cond_d
    const/16 v1, 0x8

    :goto_6
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    invoke-virtual/range {p1 .. p1}, Lo/DX$if;->ॱॱ()Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/DX;->ॱ:Ljava/lang/String;

    if-nez v1, :cond_e

    const-string v2, "playableId"

    invoke-static {v2}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_e
    move-object/from16 v2, p0

    iget-object v2, v2, Lo/DX;->ᐝ:Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;

    if-nez v2, :cond_f

    const-string v3, "downloadButtonState"

    invoke-static {v3}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_f
    move-object/from16 v3, p0

    iget v3, v3, Lo/DX;->ˏॱ:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->setStateAndProgress(Ljava/lang/String;Lcom/netflix/mediaclient/ui/offline/DownloadButton$ButtonState;I)V

    .line 174
    invoke-virtual/range {p1 .. p1}, Lo/DX$if;->ॱॱ()Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    move-result-object v12

    move-object/from16 v0, p0

    iget-object v13, v0, Lo/DX;->ॱ:Ljava/lang/String;

    if-nez v13, :cond_10

    const-string v0, "playableId"

    invoke-static {v0}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_10
    move-object/from16 v0, p0

    iget-object v14, v0, Lo/DX;->ˋ:Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;

    if-nez v14, :cond_11

    const-string v0, "videoType"

    invoke-static {v0}, Lo/Vb;->ˋ(Ljava/lang/String;)V

    :cond_11
    move-object v10, v7

    .line 301
    const-class v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    invoke-static {v10, v0}, Lo/ʖ;->ˋ(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v15

    move-object v0, v15

    check-cast v0, Lcom/netflix/mediaclient/android/activity/NetflixActivity;

    .line 174
    invoke-virtual {v12, v13, v14, v0}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->setupClickHandling(Ljava/lang/String;Lcom/netflix/mediaclient/servicemgr/interface_/VideoType;Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V

    .line 175
    invoke-virtual/range {p1 .. p1}, Lo/DX$if;->ॱॱ()Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lo/DX;->ˊˊ()Z

    move-result v1

    if-eqz v1, :cond_12

    const/16 v1, 0x8

    goto :goto_7

    :cond_12
    const/4 v1, 0x0

    :goto_7
    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->setVisibility(I)V

    .line 176
    invoke-virtual/range {p1 .. p1}, Lo/DX$if;->ॱॱ()Lcom/netflix/mediaclient/ui/offline/DownloadButton;

    move-result-object v0

    move-object/from16 v1, p0

    iget v1, v1, Lo/DX;->ʻॱ:I

    invoke-static {v1}, Lo/Fc;->ॱ(I)Lcom/netflix/mediaclient/servicemgr/PlayContext;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/ui/offline/DownloadButton;->setPlayContext(Lcom/netflix/mediaclient/servicemgr/PlayContext;)V

    .line 178
    invoke-virtual/range {p1 .. p1}, Lo/DX$if;->ʽ()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lo/DX;->ˊˊ()Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x0

    goto :goto_8

    :cond_13
    const/16 v1, 0x8

    :goto_8
    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 179
    invoke-virtual/range {p1 .. p1}, Lo/DX$if;->ʽ()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lo/DX;->ˌ()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 181
    invoke-virtual/range {p1 .. p1}, Lo/DX$if;->ʽ()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Lo/DX;->ॱˊ()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 184
    invoke-virtual/range {p1 .. p1}, Lo/DX$if;->ʽ()Landroid/widget/CheckBox;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 186
    invoke-virtual/range {p1 .. p1}, Lo/DX$if;->ˎ()Landroid/view/View;

    move-result-object v0

    if-nez v9, :cond_14

    invoke-virtual/range {p0 .. p0}, Lo/DX;->ˊˊ()Z

    move-result v1

    if-eqz v1, :cond_15

    :cond_14
    move-object/from16 v1, p0

    iget-object v1, v1, Lo/DX;->ॱˋ:Landroid/view/View$OnClickListener;

    goto :goto_9

    :cond_15
    const/4 v1, 0x0

    :goto_9
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    invoke-virtual/range {p1 .. p1}, Lo/DX$if;->ˎ()Landroid/view/View;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Lo/DX;->ॱˎ:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 188
    return-void
.end method

.method public bridge synthetic ॱ(Lo/ʽ;)V
    .locals 1

    .line 47
    move-object v0, p1

    check-cast v0, Lo/DX$if;

    invoke-virtual {p0, v0}, Lo/DX;->ॱ(Lo/DX$if;)V

    return-void
.end method

.method public final ॱˋ()Ljava/lang/Integer;
    .locals 1

    .line 99
    iget-object v0, p0, Lo/DX;->ॱˊ:Ljava/lang/Integer;

    return-object v0
.end method

.method public final ॱˎ()Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;
    .locals 1

    .line 102
    iget-object v0, p0, Lo/DX;->ˊॱ:Lcom/netflix/mediaclient/servicemgr/interface_/offline/StopReason;

    return-object v0
.end method

.method public final ॱᐝ()I
    .locals 1

    .line 106
    iget v0, p0, Lo/DX;->ʻॱ:I

    return v0
.end method

.method public final ᐝॱ()J
    .locals 2

    .line 100
    iget-wide v0, p0, Lo/DX;->ˋॱ:J

    return-wide v0
.end method
