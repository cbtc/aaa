.class public final Lo/ᴩ$iF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SearchView$OnQueryTextListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᴩ;->ˏ(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ᴩ;


# direct methods
.method constructor <init>(Lo/ᴩ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 111
    iput-object p1, p0, Lo/ᴩ$iF;->ˋ:Lo/ᴩ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onQueryTextChange(Ljava/lang/String;)Z
    .locals 10

    .line 113
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 114
    iget-object v0, p0, Lo/ᴩ$iF;->ˋ:Lo/ᴩ;

    invoke-static {v0}, Lo/ᴩ;->ˋ(Lo/ᴩ;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    .line 142
    move-object v5, v4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v0

    check-cast v6, Ljava/util/Collection;

    .line 143
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcom/netflix/mediaclient/acquisition/adapters/PhoneCodeListWrapper;

    .line 115
    invoke-virtual {v9}, Lcom/netflix/mediaclient/acquisition/adapters/PhoneCodeListWrapper;->getPhoneCode()Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez p1, :cond_1

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lo/Wf;->ˏ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 144
    :cond_2
    move-object v3, v6

    check-cast v3, Ljava/util/List;

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    .line 114
    .line 117
    :goto_1
    iget-object v0, p0, Lo/ᴩ$iF;->ˋ:Lo/ᴩ;

    invoke-static {v0}, Lo/ᴩ;->ˎ(Lo/ᴩ;)Lcom/netflix/mediaclient/acquisition/adapters/CountryAdapter;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Lcom/netflix/mediaclient/acquisition/adapters/CountryAdapter;->swapData(Ljava/util/List;)V

    nop

    :cond_4
    goto :goto_2

    .line 119
    :cond_5
    iget-object v0, p0, Lo/ᴩ$iF;->ˋ:Lo/ᴩ;

    invoke-static {v0}, Lo/ᴩ;->ˎ(Lo/ᴩ;)Lcom/netflix/mediaclient/acquisition/adapters/CountryAdapter;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lo/ᴩ$iF;->ˋ:Lo/ᴩ;

    invoke-static {v1}, Lo/ᴩ;->ˋ(Lo/ᴩ;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/netflix/mediaclient/acquisition/adapters/CountryAdapter;->swapData(Ljava/util/List;)V

    nop

    .line 120
    .line 121
    :cond_6
    :goto_2
    const/4 v0, 0x0

    return v0
.end method

.method public onQueryTextSubmit(Ljava/lang/String;)Z
    .locals 1

    .line 125
    const/4 v0, 0x0

    return v0
.end method
