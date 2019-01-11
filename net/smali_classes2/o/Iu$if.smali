.class public final Lo/Iu$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Iu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field private final ˋ:Lcom/netflix/mediaclient/android/app/Status;

.field private final ॱ:Lo/FX;


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/android/app/Status;Lo/FX;)V
    .locals 1

    const-string v0, "status"

    invoke-static {p1, v0}, Lo/Vb;->ˎ(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Iu$if;->ˋ:Lcom/netflix/mediaclient/android/app/Status;

    iput-object p2, p0, Lo/Iu$if;->ॱ:Lo/FX;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/netflix/mediaclient/android/app/Status;Lo/FX;ILo/UW;)V
    .locals 1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    .line 99
    const/4 p2, 0x0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lo/Iu$if;-><init>(Lcom/netflix/mediaclient/android/app/Status;Lo/FX;)V

    return-void
.end method


# virtual methods
.method public final ॱ()Lo/FX;
    .locals 1

    .line 99
    iget-object v0, p0, Lo/Iu$if;->ॱ:Lo/FX;

    return-object v0
.end method
