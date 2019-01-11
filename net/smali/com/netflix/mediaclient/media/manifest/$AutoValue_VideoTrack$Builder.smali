.class final Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack$Builder;
.super Lcom/netflix/mediaclient/media/manifest/VideoTrack$Builder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private drmHeader:Lo/ki;

.field private flavor:Ljava/lang/String;

.field private maxCroppedHeight:Ljava/lang/Integer;

.field private maxCroppedWidth:Ljava/lang/Integer;

.field private maxHeight:Ljava/lang/Integer;

.field private maxWidth:Ljava/lang/Integer;

.field private newTrackId:Ljava/lang/String;

.field private pixelAspectX:Ljava/lang/Integer;

.field private pixelAspectY:Ljava/lang/Integer;

.field private profile:Ljava/lang/String;

.field private profileType:Ljava/lang/String;

.field private streams:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/netflix/mediaclient/media/manifest/Stream;>;"
        }
    .end annotation
.end field

.field private trackId:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 243
    invoke-direct {p0}, Lcom/netflix/mediaclient/media/manifest/VideoTrack$Builder;-><init>()V

    .line 244
    return-void
.end method

.method private constructor <init>(Lcom/netflix/mediaclient/media/manifest/VideoTrack;)V
    .locals 1

    .line 245
    invoke-direct {p0}, Lcom/netflix/mediaclient/media/manifest/VideoTrack$Builder;-><init>()V

    .line 246
    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/manifest/VideoTrack;->pixelAspectY()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack$Builder;->pixelAspectY:Ljava/lang/Integer;

    .line 247
    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/manifest/VideoTrack;->pixelAspectX()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack$Builder;->pixelAspectX:Ljava/lang/Integer;

    .line 248
    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/manifest/VideoTrack;->flavor()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack$Builder;->flavor:Ljava/lang/String;

    .line 249
    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/manifest/VideoTrack;->maxCroppedWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack$Builder;->maxCroppedWidth:Ljava/lang/Integer;

    .line 250
    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/manifest/VideoTrack;->maxHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack$Builder;->maxHeight:Ljava/lang/Integer;

    .line 251
    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/manifest/VideoTrack;->maxCroppedHeight()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack$Builder;->maxCroppedHeight:Ljava/lang/Integer;

    .line 252
    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/manifest/VideoTrack;->maxWidth()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack$Builder;->maxWidth:Ljava/lang/Integer;

    .line 253
    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/manifest/VideoTrack;->streams()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack$Builder;->streams:Ljava/util/List;

    .line 254
    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/manifest/VideoTrack;->profile()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack$Builder;->profile:Ljava/lang/String;

    .line 255
    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/manifest/VideoTrack;->profileType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack$Builder;->profileType:Ljava/lang/String;

    .line 256
    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/manifest/VideoTrack;->trackId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack$Builder;->trackId:Ljava/lang/String;

    .line 257
    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/manifest/VideoTrack;->newTrackId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack$Builder;->newTrackId:Ljava/lang/String;

    .line 258
    invoke-virtual {p1}, Lcom/netflix/mediaclient/media/manifest/VideoTrack;->drmHeader()Lo/ki;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack$Builder;->drmHeader:Lo/ki;

    .line 259
    return-void
.end method

