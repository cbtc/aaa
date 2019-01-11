.class final Lo/Au$ˋ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/Ꭻ$If;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Au;-><init>(Lcom/netflix/mediaclient/android/activity/NetflixActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/Au;


# direct methods
.method constructor <init>(Lo/Au;)V
    .locals 0

    iput-object p1, p0, Lo/Au$ˋ;->ˋ:Lo/Au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ˎ(Z)V
    .locals 3

    .line 77
    sget-object v2, Lo/Au;->ˏ:Lo/Au$If;

    .line 78
    .line 120
    .line 124
    iget-object v0, p0, Lo/Au$ˋ;->ˋ:Lo/Au;

    invoke-virtual {v0}, Lo/Au;->ˋ()Lo/Ay;

    move-result-object v0

    if-nez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lo/Ay;->ˊ(Z)V

    .line 79
    return-void
.end method
