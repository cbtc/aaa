.class public final Lo/ᴩ$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ᴩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo/UW;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lo/ᴩ$if;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ(Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCodesData;Ljava/lang/String;)Lo/ᴩ;
    .locals 4

    const-string v0, "phoneCodesData"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v2, Lo/ᴩ;

    invoke-direct {v2}, Lo/ᴩ;-><init>()V

    .line 39
    const/4 v0, 0x2

    const v1, 0x7f1302cf

    invoke-virtual {v2, v0, v1}, Lo/ᴩ;->setStyle(II)V

    .line 40
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 41
    const-string v0, "phoneCodesData"

    move-object v1, p1

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 42
    const-string v0, "currentLocationId"

    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v2, v3}, Lo/ᴩ;->setArguments(Landroid/os/Bundle;)V

    .line 44
    return-object v2
.end method
