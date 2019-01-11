.class public final Lo/Kk$if$ˊ;
.super Lo/Kj;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Kk$if;-><init>(Landroid/view/View;Landroid/view/View;ILjava/lang/String;Lorg/json/JSONObject;Lcom/netflix/cl/model/context/CLContext;Lcom/netflix/mediaclient/servicemgr/UiLocation;Lcom/netflix/cl/model/AppView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lcom/netflix/mediaclient/servicemgr/UiLocation;

.field final synthetic ʼ:Lcom/netflix/cl/model/context/CLContext;

.field final synthetic ˊ:Lorg/json/JSONObject;

.field final synthetic ˋ:Ljava/lang/String;

.field final synthetic ˎ:Landroid/view/View;

.field final synthetic ˏ:Lo/Kk$if;

.field final synthetic ॱ:I

.field final synthetic ॱॱ:Lcom/netflix/cl/model/AppView;


# direct methods
.method constructor <init>(Lo/Kk$if;Landroid/view/View;ILjava/lang/String;Lorg/json/JSONObject;Lcom/netflix/cl/model/context/CLContext;Lcom/netflix/mediaclient/servicemgr/UiLocation;Lcom/netflix/cl/model/AppView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Landroid/view/View;ILjava/lang/String;Lorg/json/JSONObject;Lcom/netflix/cl/model/context/CLContext;Lcom/netflix/mediaclient/servicemgr/UiLocation;Lcom/netflix/cl/model/AppView;)V"
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lo/Kk$if$ˊ;->ˏ:Lo/Kk$if;

    iput-object p2, p0, Lo/Kk$if$ˊ;->ˎ:Landroid/view/View;

    iput p3, p0, Lo/Kk$if$ˊ;->ॱ:I

    iput-object p4, p0, Lo/Kk$if$ˊ;->ˋ:Ljava/lang/String;

    iput-object p5, p0, Lo/Kk$if$ˊ;->ˊ:Lorg/json/JSONObject;

    iput-object p6, p0, Lo/Kk$if$ˊ;->ʼ:Lcom/netflix/cl/model/context/CLContext;

    iput-object p7, p0, Lo/Kk$if$ˊ;->ʻ:Lcom/netflix/mediaclient/servicemgr/UiLocation;

    iput-object p8, p0, Lo/Kk$if$ˊ;->ॱॱ:Lcom/netflix/cl/model/AppView;

    .line 88
    invoke-direct {p0}, Lo/Kj;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ()Lorg/json/JSONObject;
    .locals 1

    .line 103
    iget-object v0, p0, Lo/Kk$if$ˊ;->ˊ:Lorg/json/JSONObject;

    return-object v0
.end method

.method public ʼ()Lcom/netflix/cl/model/context/CLContext;
    .locals 1

    .line 107
    iget-object v0, p0, Lo/Kk$if$ˊ;->ʼ:Lcom/netflix/cl/model/context/CLContext;

    return-object v0
.end method

.method public ʽ()Lcom/netflix/cl/model/AppView;
    .locals 1

    .line 112
    iget-object v0, p0, Lo/Kk$if$ˊ;->ॱॱ:Lcom/netflix/cl/model/AppView;

    return-object v0
.end method

.method public ˊ()Ljava/lang/Integer;
    .locals 1

    .line 94
    iget-object v0, p0, Lo/Kk$if$ˊ;->ˏ:Lo/Kk$if;

    invoke-virtual {v0}, Lo/Kk$if;->ॱॱ()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public ˋ()Landroid/view/View;
    .locals 1

    .line 90
    iget-object v0, p0, Lo/Kk$if$ˊ;->ˎ:Landroid/view/View;

    return-object v0
.end method

.method public ˎ()Lo/sy;
    .locals 1

    .line 100
    iget-object v0, p0, Lo/Kk$if$ˊ;->ˏ:Lo/Kk$if;

    invoke-virtual {v0}, Lo/Kk$if;->ॱ()Lo/sy;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Lo/rJ;
    .locals 1

    .line 92
    iget-object v0, p0, Lo/Kk$if$ˊ;->ˏ:Lo/Kk$if;

    invoke-virtual {v0}, Lo/Kk$if;->ˋ()Lo/rJ;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()Ljava/lang/Integer;
    .locals 1

    .line 96
    iget v0, p0, Lo/Kk$if$ˊ;->ॱ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lo/Kk$if$ˊ;->ˋ:Ljava/lang/String;

    return-object v0
.end method
