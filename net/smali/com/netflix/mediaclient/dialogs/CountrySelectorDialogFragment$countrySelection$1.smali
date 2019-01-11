.class public final Lcom/netflix/mediaclient/dialogs/CountrySelectorDialogFragment$countrySelection$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ᴦ;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Ljava/lang/String;Lo/Tj;>;"
    }
.end annotation


# static fields
.field public static final ॱ:Lcom/netflix/mediaclient/dialogs/CountrySelectorDialogFragment$countrySelection$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/netflix/mediaclient/dialogs/CountrySelectorDialogFragment$countrySelection$1;

    invoke-direct {v0}, Lcom/netflix/mediaclient/dialogs/CountrySelectorDialogFragment$countrySelection$1;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/dialogs/CountrySelectorDialogFragment$countrySelection$1;->ॱ:Lcom/netflix/mediaclient/dialogs/CountrySelectorDialogFragment$countrySelection$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 19
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/dialogs/CountrySelectorDialogFragment$countrySelection$1;->ॱ(Ljava/lang/String;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ॱ(Ljava/lang/String;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    return-void
.end method
