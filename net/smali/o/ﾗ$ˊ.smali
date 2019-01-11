.class public final Lo/ﾗ$ˊ;
.super Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ﾗ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02ca"
.end annotation


# instance fields
.field private ʻ:Lcom/netflix/mediaclient/android/widget/NetflixActionBar$LogoType;

.field private ʼ:Ljava/lang/Boolean;

.field private ʽ:Ljava/lang/Boolean;

.field private ˊ:Ljava/lang/CharSequence;

.field private ˊॱ:Landroid/graphics/drawable/Drawable;

.field private ˋ:Ljava/lang/Integer;

.field private ˋॱ:Landroid/view/View;

.field private ˎ:Ljava/lang/Integer;

.field private ˏ:Ljava/lang/Integer;

.field private ˏॱ:Ljava/lang/Boolean;

.field private ͺ:Ljava/lang/CharSequence;

.field private ॱ:Ljava/lang/Boolean;

.field private ॱˊ:Landroid/support/v7/app/ActionBar$LayoutParams;

.field private ॱॱ:Ljava/lang/String;

.field private ॱᐝ:Ljava/lang/Integer;

.field private ᐝ:Landroid/graphics/drawable/Drawable;

.field private ᐝॱ:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 269
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;-><init>()V

    .line 270
    return-void
.end method


# virtual methods
.method public ˊ(I)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;
    .locals 1

    .line 356
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/ﾗ$ˊ;->ॱᐝ:Ljava/lang/Integer;

    .line 357
    return-object p0
.end method

.method public ˊ(Lcom/netflix/mediaclient/android/widget/NetflixActionBar$LogoType;)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;
    .locals 2

    .line 318
    if-nez p1, :cond_0

    .line 319
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null logoType"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 321
    :cond_0
    iput-object p1, p0, Lo/ﾗ$ˊ;->ʻ:Lcom/netflix/mediaclient/android/widget/NetflixActionBar$LogoType;

    .line 322
    return-object p0
.end method

.method public ˊ(Ljava/lang/CharSequence;)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;
    .locals 0

    .line 273
    iput-object p1, p0, Lo/ﾗ$ˊ;->ˊ:Ljava/lang/CharSequence;

    .line 274
    return-object p0
.end method

.method public ˊ(Z)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;
    .locals 1

    .line 313
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo/ﾗ$ˊ;->ʽ:Ljava/lang/Boolean;

    .line 314
    return-object p0
.end method

.method public ˊ()Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ;
    .locals 21

    .line 361
    const-string v20, ""

    .line 362
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﾗ$ˊ;->ॱ:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " titleVisible"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 365
    :cond_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﾗ$ˊ;->ˋ:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " titleAlignment"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 368
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﾗ$ˊ;->ˏ:Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 369
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " titleColor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 371
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﾗ$ˊ;->ˎ:Ljava/lang/Integer;

    if-nez v0, :cond_3

    .line 372
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " titleAppearance"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 374
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﾗ$ˊ;->ʼ:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " upActionVisible"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 377
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﾗ$ˊ;->ʽ:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    .line 378
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " logoVisible"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 380
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﾗ$ˊ;->ʻ:Lcom/netflix/mediaclient/android/widget/NetflixActionBar$LogoType;

    if-nez v0, :cond_6

    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " logoType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 383
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﾗ$ˊ;->ˏॱ:Ljava/lang/Boolean;

    if-nez v0, :cond_7

    .line 384
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " hideOnScroll"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 386
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﾗ$ˊ;->ᐝॱ:Ljava/lang/Integer;

    if-nez v0, :cond_8

    .line 387
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " subtitleColor"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 389
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﾗ$ˊ;->ॱᐝ:Ljava/lang/Integer;

    if-nez v0, :cond_9

    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " subtitleAppearance"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    .line 392
    :cond_9
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 393
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing required properties:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v2, v20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 395
    :cond_a
    new-instance v1, Lo/ﾗ;

    move-object/from16 v0, p0

    iget-object v2, v0, Lo/ﾗ$ˊ;->ˊ:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﾗ$ˊ;->ॱ:Ljava/lang/Boolean;

    .line 397
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﾗ$ˊ;->ˋ:Ljava/lang/Integer;

    .line 398
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﾗ$ˊ;->ˏ:Ljava/lang/Integer;

    .line 399
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﾗ$ˊ;->ˎ:Ljava/lang/Integer;

    .line 400
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﾗ$ˊ;->ʼ:Ljava/lang/Boolean;

    .line 401
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object/from16 v0, p0

    iget-object v8, v0, Lo/ﾗ$ˊ;->ᐝ:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget-object v9, v0, Lo/ﾗ$ˊ;->ॱॱ:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﾗ$ˊ;->ʽ:Ljava/lang/Boolean;

    .line 404
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lo/ﾗ$ˊ;->ʻ:Lcom/netflix/mediaclient/android/widget/NetflixActionBar$LogoType;

    move-object/from16 v0, p0

    iget-object v12, v0, Lo/ﾗ$ˊ;->ˋॱ:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v13, v0, Lo/ﾗ$ˊ;->ॱˊ:Landroid/support/v7/app/ActionBar$LayoutParams;

    move-object/from16 v0, p0

    iget-object v14, v0, Lo/ﾗ$ˊ;->ˊॱ:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﾗ$ˊ;->ˏॱ:Ljava/lang/Boolean;

    .line 409
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﾗ$ˊ;->ͺ:Ljava/lang/CharSequence;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﾗ$ˊ;->ᐝॱ:Ljava/lang/Integer;

    .line 411
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v17

    move-object/from16 v0, p0

    iget-object v0, v0, Lo/ﾗ$ˊ;->ॱᐝ:Ljava/lang/Integer;

    .line 412
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v18

    const/16 v19, 0x0

    invoke-direct/range {v1 .. v19}, Lo/ﾗ;-><init>(Ljava/lang/CharSequence;ZIIIZLandroid/graphics/drawable/Drawable;Ljava/lang/String;ZLcom/netflix/mediaclient/android/widget/NetflixActionBar$LogoType;Landroid/view/View;Landroid/support/v7/app/ActionBar$LayoutParams;Landroid/graphics/drawable/Drawable;ZLjava/lang/CharSequence;IILo/ﾗ$2;)V

    .line 395
    return-object v1
