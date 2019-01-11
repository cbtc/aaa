.class public Lcom/netflix/mediaclient/android/app/NetflixStatus;
.super Lcom/netflix/mediaclient/android/app/BaseStatus;
.source ""


# static fields
.field private static final serialVersionUID:J = 0x471447e20c9b795dL


# instance fields
.field private ʽ:I

.field protected ˋ:Ljava/lang/String;

.field protected transient ˏ:Lcom/netflix/cl/model/Error;

.field protected ॱ:Z


# direct methods
.method public constructor <init>(Lcom/netflix/mediaclient/StatusCode;)V
    .locals 1

    .line 76
    const v0, 0x7fffffff

    invoke-direct {p0, p1, v0}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;I)V

    .line 77
    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/StatusCode;I)V
    .locals 2

    .line 60
    invoke-direct {p0}, Lcom/netflix/mediaclient/android/app/BaseStatus;-><init>()V

    .line 62
    if-nez p1, :cond_0

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Status code can not be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_0
    iput-object p1, p0, Lcom/netflix/mediaclient/android/app/NetflixStatus;->ˎ:Lcom/netflix/mediaclient/StatusCode;

    .line 66
    iput p2, p0, Lcom/netflix/mediaclient/android/app/NetflixStatus;->ʽ:I

    .line 67
    return-void
.end method

.method public constructor <init>(Lcom/netflix/mediaclient/StatusCode;Ljava/lang/Throwable;)V
    .locals 1

    .line 80
    const v0, 0x7fffffff

    invoke-direct {p0, p1, v0}, Lcom/netflix/mediaclient/android/app/NetflixStatus;-><init>(Lcom/netflix/mediaclient/StatusCode;I)V

    .line 81
    iput-object p2, p0, Lcom/netflix/mediaclient/android/app/NetflixStatus;->ˊ:Ljava/lang/Throwable;

    .line 82
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetflixStatus, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/netflix/mediaclient/android/app/NetflixStatus;->ˎ:Lcom/netflix/mediaclient/StatusCode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊॱ()Z
    .locals 1

    .line 119
    iget-boolean v0, p0, Lcom/netflix/mediaclient/android/app/NetflixStatus;->ॱ:Z

    return v0
.end method

.method public ˋ(Z)V
    .locals 0

    .line 128
    iput-boolean p1, p0, Lcom/netflix/mediaclient/android/app/NetflixStatus;->ॱ:Z

    .line 129
    return-void
.end method

.method public ˋॱ()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/netflix/mediaclient/android/app/NetflixStatus;->ˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎ(Lcom/netflix/cl/model/Error;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/netflix/mediaclient/android/app/NetflixStatus;->ˏ:Lcom/netflix/cl/model/Error;

    .line 138
    return-void
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/netflix/mediaclient/android/app/NetflixStatus;->ˋ:Ljava/lang/String;

    .line 115
    return-void
.end method

.method public ॱ(I)V
    .locals 0

    .line 95
    iput p1, p0, Lcom/netflix/mediaclient/android/app/NetflixStatus;->ʽ:I

    .line 96
    return-void
.end method

.method public ॱॱ()Lcom/netflix/cl/model/Error;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/netflix/mediaclient/android/app/NetflixStatus;->ˏ:Lcom/netflix/cl/model/Error;

    return-object v0
.end method
