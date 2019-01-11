.class final Lcom/netflix/mediaclient/acquisition/adapters/CountryAdapter$onBindViewHolder$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/netflix/mediaclient/acquisition/adapters/CountryAdapter;->onBindViewHolder(Lcom/netflix/mediaclient/acquisition/adapters/CountryAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $item:Lcom/netflix/mediaclient/acquisition/adapters/PhoneCodeListWrapper;

.field final synthetic this$0:Lcom/netflix/mediaclient/acquisition/adapters/CountryAdapter;


# direct methods
.method constructor <init>(Lcom/netflix/mediaclient/acquisition/adapters/CountryAdapter;Lcom/netflix/mediaclient/acquisition/adapters/PhoneCodeListWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/netflix/mediaclient/acquisition/adapters/CountryAdapter$onBindViewHolder$1;->this$0:Lcom/netflix/mediaclient/acquisition/adapters/CountryAdapter;

    iput-object p2, p0, Lcom/netflix/mediaclient/acquisition/adapters/CountryAdapter$onBindViewHolder$1;->$item:Lcom/netflix/mediaclient/acquisition/adapters/PhoneCodeListWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 52
    iget-object v0, p0, Lcom/netflix/mediaclient/acquisition/adapters/CountryAdapter$onBindViewHolder$1;->this$0:Lcom/netflix/mediaclient/acquisition/adapters/CountryAdapter;

    # getter for: Lcom/netflix/mediaclient/acquisition/adapters/CountryAdapter;->countrySelection:Lo/ᴩ$ˋ;
    invoke-static {v0}, Lcom/netflix/mediaclient/acquisition/adapters/CountryAdapter;->access$getCountrySelection$p(Lcom/netflix/mediaclient/acquisition/adapters/CountryAdapter;)Lo/ᴩ$ˋ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/netflix/mediaclient/acquisition/adapters/CountryAdapter$onBindViewHolder$1;->$item:Lcom/netflix/mediaclient/acquisition/adapters/PhoneCodeListWrapper;

    invoke-virtual {v1}, Lcom/netflix/mediaclient/acquisition/adapters/PhoneCodeListWrapper;->getPhoneCode()Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ᴩ$ˋ;->ˊ(Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;)V

    nop

    .line 53
    :cond_0
    return-void
.end method
