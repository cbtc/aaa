.class public Lo/QX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/QX$iF;,
        Lo/QX$ˊ;,
        Lo/QX$if;,
        Lo/QX$ˋ;
    }
.end annotation


# instance fields
.field private ˊ:Landroid/hardware/Sensor;

.field private final ˋ:Lo/QX$ˋ;

.field private ˎ:I

.field private final ˏ:Lo/QX$if;

.field private ॱ:Landroid/hardware/SensorManager;


# direct methods
.method public constructor <init>(Lo/QX$ˋ;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    const/16 v0, 0xd

    iput v0, p0, Lo/QX;->ˎ:I

    .line 39
    new-instance v0, Lo/QX$if;

    invoke-direct {v0}, Lo/QX$if;-><init>()V

    iput-object v0, p0, Lo/QX;->ˏ:Lo/QX$if;

    .line 46
    iput-object p1, p0, Lo/QX;->ˋ:Lo/QX$ˋ;

    .line 47
    return-void
.end method

.method private ˎ(Landroid/hardware/SensorEvent;)Z
    .locals 7

    .line 96
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    .line 97
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x1

    aget v3, v0, v1

    .line 98
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v1, 0x2

    aget v4, v0, v1

    .line 103
    mul-float v0, v2, v2

    mul-float v1, v3, v3

    add-float/2addr v0, v1

    mul-float v1, v4, v4

    add-float/2addr v0, v1

    float-to-double v5, v0

    .line 104
    iget v0, p0, Lo/QX;->ˎ:I

    iget v1, p0, Lo/QX;->ˎ:I

    mul-int/2addr v0, v1

    int-to-double v0, v0

    cmpl-double v0, v5, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 253
    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 4

    .line 85
    invoke-direct {p0, p1}, Lo/QX;->ˎ(Landroid/hardware/SensorEvent;)Z

    move-result v1

    .line 86
    iget-wide v2, p1, Landroid/hardware/SensorEvent;->timestamp:J

    .line 87
    iget-object v0, p0, Lo/QX;->ˏ:Lo/QX$if;

    invoke-virtual {v0, v2, v3, v1}, Lo/QX$if;->ˏ(JZ)V

    .line 88
    iget-object v0, p0, Lo/QX;->ˏ:Lo/QX$if;

    invoke-virtual {v0}, Lo/QX$if;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lo/QX;->ˏ:Lo/QX$if;

    invoke-virtual {v0}, Lo/QX$if;->ˎ()V

    .line 90
    iget-object v0, p0, Lo/QX;->ˋ:Lo/QX$ˋ;

    invoke-interface {v0}, Lo/QX$ˋ;->ॱ()V

    .line 92
    :cond_0
    return-void
.end method

.method public ˎ(Landroid/hardware/SensorManager;)Z
    .locals 2

    .line 56
    iget-object v0, p0, Lo/QX;->ˊ:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 57
    const/4 v0, 0x1

    return v0

    .line 60
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lo/QX;->ˊ:Landroid/hardware/Sensor;

    .line 64
    iget-object v0, p0, Lo/QX;->ˊ:Landroid/hardware/Sensor;

    if-eqz v0, :cond_1

    .line 65
    iput-object p1, p0, Lo/QX;->ॱ:Landroid/hardware/SensorManager;

    .line 66
    iget-object v0, p0, Lo/QX;->ˊ:Landroid/hardware/Sensor;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 69
    :cond_1
    iget-object v0, p0, Lo/QX;->ˊ:Landroid/hardware/Sensor;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
