.class public Lo/Kc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ka;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Kc$ˊ;
    }
.end annotation


# static fields
.field private static final ˋ:Ljava/lang/String;


# instance fields
.field private ʻ:I

.field private ʼ:Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;

.field private ʽ:I

.field private ˊ:Lo/JZ;

.field private ˎ:Landroid/view/TextureView;

.field private ˏ:Landroid/view/Surface;

.field private ˏॱ:F

.field private ॱ:Landroid/graphics/SurfaceTexture;

.field private ॱॱ:I

.field private ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    const-class v0, Lo/Kc;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/Kc;->ˋ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/JZ;)V
    .locals 1

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    sget-object v0, Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;->ˎ:Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;

    iput-object v0, p0, Lo/Kc;->ʼ:Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;

    .line 117
    const/16 v0, 0x780

    iput v0, p0, Lo/Kc;->ʽ:I

    .line 118
    const/16 v0, 0x438

    iput v0, p0, Lo/Kc;->ॱॱ:I

    .line 119
    const/4 v0, 0x0

    iput v0, p0, Lo/Kc;->ʻ:I

    .line 120
    const/4 v0, 0x0

    iput v0, p0, Lo/Kc;->ᐝ:I

    .line 121
    const v0, 0x3fe38e39

    iput v0, p0, Lo/Kc;->ˏॱ:F

    .line 124
    new-instance v0, Lo/Kc$ˊ;

    invoke-direct {v0, p0, p1}, Lo/Kc$ˊ;-><init>(Lo/Kc;Landroid/content/Context;)V

    iput-object v0, p0, Lo/Kc;->ˎ:Landroid/view/TextureView;

    .line 125
    iget-object v0, p0, Lo/Kc;->ˎ:Landroid/view/TextureView;

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 126
    iput-object p2, p0, Lo/Kc;->ˊ:Lo/JZ;

    .line 127
    return-void
.end method

.method static synthetic ˊ(Lo/Kc;)I
    .locals 1

    .line 26
    iget v0, p0, Lo/Kc;->ʽ:I

    return v0
.end method

.method static synthetic ˋ(Lo/Kc;)I
    .locals 1

    .line 26
    iget v0, p0, Lo/Kc;->ॱॱ:I

    return v0
.end method

.method static synthetic ˎ(Lo/Kc;)I
    .locals 1

    .line 26
    iget v0, p0, Lo/Kc;->ᐝ:I

    return v0
.end method

.method private ˎ()Z
    .locals 1

    .line 265
    iget v0, p0, Lo/Kc;->ᐝ:I

    if-lez v0, :cond_0

    iget v0, p0, Lo/Kc;->ʻ:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private ˏ()V
    .locals 1

    .line 269
    iget-object v0, p0, Lo/Kc;->ॱ:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 270
    iget-object v0, p0, Lo/Kc;->ॱ:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 271
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Kc;->ॱ:Landroid/graphics/SurfaceTexture;

    .line 272
    iget-object v0, p0, Lo/Kc;->ˏ:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lo/Kc;->ˏ:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 274
    const/4 v0, 0x0

    iput-object v0, p0, Lo/Kc;->ˏ:Landroid/view/Surface;

    .line 277
    :cond_0
    return-void
.end method

.method static synthetic ˏ(Lo/Kc;)Z
    .locals 1

    .line 26
    invoke-direct {p0}, Lo/Kc;->ˎ()Z

    move-result v0

    return v0
.end method

.method static synthetic ॱ(Lo/Kc;)I
    .locals 1

    .line 26
    iget v0, p0, Lo/Kc;->ʻ:I

    return v0
.end method

.method static synthetic ᐝ(Lo/Kc;)Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/Kc;->ʼ:Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;

    return-object v0
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 131
    sget-object v0, Lo/Kc;->ˋ:Ljava/lang/String;

    const-string v1, "onSurfaceTextureAvailable"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    if-eqz p1, :cond_1

    .line 133
    iget-object v0, p0, Lo/Kc;->ॱ:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 134
    invoke-direct {p0}, Lo/Kc;->ˏ()V

    .line 136
    :cond_0
    iput-object p1, p0, Lo/Kc;->ॱ:Landroid/graphics/SurfaceTexture;

    .line 137
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lo/Kc;->ॱ:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lo/Kc;->ˏ:Landroid/view/Surface;

    .line 138
    iget-object v0, p0, Lo/Kc;->ˊ:Lo/JZ;

    invoke-interface {v0, p0}, Lo/JZ;->ˋ(Lo/Ka;)V

    .line 140
    :cond_1
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 150
    sget-object v0, Lo/Kc;->ˋ:Ljava/lang/String;

    const-string v1, "onSurfaceTextureDestroyed"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    invoke-direct {p0}, Lo/Kc;->ˏ()V

    .line 152
    iget-object v0, p0, Lo/Kc;->ˊ:Lo/JZ;

    invoke-interface {v0, p0}, Lo/JZ;->ˎ(Lo/Ka;)V

    .line 153
    const/4 v0, 0x1

    return v0
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 144
    sget-object v0, Lo/Kc;->ˋ:Ljava/lang/String;

    const-string v1, "onSurfaceTextureSizeChanged"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 145
    iget-object v0, p0, Lo/Kc;->ˊ:Lo/JZ;

    invoke-interface {v0, p0, p2, p3}, Lo/JZ;->ˊ(Lo/Ka;II)V

    .line 146
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 158
    iget-object v0, p0, Lo/Kc;->ˊ:Lo/JZ;

    invoke-interface {v0, p0}, Lo/JZ;->ˏ(Lo/Ka;)V

    .line 159
    return-void