.method synthetic constructor <init>(Lcom/netflix/mediaclient/media/manifest/VideoTrack;Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack$1;)V
    .locals 0

    .line 229
    invoke-direct {p0, p1}, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack$Builder;-><init>(Lcom/netflix/mediaclient/media/manifest/VideoTrack;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/netflix/mediaclient/media/manifest/VideoTrack;
    .locals 15

    .line 342
    const-string v14, ""

    .line 343
    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack$Builder;->pixelAspectY:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 344
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " pixelAspectY"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack$Builder;->pixelAspectX:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " pixelAspectX"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 349
    :cond_1
    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack$Builder;->maxCroppedWidth:Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 350
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " maxCroppedWidth"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 352
    :cond_2
    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack$Builder;->maxHeight:Ljava/lang/Integer;

    if-nez v0, :cond_3

    .line 353
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " maxHeight"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 355
    :cond_3
    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack$Builder;->maxCroppedHeight:Ljava/lang/Integer;

    if-nez v0, :cond_4

    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " maxCroppedHeight"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 358
    :cond_4
    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack$Builder;->maxWidth:Ljava/lang/Integer;

    if-nez v0, :cond_5

    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " maxWidth"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 361
    :cond_5
    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack$Builder;->streams:Ljava/util/List;

    if-nez v0, :cond_6

    .line 362
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " streams"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 364
    :cond_6
    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack$Builder;->profile:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 365
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " profile"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 367
    :cond_7
    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack$Builder;->profileType:Ljava/lang/String;

    if-nez v0, :cond_8

    .line 368
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " profileType"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 370
    :cond_8
    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack$Builder;->trackId:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 371
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " trackId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 373
    :cond_9
    iget-object v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack$Builder;->newTrackId:Ljava/lang/String;

    if-nez v0, :cond_a

    .line 374
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " newTrackId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 376
    :cond_a
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 377
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing required properties:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 379
    :cond_b
    new-instance v0, Lcom/netflix/mediaclient/media/manifest/AutoValue_VideoTrack;

    iget-object v1, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack$Builder;->pixelAspectY:Ljava/lang/Integer;

    .line 380
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack$Builder;->pixelAspectX:Ljava/lang/Integer;

    .line 381
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack$Builder;->flavor:Ljava/lang/String;

    iget-object v4, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack$Builder;->maxCroppedWidth:Ljava/lang/Integer;

    .line 383
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack$Builder;->maxHeight:Ljava/lang/Integer;

    .line 384
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack$Builder;->maxCroppedHeight:Ljava/lang/Integer;

    .line 385
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v7, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack$Builder;->maxWidth:Ljava/lang/Integer;

    .line 386
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v8, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack$Builder;->streams:Ljava/util/List;

    iget-object v9, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack$Builder;->profile:Ljava/lang/String;

    iget-object v10, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack$Builder;->profileType:Ljava/lang/String;

    iget-object v11, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack$Builder;->trackId:Ljava/lang/String;

    iget-object v12, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack$Builder;->newTrackId:Ljava/lang/String;

    iget-object v13, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack$Builder;->drmHeader:Lo/ki;

    invoke-direct/range {v0 .. v13}, Lcom/netflix/mediaclient/media/manifest/AutoValue_VideoTrack;-><init>(IILjava/lang/String;IIIILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ki;)V

    .line 379
    return-object v0
.end method

.method public drmHeader(Lo/ki;)Lcom/netflix/mediaclient/media/manifest/VideoTrack$Builder;
    .locals 0

    .line 337
    iput-object p1, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack$Builder;->drmHeader:Lo/ki;

    .line 338
    return-object p0
.end method

.method public flavor(Ljava/lang/String;)Lcom/netflix/mediaclient/media/manifest/VideoTrack$Builder;
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack$Builder;->flavor:Ljava/lang/String;

    .line 273
    return-object p0
.end method

.method public maxCroppedHeight(I)Lcom/netflix/mediaclient/media/manifest/VideoTrack$Builder;
    .locals 1

    .line 287
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack$Builder;->maxCroppedHeight:Ljava/lang/Integer;

    .line 288
    return-object p0
.end method

.method public maxCroppedWidth(I)Lcom/netflix/mediaclient/media/manifest/VideoTrack$Builder;
    .locals 1

    .line 277
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack$Builder;->maxCroppedWidth:Ljava/lang/Integer;

    .line 278
    return-object p0
.end method

.method public maxHeight(I)Lcom/netflix/mediaclient/media/manifest/VideoTrack$Builder;
    .locals 1

    .line 282
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack$Builder;->maxHeight:Ljava/lang/Integer;

    .line 283
    return-object p0
.end method

.method public maxWidth(I)Lcom/netflix/mediaclient/media/manifest/VideoTrack$Builder;
    .locals 1

    .line 292
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack$Builder;->maxWidth:Ljava/lang/Integer;

    .line 293
    return-object p0
.end method

.method public newTrackId(Ljava/lang/String;)Lcom/netflix/mediaclient/media/manifest/VideoTrack$Builder;
    .locals 2

    .line 329
    if-nez p1, :cond_0

    .line 330
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null newTrackId"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 332
    :cond_0
    iput-object p1, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack$Builder;->newTrackId:Ljava/lang/String;

    .line 333
    return-object p0
.end method

.method public pixelAspectX(I)Lcom/netflix/mediaclient/media/manifest/VideoTrack$Builder;
    .locals 1

    .line 267
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack$Builder;->pixelAspectX:Ljava/lang/Integer;

    .line 268
    return-object p0
.end method

.method public pixelAspectY(I)Lcom/netflix/mediaclient/media/manifest/VideoTrack$Builder;
    .locals 1

    .line 262
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack$Builder;->pixelAspectY:Ljava/lang/Integer;

    .line 263
    return-object p0
.end method

.method public profile(Ljava/lang/String;)Lcom/netflix/mediaclient/media/manifest/VideoTrack$Builder;
    .locals 2

    .line 305
    if-nez p1, :cond_0

    .line 306
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null profile"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 308
    :cond_0
    iput-object p1, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack$Builder;->profile:Ljava/lang/String;

    .line 309
    return-object p0
.end method

.method public profileType(Ljava/lang/String;)Lcom/netflix/mediaclient/media/manifest/VideoTrack$Builder;
    .locals 2

    .line 313
    if-nez p1, :cond_0

    .line 314
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null profileType"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 316
    :cond_0
    iput-object p1, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack$Builder;->profileType:Ljava/lang/String;

    .line 317
    return-object p0
.end method

.method public streams(Ljava/util/List;)Lcom/netflix/mediaclient/media/manifest/VideoTrack$Builder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/List<Lcom/netflix/mediaclient/media/manifest/Stream;>;)Lcom/netflix/mediaclient/media/manifest/VideoTrack$Builder;"
        }
    .end annotation

    .line 297
    if-nez p1, :cond_0

    .line 298
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null streams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 300
    :cond_0
    iput-object p1, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack$Builder;->streams:Ljava/util/List;

    .line 301
    return-object p0
.end method

.method public trackId(Ljava/lang/String;)Lcom/netflix/mediaclient/media/manifest/VideoTrack$Builder;
    .locals 2

    .line 321
    if-nez p1, :cond_0

    .line 322
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Null trackId"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 324
    :cond_0
    iput-object p1, p0, Lcom/netflix/mediaclient/media/manifest/$AutoValue_VideoTrack$Builder;->trackId:Ljava/lang/String;

    .line 325
    return-object p0
.end method
