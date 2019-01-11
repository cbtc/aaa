.class final Lo/ᴦ$if$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᴦ$if;->ˊ(Lo/ᴦ$if$ˊ;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;

.field final synthetic ˏ:Lo/ᴦ$if;


# direct methods
.method constructor <init>(Lo/ᴦ$if;Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;)V
    .locals 0

    iput-object p1, p0, Lo/ᴦ$if$if;->ˏ:Lo/ᴦ$if;

    iput-object p2, p0, Lo/ᴦ$if$if;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 78
    iget-object v0, p0, Lo/ᴦ$if$if;->ˏ:Lo/ᴦ$if;

    invoke-static {v0}, Lo/ᴦ$if;->ˏ(Lo/ᴦ$if;)Lo/UA;

    move-result-object v0

    iget-object v1, p0, Lo/ᴦ$if$if;->ˋ:Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/UA;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v0, p0, Lo/ᴦ$if$if;->ˏ:Lo/ᴦ$if;

    iget-object v0, v0, Lo/ᴦ$if;->ˎ:Lo/ᴦ;

    invoke-virtual {v0}, Lo/ᴦ;->dismiss()V

    .line 80
    return-void
.end method