.end method

.method public ˊ()Landroid/view/Surface;
    .locals 1

    .line 163
    iget-object v0, p0, Lo/Kc;->ˏ:Landroid/view/Surface;

    return-object v0
.end method

.method public ˊ(Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;)V
    .locals 5

    .line 197
    iput-object p1, p0, Lo/Kc;->ʼ:Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;

    .line 198
    sget-object v0, Lo/Kc$2;->ˋ:[I

    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 200
    :pswitch_0
    invoke-virtual {p1}, Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;->ॱ()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/Kc;->ˋ(Landroid/graphics/Matrix;)V

    .line 201
    goto :goto_1

    .line 203
    :pswitch_1
    invoke-direct {p0}, Lo/Kc;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    iget v0, p0, Lo/Kc;->ʽ:I

    int-to-float v0, v0

    iget v1, p0, Lo/Kc;->ʻ:I

    int-to-float v1, v1

    div-float v2, v0, v1

    .line 205
    iget v0, p0, Lo/Kc;->ॱॱ:I

    int-to-float v0, v0

    iget v1, p0, Lo/Kc;->ᐝ:I

    int-to-float v1, v1

    div-float v3, v0, v1

    .line 206
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 207
    invoke-virtual {v4, v2, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 208
    invoke-virtual {p0, v4}, Lo/Kc;->ˋ(Landroid/graphics/Matrix;)V

    .line 209
    goto :goto_1

    .line 213
    :pswitch_2
    iget v0, p0, Lo/Kc;->ʽ:I

    int-to-float v0, v0

    iget v1, p0, Lo/Kc;->ॱॱ:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lo/Kc;->ˏॱ:F

    .line 214
    invoke-direct {p0}, Lo/Kc;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    iget v0, p0, Lo/Kc;->ʻ:I

    int-to-float v0, v0

    iget v1, p0, Lo/Kc;->ᐝ:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lo/Kc;->ˏॱ:F

    goto :goto_1

    .line 219
    :goto_0
    sget-object v0, Lo/Kc;->ˋ:Ljava/lang/String;

    const-string v1, "unsupported scale type"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 222
    :cond_0
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public ˋ()V
    .locals 2

    .line 261
    iget-object v0, p0, Lo/Kc;->ˎ:Landroid/view/TextureView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 262
    return-void
.end method

.method public ˋ(Landroid/graphics/Matrix;)V
    .locals 1

    .line 246
    iget-object v0, p0, Lo/Kc;->ˎ:Landroid/view/TextureView;

    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 247
    return-void
.end method

.method public ˎ(Z)V
    .locals 4

    .line 183
    if-eqz p1, :cond_0

    .line 184
    iget-object v0, p0, Lo/Kc;->ˎ:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lo/Kc;->ˎ:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/app/Activity;

    .line 186
    if-eqz v3, :cond_0

    .line 187
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x2000

    const/16 v2, 0x2000

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    .line 192
    :cond_0
    return-void
.end method

.method public ॱ()Landroid/view/View;
    .locals 1

    .line 173
    iget-object v0, p0, Lo/Kc;->ˎ:Landroid/view/TextureView;

    return-object v0
.end method

.method public ॱ(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 1

    .line 226
    if-eqz p1, :cond_0

    .line 227
    iget v0, p1, Landroid/graphics/Point;->x:I

    iput v0, p0, Lo/Kc;->ʽ:I

    .line 228
    iget v0, p1, Landroid/graphics/Point;->y:I

    iput v0, p0, Lo/Kc;->ॱॱ:I

    .line 230
    :cond_0
    if-eqz p2, :cond_1

    .line 231
    iget v0, p2, Landroid/graphics/Point;->x:I

    iput v0, p0, Lo/Kc;->ʻ:I

    .line 232
    iget v0, p2, Landroid/graphics/Point;->y:I

    iput v0, p0, Lo/Kc;->ᐝ:I

    .line 234
    :cond_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    .line 235
    :cond_2
    iget-object v0, p0, Lo/Kc;->ˎ:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->requestLayout()V

    .line 237
    :cond_3
    return-void
.end method
