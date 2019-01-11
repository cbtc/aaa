.class public Lo/ou$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ou;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ou$if$if;
    }
.end annotation


# instance fields
.field private final ˊ:J

.field private final ˎ:Ljava/lang/String;

.field private final ˏ:J

.field private final ॱ:Lcom/netflix/mediaclient/api/res/AssetType;


# direct methods
.method private constructor <init>(Ljava/lang/String;JJLcom/netflix/mediaclient/api/res/AssetType;)V
    .locals 0

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    iput-object p1, p0, Lo/ou$if;->ˎ:Ljava/lang/String;

    .line 181
    iput-wide p2, p0, Lo/ou$if;->ˊ:J

    .line 182
    iput-wide p4, p0, Lo/ou$if;->ˏ:J

    .line 183
    iput-object p6, p0, Lo/ou$if;->ॱ:Lcom/netflix/mediaclient/api/res/AssetType;

    .line 184
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;JJLcom/netflix/mediaclient/api/res/AssetType;Lo/ou$5;)V
    .locals 0

    .line 173
    invoke-direct/range {p0 .. p6}, Lo/ou$if;-><init>(Ljava/lang/String;JJLcom/netflix/mediaclient/api/res/AssetType;)V

    return-void
.end method

.method static synthetic ˋ(Lo/ou$if;)J
    .locals 2

    .line 173
    iget-wide v0, p0, Lo/ou$if;->ˊ:J

    return-wide v0
.end method

.method static synthetic ˎ(Lo/ou$if;)Ljava/lang/String;
    .locals 1

    .line 173
    iget-object v0, p0, Lo/ou$if;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ˏ(Lo/ou$if;)Lcom/netflix/mediaclient/api/res/AssetType;
    .locals 1

    .line 173
    iget-object v0, p0, Lo/ou$if;->ॱ:Lcom/netflix/mediaclient/api/res/AssetType;

    return-object v0
.end method

.method static synthetic ॱ(Lo/ou$if;)J
    .locals 2

    .line 173
    iget-wide v0, p0, Lo/ou$if;->ˏ:J

    return-wide v0
.end method
