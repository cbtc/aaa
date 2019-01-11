.class Lo/hz$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field final synthetic ˋ:Lo/hz;

.field public ˎ:Lo/ks;

.field public ॱ:Lcom/netflix/mediaclient/android/app/Status;


# direct methods
.method constructor <init>(Lo/hz;)V
    .locals 1

    .line 341
    iput-object p1, p0, Lo/hz$if;->ˋ:Lo/hz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 342
    sget-object v0, Lo/ᓘ;->ˏ:Lcom/netflix/mediaclient/android/app/NetflixImmutableStatus;

    iput-object v0, p0, Lo/hz$if;->ॱ:Lcom/netflix/mediaclient/android/app/Status;

    .line 343
    const/4 v0, 0x0

    iput-object v0, p0, Lo/hz$if;->ˎ:Lo/ks;

    return-void
.end method
