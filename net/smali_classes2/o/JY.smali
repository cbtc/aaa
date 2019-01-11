.class public Lo/JY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ka;
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/JY$ˋ;
    }
.end annotation


# static fields
.field private static final ˊ:Ljava/lang/String;


# instance fields
.field private ʻ:I

.field private ˋ:I

.field private ˎ:Lo/JZ;

.field private ˏ:Lo/JY$ˋ;

.field private ॱ:Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;

.field private ॱॱ:I

.field private ᐝ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 145
    const-class v0, Lo/JY;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/JY;->ˊ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/JZ;)V
    .locals 1

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    sget-object v0, Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;->ˎ:Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;

    iput-object v0, p0, Lo/JY;->ॱ:Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;

    .line 150
    const/16 v0, 0x780

    iput v0, p0, Lo/JY;->ˋ:I

    .line 151
    const/16 v0, 0x438

    iput v0, p0, Lo/JY;->ᐝ:I

    .line 152
    const/4 v0, 0x0

    iput v0, p0, Lo/JY;->ʻ:I

    .line 153
    const/4 v0, 0x0

    iput v0, p0, Lo/JY;->ॱॱ:I

    .line 156
    new-instance v0, Lo/JY$ˋ;

    invoke-direct {v0, p0, p1}, Lo/JY$ˋ;-><init>(Lo/JY;Landroid/content/Context;)V

    iput-object v0, p0, Lo/JY;->ˏ:Lo/JY$ˋ;

    .line 157
    iput-object p2, p0, Lo/JY;->ˎ:Lo/JZ;

    .line 158
    iget-object v0, p0, Lo/JY;->ˏ:Lo/JY$ˋ;

    invoke-virtual {v0}, Lo/JY$ˋ;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 159
    return-void
.end method

.method static synthetic ʼ(Lo/JY;)Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;
    .locals 1

    .line 26
    iget-object v0, p0, Lo/JY;->ॱ:Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;

    return-object v0
.end method

.method static synthetic ˊ(Lo/JY;)I
    .locals 1

    .line 26
    iget v0, p0, Lo/JY;->ˋ:I

    return v0
.end method

.method static synthetic ˋ(Lo/JY;)I
    .locals 1

    .line 26
    iget v0, p0, Lo/JY;->ॱॱ:I

    return v0
.end method

.method static synthetic ˎ(Lo/JY;)I
    .locals 1

    .line 26
    iget v0, p0, Lo/JY;->ʻ:I

    return v0
.end method

.method private ˎ()Z
    .locals 1

    .line 242
    iget v0, p0, Lo/JY;->ॱॱ:I

    if-lez v0, :cond_0

    iget v0, p0, Lo/JY;->ʻ:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method static synthetic ˏ(Lo/JY;)I
    .locals 1

    .line 26
    iget v0, p0, Lo/JY;->ᐝ:I

    return v0
.end method

.method static synthetic ॱ(Lo/JY;)Z
    .locals 1

    .line 26
    invoke-direct {p0}, Lo/JY;->ˎ()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    .line 231
    sget-object v0, Lo/JY;->ˊ:Ljava/lang/String;

    const-string v1, "Surface changed"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    iget-object v0, p0, Lo/JY;->ˎ:Lo/JZ;

    invoke-interface {v0, p0, p3, p4}, Lo/JZ;->ˊ(Lo/Ka;II)V

    .line 233
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 225
    sget-object v0, Lo/JY;->ˊ:Ljava/lang/String;

    const-string v1, "Surface created. "

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    iget-object v0, p0, Lo/JY;->ˎ:Lo/JZ;

    invoke-interface {v0, p0}, Lo/JZ;->ˋ(Lo/Ka;)V

    .line 227
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 237
    sget-object v0, Lo/JY;->ˊ:Ljava/lang/String;

    const-string v1, "Surface destroyed"

    invoke-static {v0, v1}, Lo/শ;->ˊ(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    iget-object v0, p0, Lo/JY;->ˎ:Lo/JZ;

    invoke-interface {v0, p0}, Lo/JZ;->ˎ(Lo/Ka;)V

    .line 239
    return-void
.end method

.method public ˊ()Landroid/view/Surface;
    .locals 1

    .line 163
    iget-object v0, p0, Lo/JY;->ˏ:Lo/JY$ˋ;

    invoke-virtual {v0}, Lo/JY$ˋ;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;)V
    .locals 1

    .line 183
    iput-object p1, p0, Lo/JY;->ॱ:Lcom/netflix/mediaclient/ui/player/videoview/ScaleType;

    .line 184
    invoke-virtual {p0}, Lo/JY;->ॱ()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 185
    return-void
.end method

.method public ˋ()V
    .locals 1

    .line 246
    iget-object v0, p0, Lo/JY;->ˏ:Lo/JY$ˋ;

    invoke-virtual {v0}, Lo/JY$ˋ;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lo/JY;->ˏ:Lo/JY$ˋ;

    invoke-virtual {v0}, Lo/JY$ˋ;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 249
    :cond_0
    return-void
.end method

.method public ˎ(Z)V
    .locals 1

    .line 178
    invoke-virtual {p0}, Lo/JY;->ॱ()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/JY$ˋ;

    invoke-virtual {v0, p1}, Lo/JY$ˋ;->setSecure(Z)V

    .line 179
    return-void
.end method

.method public ॱ()Landroid/view/View;
    .locals 1

    .line 173
    iget-object v0, p0, Lo/JY;->ˏ:Lo/JY$ˋ;

    return-object v0
.end method

.method public ॱ(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 1

    .line 189
    if-eqz p1, :cond_0

    .line 190
    iget v0, p1, Landroid/graphics/Point;->x:I

    iput v0, p0, Lo/JY;->ˋ:I

    .line 191
    iget v0, p1, Landroid/graphics/Point;->y:I

    iput v0, p0, Lo/JY;->ᐝ:I

    .line 193
    :cond_0
    if-eqz p2, :cond_1

    .line 194
    iget v0, p2, Landroid/graphics/Point;->x:I

    iput v0, p0, Lo/JY;->ʻ:I

    .line 195
    iget v0, p2, Landroid/graphics/Point;->y:I

    iput v0, p0, Lo/JY;->ॱॱ:I

    .line 197
    :cond_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    .line 198
    :cond_2
    iget-object v0, p0, Lo/JY;->ˏ:Lo/JY$ˋ;

    invoke-virtual {v0}, Lo/JY$ˋ;->requestLayout()V

    .line 200
    :cond_3
    return-void
.end method
