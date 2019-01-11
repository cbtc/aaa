.class public final Lcom/netflix/mediaclient/service/user/UserLocaleRepository$supportedLocales$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/pL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Lo/Oz;Ljava/lang/String;>;"
    }
.end annotation


# static fields
.field public static final ˋ:Lcom/netflix/mediaclient/service/user/UserLocaleRepository$supportedLocales$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/netflix/mediaclient/service/user/UserLocaleRepository$supportedLocales$1;

    invoke-direct {v0}, Lcom/netflix/mediaclient/service/user/UserLocaleRepository$supportedLocales$1;-><init>()V

    sput-object v0, Lcom/netflix/mediaclient/service/user/UserLocaleRepository$supportedLocales$1;->ˋ:Lcom/netflix/mediaclient/service/user/UserLocaleRepository$supportedLocales$1;

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

    .line 28
    move-object v0, p1

    check-cast v0, Lo/Oz;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/service/user/UserLocaleRepository$supportedLocales$1;->ˏ(Lo/Oz;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final ˏ(Lo/Oz;)Ljava/lang/String;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1}, Lo/Oz;->ˏ()Ljava/lang/String;

    move-result-object v0

    const-string v1, "it.raw"

    invoke-static {v0, v1}, Lo/Vb;->ॱ(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