.end method

.method public ˋ(I)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;
    .locals 1

    .line 283
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/ﾗ$ˊ;->ˋ:Ljava/lang/Integer;

    .line 284
    return-object p0
.end method

.method public ˋ(Landroid/support/v7/app/ActionBar$LayoutParams;)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;
    .locals 0

    .line 331
    iput-object p1, p0, Lo/ﾗ$ˊ;->ॱˊ:Landroid/support/v7/app/ActionBar$LayoutParams;

    .line 332
    return-object p0
.end method

.method public ˋ(Z)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;
    .locals 1

    .line 278
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo/ﾗ$ˊ;->ॱ:Ljava/lang/Boolean;

    .line 279
    return-object p0
.end method

.method public ˎ(I)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;
    .locals 1

    .line 351
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/ﾗ$ˊ;->ᐝॱ:Ljava/lang/Integer;

    .line 352
    return-object p0
.end method

.method public ˎ(Landroid/graphics/drawable/Drawable;)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;
    .locals 0

    .line 336
    iput-object p1, p0, Lo/ﾗ$ˊ;->ˊॱ:Landroid/graphics/drawable/Drawable;

    .line 337
    return-object p0
.end method

.method public ˎ(Landroid/view/View;)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;
    .locals 0

    .line 326
    iput-object p1, p0, Lo/ﾗ$ˊ;->ˋॱ:Landroid/view/View;

    .line 327
    return-object p0
.end method

.method public ˎ(Z)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;
    .locals 1

    .line 341
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo/ﾗ$ˊ;->ˏॱ:Ljava/lang/Boolean;

    .line 342
    return-object p0
.end method

.method public ˏ(I)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;
    .locals 1

    .line 293
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/ﾗ$ˊ;->ˎ:Ljava/lang/Integer;

    .line 294
    return-object p0
.end method

.method public ˏ(Landroid/graphics/drawable/Drawable;)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;
    .locals 0

    .line 303
    iput-object p1, p0, Lo/ﾗ$ˊ;->ᐝ:Landroid/graphics/drawable/Drawable;

    .line 304
    return-object p0
.end method

.method public ˏ(Ljava/lang/CharSequence;)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;
    .locals 0

    .line 346
    iput-object p1, p0, Lo/ﾗ$ˊ;->ͺ:Ljava/lang/CharSequence;

    .line 347
    return-object p0
.end method

.method public ˏ(Z)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;
    .locals 1

    .line 298
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lo/ﾗ$ˊ;->ʼ:Ljava/lang/Boolean;

    .line 299
    return-object p0
.end method

.method public ॱ(I)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;
    .locals 1

    .line 288
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/ﾗ$ˊ;->ˏ:Ljava/lang/Integer;

    .line 289
    return-object p0
.end method

.method public ॱ(Ljava/lang/String;)Lcom/netflix/mediaclient/android/widget/NetflixActionBar$ˊ$If;
    .locals 0

    .line 308
    iput-object p1, p0, Lo/ﾗ$ˊ;->ॱॱ:Ljava/lang/String;

    .line 309
    return-object p0
.end method
