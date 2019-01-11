.class public Lo/yy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ti;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ(Landroid/content/Context;)Landroid/app/Notification;
    .locals 1

    .line 17
    invoke-static {p1}, Lcom/netflix/mediaclient/util/NotificationUtils;->ˊ(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object v0

    return-object v0
.end method
