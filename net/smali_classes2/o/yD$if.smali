.class public final Lo/yD$if;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/yD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "if"
.end annotation


# instance fields
.field private ˎ:Ljava/lang/String;

.field private ˏ:Lcom/netflix/mediaclient/android/app/Status;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/netflix/mediaclient/android/app/Status;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/yD$if;->ˎ:Ljava/lang/String;

    iput-object p2, p0, Lo/yD$if;->ˏ:Lcom/netflix/mediaclient/android/app/Status;

    return-void
.end method


# virtual methods
.method public final ˊ()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/yD$if;->ˎ:Ljava/lang/String;

    return-object v0
.end method

.method public final ˋ()Lcom/netflix/mediaclient/android/app/Status;
    .locals 1

    .line 23
    iget-object v0, p0, Lo/yD$if;->ˏ:Lcom/netflix/mediaclient/android/app/Status;

    return-object v0
.end method
