.class public final Lo/ᴩ;
.super Lo/ﺣ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ᴩ$ˋ;,
        Lo/ᴩ$if;
    }
.end annotation


# static fields
.field public static final ॱ:Lo/ᴩ$if;


# instance fields
.field private ʻ:Lcom/netflix/mediaclient/acquisition/adapters/CountryAdapter;

.field private ʽ:Ljava/util/HashMap;

.field private ˋ:Lo/ᴩ$ˋ;

.field private ˏ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<Lcom/netflix/mediaclient/acquisition/adapters/PhoneCodeListWrapper;>;"
        }
    .end annotation
.end field

.field private ᐝ:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/ᴩ$if;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ᴩ$if;-><init>(Lo/UW;)V

    sput-object v0, Lo/ᴩ;->ॱ:Lo/ᴩ$if;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 23
    .line 23
    invoke-direct {p0}, Lo/ﺣ;-><init>()V

    return-void
.end method

.method private final ʼ()V
    .locals 5

    .line 82
    iget-object v0, p0, Lo/ᴩ;->ᐝ:Ljava/lang/Long;

    if-nez v0, :cond_1

    .line 83
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 84
    const-string v0, "resolvedCountry"

    invoke-virtual {p0}, Lo/ᴩ;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "currentLocationId"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    .line 86
    new-instance v1, Lcom/netflix/cl/model/event/session/Presentation;

    .line 87
    new-instance v2, Lo/ᴩ$ˏ;

    invoke-direct {v2, v4}, Lo/ᴩ$ˏ;-><init>(Lorg/json/JSONObject;)V

    check-cast v2, Lcom/netflix/cl/model/TrackingInfo;

    .line 88
    sget-object v3, Lcom/netflix/cl/model/AppView;->countrySelector:Lcom/netflix/cl/model/AppView;

    .line 86
    invoke-direct {v1, v2, v3}, Lcom/netflix/cl/model/event/session/Presentation;-><init>(Lcom/netflix/cl/model/TrackingInfo;Lcom/netflix/cl/model/AppView;)V

    check-cast v1, Lcom/netflix/cl/model/event/session/Session;

    .line 85
    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->startSession(Lcom/netflix/cl/model/event/session/Session;)Ljava/lang/Long;

    .line 92
    :cond_1
    return-void
.end method

.method public static final synthetic ˋ(Lo/ᴩ;)Ljava/util/List;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/ᴩ;->ˏ:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic ˎ(Lo/ᴩ;)Lcom/netflix/mediaclient/acquisition/adapters/CountryAdapter;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/ᴩ;->ʻ:Lcom/netflix/mediaclient/acquisition/adapters/CountryAdapter;

    return-object v0
.end method

.method public static final ˏ(Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCodesData;Ljava/lang/String;)Lo/ᴩ;
    .locals 1

    sget-object v0, Lo/ᴩ;->ॱ:Lo/ᴩ$if;

    invoke-virtual {v0, p0, p1}, Lo/ᴩ$if;->ˎ(Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCodesData;Ljava/lang/String;)Lo/ᴩ;

    move-result-object v0

    return-object v0
.end method

