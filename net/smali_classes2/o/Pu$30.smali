.class final Lo/Pu$30;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ᓿ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Pu;->ˏ()Lo/ᓿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lo/\u14ff<Lcom/netflix/model/branches/FalkorPreviewSupplementalSummary;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ˋ()Lcom/netflix/model/branches/FalkorPreviewSupplementalSummary;
    .locals 2

    .line 351
    new-instance v0, Lcom/netflix/model/branches/FalkorPreviewSupplementalSummary;

    new-instance v1, Lo/Pu$30$1;

    invoke-direct {v1, p0}, Lo/Pu$30$1;-><init>(Lo/Pu$30;)V

    invoke-direct {v0, v1}, Lcom/netflix/model/branches/FalkorPreviewSupplementalSummary;-><init>(Lo/ᓿ;)V

    return-object v0
.end method

.method public synthetic ˏ()Ljava/lang/Object;
    .locals 1

    .line 348
    invoke-virtual {p0}, Lo/Pu$30;->ˋ()Lcom/netflix/model/branches/FalkorPreviewSupplementalSummary;

    move-result-object v0

    return-object v0
.end method
