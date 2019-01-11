.class public final Lo/pE;
.super Lo/ঢ;
.source ""


# static fields
.field public static final ˊ:Lo/pE;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Lo/pE;

    invoke-direct {v0}, Lo/pE;-><init>()V

    sput-object v0, Lo/pE;->ˊ:Lo/pE;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 32
    .line 32
    const-string v0, "RenderScriptBlurProcessor"

    invoke-direct {p0, v0}, Lo/ঢ;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private final ॱ(Landroid/content/Context;)Landroid/renderscript/RenderScript;
    .locals 4

    .line 52
    .line 53
    :try_start_0
    invoke-static {p1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 54
    :catch_0
    move-exception v3

    .line 55
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "renderscript exception, cant blur image -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 56
    .line 57
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final ˊ(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 46
    invoke-direct {p0, p1}, Lo/pE;->ॱ(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/renderscript/RenderScript;->destroy()V

    nop

    .line 47
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v4, v0, v2

    .line 48
    move-object v6, p0

    .line 49
    .line 109
    .line 113
    return-void
.end method

.method public final ˋ(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 17

    const-string v0, "context"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "srcBitmap"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    move-object/from16 v3, p0

    .line 63
    .line 114
    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 64
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lo/pE;->ॱ(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    return-object p2

    .line 66
    .line 67
    :goto_0
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e19999a    # 0.15f

    mul-float/2addr v0, v1

    float-to-int v6, v0

    .line 68
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3e19999a    # 0.15f

    mul-float/2addr v0, v1

    float-to-int v7, v0

    .line 69
    move-object/from16 v0, p2

    const/4 v1, 0x1

    invoke-static {v0, v6, v7, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v8

    .line 71
    const-string v0, "outputBitmap"

    invoke-static {v8, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v9

    .line 72
    const/4 v10, 0x1

    .line 73
    if-eqz v9, :cond_1

    .line 75
    const/16 v10, 0x81

    .line 78
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq v9, v0, :cond_2

    .line 80
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {v8, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 81
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 82
    move-object v8, v11

    .line 83
    move-object/from16 v12, p0

    .line 86
    .line 119
    .line 123
    :cond_2
    sget-object v0, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    invoke-static {v5, v8, v0, v10}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    move-result-object v11

    .line 87
    const-string v0, "inputBuffer"

    invoke-static {v11, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v12

    .line 88
    invoke-static {v5}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v13

    .line 89
    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {v13, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 90
    invoke-virtual {v13, v11}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 91
    invoke-virtual {v13, v12}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 92
    invoke-virtual {v12, v8}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 94
    invoke-virtual {v13}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V

    .line 95
    invoke-virtual {v12}, Landroid/renderscript/Allocation;->destroy()V

    .line 96
    invoke-virtual {v11}, Landroid/renderscript/Allocation;->destroy()V

    .line 97
    invoke-virtual {v5}, Landroid/renderscript/RenderScript;->destroy()V

    .line 98
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v14, v0, v3

    .line 99
    move-object/from16 v16, p0

    .line 100
    .line 124
    .line 128
    move-object/from16 v16, p0

    .line 101
    .line 129
    .line 133
    const-string v0, "outputBitmap"

    invoke-static {v8, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v8

    .line 102
    :catch_0
    move-exception v6

    .line 103
    invoke-static {}, Lo/ᘧ;->ˊ()Lo/ᘅ;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "renderscript exception, cant blur image -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᘅ;->ˊ(Ljava/lang/String;)V

    .line 104
    return-object p2
.end method
