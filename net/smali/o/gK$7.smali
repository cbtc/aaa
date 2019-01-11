.class Lo/gK$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/gK;->ˋ(Lo/hZ$If;Lo/hZ$if;JLjava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Lo/gK;

.field final synthetic ˊ:Lcom/netflix/mediaclient/android/app/Status;

.field final synthetic ˋ:Ljava/lang/String;

.field final synthetic ˎ:Lo/hZ$If;

.field final synthetic ˏ:J

.field final synthetic ॱ:Lo/hZ$if;


# direct methods
.method constructor <init>(Lo/gK;Lo/hZ$if;JLo/hZ$If;Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 1740
    iput-object p1, p0, Lo/gK$7;->ʻ:Lo/gK;

    iput-object p2, p0, Lo/gK$7;->ॱ:Lo/hZ$if;

    iput-wide p3, p0, Lo/gK$7;->ˏ:J

    iput-object p5, p0, Lo/gK$7;->ˎ:Lo/hZ$If;

    iput-object p6, p0, Lo/gK$7;->ˋ:Ljava/lang/String;

    iput-object p7, p0, Lo/gK$7;->ˊ:Lcom/netflix/mediaclient/android/app/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1743
    iget-object v0, p0, Lo/gK$7;->ॱ:Lo/hZ$if;

    iget-wide v1, p0, Lo/gK$7;->ˏ:J

    iget-object v3, p0, Lo/gK$7;->ˎ:Lo/hZ$If;

    iget-object v4, p0, Lo/gK$7;->ˋ:Ljava/lang/String;

    iget-object v5, p0, Lo/gK$7;->ˊ:Lcom/netflix/mediaclient/android/app/Status;

    invoke-interface/range {v0 .. v5}, Lo/hZ$if;->ˎ(JLo/hZ$If;Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V

    .line 1744
    return-void
.end method
