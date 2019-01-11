.class public Lo/tw$iF;
.super Lo/tw;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/tw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "iF"
.end annotation


# static fields
.field public static final ॱ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 242
    sget-object v0, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->ʻॱ:Lcom/netflix/mediaclient/service/logging/perf/Sessions;

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/logging/perf/Sessions;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/tw$iF;->ॱ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 241
    invoke-direct {p0}, Lo/tw;-><init>()V

    return-void
.end method


# virtual methods
.method public ˊ()Ljava/lang/String;
    .locals 1

    .line 246
    sget-object v0, Lo/tw$iF;->ॱ:Ljava/lang/String;

    return-object v0
.end method
