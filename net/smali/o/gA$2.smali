.class Lo/gA$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gA;->ˏ(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/gA;

.field final synthetic ˋ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lo/gA;Ljava/lang/String;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lo/gA$2;->ˊ:Lo/gA;

    iput-object p2, p0, Lo/gA$2;->ˋ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 113
    iget-object v1, p0, Lo/gA$2;->ˋ:Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "com.netflix.mediaclient.intent.action.NOTIFY_USER_ACCOUNT_ACTIVE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :sswitch_1
    const-string v0, "com.netflix.mediaclient.intent.action.NOTIFY_USER_ACCOUNT_DEACTIVE"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "com.netflix.mediaclient.intent.action.ACCOUNT_DATA_FETCHED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    :cond_0
    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    .line 117
    :pswitch_0
    iget-object v0, p0, Lo/gA$2;->ˊ:Lo/gA;

    invoke-static {v0}, Lo/gA;->ˏ(Lo/gA;)Lo/gA$ˊ;

    move-result-object v0

    invoke-interface {v0}, Lo/gA$ˊ;->ˎ()V

    .line 118
    goto :goto_1

    .line 120
    :pswitch_1
    iget-object v0, p0, Lo/gA$2;->ˊ:Lo/gA;

    invoke-static {v0}, Lo/gA;->ˏ(Lo/gA;)Lo/gA$ˊ;

    move-result-object v0

    invoke-interface {v0}, Lo/gA$ˊ;->ˊ()V

    .line 121
    goto :goto_1

    .line 124
    :pswitch_2
    iget-object v0, p0, Lo/gA$2;->ˊ:Lo/gA;

    invoke-static {v0}, Lo/gA;->ˏ(Lo/gA;)Lo/gA$ˊ;

    move-result-object v0

    invoke-interface {v0}, Lo/gA$ˊ;->ॱ()V

    .line 125
    .line 128
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x440f891c -> :sswitch_0
        0x25cdb25 -> :sswitch_1
        0x2c99b904 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
