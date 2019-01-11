.class public Lo/ou$if$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ou$if;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "if"
.end annotation


# instance fields
.field private ˋ:Ljava/lang/String;

.field private ˎ:J

.field private ˏ:Lcom/netflix/mediaclient/api/res/AssetType;

.field private ॱ:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/api/res/AssetType;)V
    .locals 2

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/ou$if$if;->ˎ:J

    .line 189
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lo/ou$if$if;->ॱ:J

    .line 193
    iput-object p1, p0, Lo/ou$if$if;->ˋ:Ljava/lang/String;

    .line 194
    iput-object p2, p0, Lo/ou$if$if;->ˏ:Lcom/netflix/mediaclient/api/res/AssetType;

    .line 195
    return-void
.end method


# virtual methods
.method public ॱ()Lo/ou$if;
    .locals 8

    .line 214
    new-instance v0, Lo/ou$if;

    iget-object v1, p0, Lo/ou$if$if;->ˋ:Ljava/lang/String;

    iget-wide v2, p0, Lo/ou$if$if;->ˎ:J

    iget-wide v4, p0, Lo/ou$if$if;->ॱ:J

    iget-object v6, p0, Lo/ou$if$if;->ˏ:Lcom/netflix/mediaclient/api/res/AssetType;

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lo/ou$if;-><init>(Ljava/lang/String;JJLcom/netflix/mediaclient/api/res/AssetType;Lo/ou$5;)V

    return-object v0
.end method
