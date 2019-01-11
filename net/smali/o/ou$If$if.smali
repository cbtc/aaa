.class public Lo/ou$If$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ou$If;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field private ˋ:Z

.field private ˎ:Ljava/lang/String;

.field private ˏ:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 237
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ou$If$if;->ˋ:Z

    return-void
.end method


# virtual methods
.method public ˋ()Lo/ou$If$if;
    .locals 1

    .line 263
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/ou$If$if;->ˋ:Z

    .line 264
    return-object p0
.end method

.method public ˋ(Ljava/lang/String;)Lo/ou$If$if;
    .locals 0

    .line 246
    iput-object p1, p0, Lo/ou$If$if;->ˏ:Ljava/lang/String;

    .line 247
    return-object p0
.end method

.method public ॱ(Ljava/lang/String;)Lo/ou$If$if;
    .locals 0

    .line 254
    iput-object p1, p0, Lo/ou$If$if;->ˎ:Ljava/lang/String;

    .line 255
    return-object p0
.end method

.method public ॱ()Lo/ou$If;
    .locals 5

    .line 268
    new-instance v0, Lo/ou$If;

    iget-object v1, p0, Lo/ou$If$if;->ˏ:Ljava/lang/String;

    iget-object v2, p0, Lo/ou$If$if;->ˎ:Ljava/lang/String;

    iget-boolean v3, p0, Lo/ou$If$if;->ˋ:Z

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lo/ou$If;-><init>(Ljava/lang/String;Ljava/lang/String;ZLo/ou$5;)V

    return-object v0
.end method
