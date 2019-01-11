.class final Lo/Gl$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/netflix/cl/model/TrackingInfo;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Gl;->ॱ(Lcom/netflix/mediaclient/ui/player/v2/interactive/PlayerInteractiveMomentPresenter$MomentState;Ljava/util/List;Lcom/netflix/model/leafs/originals/interactive/Moment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final ˊ:Lo/Gl$if;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/Gl$if;

    invoke-direct {v0}, Lo/Gl$if;-><init>()V

    sput-object v0, Lo/Gl$if;->ˊ:Lo/Gl$if;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toJSONObject()Lorg/json/JSONObject;
    .locals 1

    .line 358
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    return-object v0
.end method
