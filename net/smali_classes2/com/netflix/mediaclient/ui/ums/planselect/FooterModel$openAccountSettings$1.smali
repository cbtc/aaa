.class public final Lcom/netflix/mediaclient/ui/ums/planselect/FooterModel$openAccountSettings$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lo/UA;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Mq;->ॱ(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;Lo/UA<Lo/yD$if;Lo/Tj;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/xu;


# direct methods
.method public constructor <init>(Lo/xu;)V
    .locals 1

    iput-object p1, p0, Lcom/netflix/mediaclient/ui/ums/planselect/FooterModel$openAccountSettings$1;->ˊ:Lo/xu;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 28
    move-object v0, p1

    check-cast v0, Lo/yD$if;

    invoke-virtual {p0, v0}, Lcom/netflix/mediaclient/ui/ums/planselect/FooterModel$openAccountSettings$1;->ॱ(Lo/yD$if;)V

    sget-object v0, Lo/Tj;->ˊ:Lo/Tj;

    return-object v0
.end method

.method public final ॱ(Lo/yD$if;)V
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/netflix/mediaclient/ui/ums/planselect/FooterModel$openAccountSettings$1;->ˊ:Lo/xu;

    invoke-virtual {p1}, Lo/yD$if;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo/yD$if;->ˋ()Lcom/netflix/mediaclient/android/app/Status;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/xu;->ˋ(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 75
    return-void
.end method
