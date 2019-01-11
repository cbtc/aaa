.class Lo/Lw$4$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Lw$4;->onPreferenceClick(Landroid/support/v7/preference/Preference;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Lw$4;

.field final synthetic ˎ:Lo/xu;

.field final synthetic ॱ:Lcom/netflix/mediaclient/android/app/Status;


# direct methods
.method constructor <init>(Lo/Lw$4;Lo/xu;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 1257
    iput-object p1, p0, Lo/Lw$4$2;->ˊ:Lo/Lw$4;

    iput-object p2, p0, Lo/Lw$4$2;->ˎ:Lo/xu;

    iput-object p3, p0, Lo/Lw$4$2;->ॱ:Lcom/netflix/mediaclient/android/app/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1260
    iget-object v0, p0, Lo/Lw$4$2;->ˎ:Lo/xu;

    iget-object v1, p0, Lo/Lw$4$2;->ॱ:Lcom/netflix/mediaclient/android/app/Status;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lo/xu;->ˋ(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1261
    return-void
.end method