.method private final ॱॱ()V
    .locals 3

    .line 95
    invoke-virtual {p0}, Lo/ᴩ;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lo/ᴩ$ˋ;

    if-eqz v0, :cond_1

    .line 96
    invoke-virtual {p0}, Lo/ᴩ;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v1, Lkotlin/TypeCastException;

    const-string v2, "null cannot be cast to non-null type com.netflix.mediaclient.dialogs.CountrySelectorTakeoverDialogFragment.OnCountrySelectedListener"

    invoke-direct {v1, v2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    check-cast v0, Lo/ᴩ$ˋ;

    iput-object v0, p0, Lo/ᴩ;->ˋ:Lo/ᴩ$ˋ;

    goto :goto_0

    .line 98
    .line 101
    :cond_1
    invoke-virtual {p0}, Lo/ᴩ;->dismiss()V

    .line 102
    .line 103
    :goto_0
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 49
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super {v0, v1}, Lo/ﺣ;->onCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-virtual/range {p0 .. p0}, Lo/ᴩ;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "currentLocationId"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 51
    :goto_0
    invoke-direct/range {p0 .. p0}, Lo/ᴩ;->ॱॱ()V

    .line 52
    .line 54
    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lo/ᴩ;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 52
    const-string v2, "phoneCodesData"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    instance-of v2, v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCodesData;

    if-nez v2, :cond_2

    const/4 v1, 0x0

    :cond_2
    check-cast v1, Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCodesData;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCodesData;->getPhoneCodes()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_a

    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    move-object v15, v0

    .line 142
    move-object v6, v5

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v5, v1}, Lo/TB;->ˎ(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    move-object v7, v0

    check-cast v7, Ljava/util/Collection;

    .line 143
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 144
    move-object v10, v9

    check-cast v10, Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;

    move-object/from16 v16, v7

    .line 53
    new-instance v0, Lcom/netflix/mediaclient/acquisition/adapters/PhoneCodeListWrapper;

    move-object v1, v10

    invoke-virtual {v10}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;->getId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v4, v3}, Lo/Wf;->ˋ(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/acquisition/adapters/PhoneCodeListWrapper;-><init>(Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;Z)V

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 143
    goto :goto_2

    .line 145
    :cond_3
    move-object/from16 v16, v7

    check-cast v16, Ljava/util/List;

    move-object/from16 v5, v16

    check-cast v5, Ljava/lang/Iterable;

    .line 54
    .line 146
    move-object v6, v5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v7, v0

    check-cast v7, Ljava/util/Collection;

    .line 147
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/netflix/mediaclient/acquisition/adapters/PhoneCodeListWrapper;

    .line 54
    invoke-virtual {v10}, Lcom/netflix/mediaclient/acquisition/adapters/PhoneCodeListWrapper;->getPhoneCode()Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;->getId()Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x1

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_8

    .line 54
    invoke-virtual {v10}, Lcom/netflix/mediaclient/acquisition/adapters/PhoneCodeListWrapper;->getPhoneCode()Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    :goto_5
    if-nez v0, :cond_8

    .line 54
    invoke-virtual {v10}, Lcom/netflix/mediaclient/acquisition/adapters/PhoneCodeListWrapper;->getPhoneCode()Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/netflix/mediaclient/service/webclient/model/leafs/PhoneCode;->getCode()Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/CharSequence;

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_6
    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    .line 54
    :goto_7
    if-eqz v0, :cond_4

    invoke-interface {v7, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    .line 148
    :cond_9
    move-object/from16 v16, v7

    check-cast v16, Ljava/util/List;

    move-object v0, v15

    move-object/from16 v1, v16

    goto :goto_8

    :cond_a
    const/4 v1, 0x0

    :goto_8
    iput-object v1, v0, Lo/ᴩ;->ˏ:Ljava/util/List;

    .line 55
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    const v0, 0x7f0e0067

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 60
    const-string v0, "v"

    invoke-static {v3, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/netflix/mediaclient/R$ˊ;->ꜟ:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/support/v7/widget/RecyclerView;

    .line 61
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 63
    new-instance v0, Lcom/netflix/mediaclient/acquisition/adapters/CountryAdapter;

    iget-object v1, p0, Lo/ᴩ;->ˋ:Lo/ᴩ$ˋ;

    iget-object v2, p0, Lo/ᴩ;->ˏ:Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/netflix/mediaclient/acquisition/adapters/CountryAdapter;-><init>(Lo/ᴩ$ˋ;Ljava/util/List;)V

    iput-object v0, p0, Lo/ᴩ;->ʻ:Lcom/netflix/mediaclient/acquisition/adapters/CountryAdapter;

    .line 64
    const-string v0, "countriesList"

    invoke-static {v4, v0}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/ᴩ;->ʻ:Lcom/netflix/mediaclient/acquisition/adapters/CountryAdapter;

    check-cast v0, Landroid/support/v7/widget/RecyclerView$Adapter;

    invoke-virtual {v4, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 66
    invoke-virtual {p0, v3}, Lo/ᴩ;->ˏ(Landroid/view/View;)V

    .line 67
    return-object v3
.end method

.method public onDestroy()V
    .locals 2

    .line 77
    sget-object v0, Lcom/netflix/cl/Logger;->INSTANCE:Lcom/netflix/cl/Logger;

    iget-object v1, p0, Lo/ᴩ;->ᐝ:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/netflix/cl/Logger;->endSession(Ljava/lang/Long;)Z

    .line 78
    invoke-super {p0}, Lo/ﺣ;->onDestroy()V

    .line 79
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lo/ﺣ;->onDestroyView()V

    invoke-virtual {p0}, Lo/ᴩ;->ˎ()V

    return-void
.end method

.method public onStart()V
    .locals 3

    .line 71
    invoke-super {p0}, Lo/ﺣ;->onStart()V

    .line 72
    invoke-virtual {p0}, Lo/ᴩ;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    nop

    .line 73
    :cond_0
    invoke-direct {p0}, Lo/ᴩ;->ʼ()V

    .line 74
    return-void
.end method

.method public ˎ()V
    .locals 1

    iget-object v0, p0, Lo/ᴩ;->ʽ:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ᴩ;->ʽ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final ˏ(Landroid/view/View;)V
    .locals 5

    const-string v0, "v"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    sget v0, Lcom/netflix/mediaclient/R$ˊ;->ʻᐝ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/support/v7/widget/Toolbar;

    .line 107
    if-eqz v2, :cond_0

    new-instance v0, Lo/ᴩ$If;

    invoke-direct {v0, p0}, Lo/ᴩ$If;-><init>(Lo/ᴩ;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    nop

    .line 108
    :cond_0
    if-eqz v2, :cond_1

    const v0, 0x7f0f0001

    invoke-virtual {v2, v0}, Landroid/support/v7/widget/Toolbar;->inflateMenu(I)V

    nop

    .line 109
    :cond_1
    move-object v0, v2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x7f0b051f

    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    .line 110
    :goto_0
    if-eqz v3, :cond_3

    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    move-object v4, v0

    check-cast v4, Landroid/widget/SearchView;

    .line 111
    if-eqz v4, :cond_4

    new-instance v0, Lo/ᴩ$iF;

    invoke-direct {v0, p0}, Lo/ᴩ$iF;-><init>(Lo/ᴩ;)V

    check-cast v0, Landroid/widget/SearchView$OnQueryTextListener;

    invoke-virtual {v4, v0}, Landroid/widget/SearchView;->setOnQueryTextListener(Landroid/widget/SearchView$OnQueryTextListener;)V

    nop

    .line 128
    :cond_4
    if-eqz v4, :cond_5

    const v0, 0x7f120638

    invoke-virtual {p0, v0}, Lo/ᴩ;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Landroid/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    nop

    .line 129
    :cond_5
    if-eqz v4, :cond_6

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/widget/SearchView;->setIconified(Z)V

    nop

    .line 130
    :cond_6
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Landroid/widget/SearchView;->requestFocusFromTouch()Z

    nop

    .line 131
    :cond_7
    if-eqz v4, :cond_8

    new-instance v0, Lo/ᴩ$ˊ;

    invoke-direct {v0, v3}, Lo/ᴩ$ˊ;-><init>(Landroid/view/MenuItem;)V

    check-cast v0, Landroid/widget/SearchView$OnCloseListener;

    invoke-virtual {v4, v0}, Landroid/widget/SearchView;->setOnCloseListener(Landroid/widget/SearchView$OnCloseListener;)V

    nop

    .line 135
    :cond_8
    return-void
.end method
