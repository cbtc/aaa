.class public Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetSize;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "nf_preapp_widgetsize"


# instance fields
.field public maxHeight:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxHeight"
    .end annotation
.end field

.field public maxWidth:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "maxWidth"
    .end annotation
.end field

.field public minHeight:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minHeight"
    .end annotation
.end field

.field public minWidth:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "minWidth"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetSize;->minWidth:I

    .line 26
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetSize;->maxWidth:I

    .line 27
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetSize;->minHeight:I

    .line 28
    const/4 v0, 0x0

    iput v0, p0, Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetSize;->maxHeight:I

    .line 29
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetSize;->minWidth:I

    .line 33
    iput p2, p0, Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetSize;->maxWidth:I

    .line 34
    iput p3, p0, Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetSize;->minHeight:I

    .line 35
    iput p4, p0, Lcom/netflix/mediaclient/service/pservice/logging/PreAppWidgetSize;->maxHeight:I

    .line 36
    return-void
.end method


# virtual methods
.method public toJsonString()Ljava/lang/String;
    .locals 2

    .line 39
    const-class v0, Lcom/google/gson/Gson;

    invoke-static {v0}, Lo/ᴉ;->ˎ(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/Gson;

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 43
    return-object v1
.end method
