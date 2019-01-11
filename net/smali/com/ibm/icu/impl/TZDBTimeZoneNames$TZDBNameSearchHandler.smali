.class Lcom/ibm/icu/impl/TZDBTimeZoneNames$TZDBNameSearchHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ibm/icu/impl/TextTrieMap$ResultHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/icu/impl/TZDBTimeZoneNames;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "TZDBNameSearchHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;Lcom/ibm/icu/impl/TextTrieMap$ResultHandler<Lcom/ibm/icu/impl/TZDBTimeZoneNames$TZDBNameInfo;>;"
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private _matches:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<Lcom/ibm/icu/text/TimeZoneNames$MatchInfo;>;"
        }
    .end annotation
.end field

.field private _nameTypes:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<Lcom/ibm/icu/text/TimeZoneNames$NameType;>;"
        }
    .end annotation
.end field

.field private _region:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 234
    const-class v0, Lcom/ibm/icu/impl/TZDBTimeZoneNames;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/ibm/icu/impl/TZDBTimeZoneNames$TZDBNameSearchHandler;->$assertionsDisabled:Z

    return-void
.end method

.method constructor <init>(Ljava/util/EnumSet;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Ljava/util/EnumSet<Lcom/ibm/icu/text/TimeZoneNames$NameType;>;Ljava/lang/String;)V"
        }
    .end annotation

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 240
    iput-object p1, p0, Lcom/ibm/icu/impl/TZDBTimeZoneNames$TZDBNameSearchHandler;->_nameTypes:Ljava/util/EnumSet;

    .line 241
    sget-boolean v0, Lcom/ibm/icu/impl/TZDBTimeZoneNames$TZDBNameSearchHandler;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 242
    :cond_0
    iput-object p2, p0, Lcom/ibm/icu/impl/TZDBTimeZoneNames$TZDBNameSearchHandler;->_region:Ljava/lang/String;

    .line 243
    return-void
.end method


# virtual methods
.method public getMatches()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()Ljava/util/Collection<Lcom/ibm/icu/text/TimeZoneNames$MatchInfo;>;"
        }
    .end annotation

    .line 332
    iget-object v0, p0, Lcom/ibm/icu/impl/TZDBTimeZoneNames$TZDBNameSearchHandler;->_matches:Ljava/util/Collection;

    if-nez v0, :cond_0

    .line 333
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/ibm/icu/impl/TZDBTimeZoneNames$TZDBNameSearchHandler;->_matches:Ljava/util/Collection;

    return-object v0
.end method

.method public handlePrefixMatch(ILjava/util/Iterator;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ILjava/util/Iterator<Lcom/ibm/icu/impl/TZDBTimeZoneNames$TZDBNameInfo;>;)Z"
        }
    .end annotation

    .line 251
    const/4 v2, 0x0

    .line 252
    const/4 v3, 0x0

    .line 254
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 255
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/ibm/icu/impl/TZDBTimeZoneNames$TZDBNameInfo;

    .line 257
    iget-object v0, p0, Lcom/ibm/icu/impl/TZDBTimeZoneNames$TZDBNameSearchHandler;->_nameTypes:Ljava/util/EnumSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ibm/icu/impl/TZDBTimeZoneNames$TZDBNameSearchHandler;->_nameTypes:Ljava/util/EnumSet;

    iget-object v1, v4, Lcom/ibm/icu/impl/TZDBTimeZoneNames$TZDBNameInfo;->type:Lcom/ibm/icu/text/TimeZoneNames$NameType;

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 258
    goto :goto_0

    .line 268
    :cond_0
    iget-object v0, v4, Lcom/ibm/icu/impl/TZDBTimeZoneNames$TZDBNameInfo;->parseRegions:[Ljava/lang/String;

    if-nez v0, :cond_1

    .line 271
    if-nez v3, :cond_5

    .line 272
    move-object v3, v4

    move-object v2, v4

    goto :goto_3

    .line 275
    :cond_1
    const/4 v5, 0x0

    .line 281
    iget-object v6, v4, Lcom/ibm/icu/impl/TZDBTimeZoneNames$TZDBNameInfo;->parseRegions:[Ljava/lang/String;

    array-length v7, v6

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v7, :cond_3

    aget-object v9, v6, v8

    .line 282
    iget-object v0, p0, Lcom/ibm/icu/impl/TZDBTimeZoneNames$TZDBNameSearchHandler;->_region:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 283
    move-object v2, v4

    .line 284
    const/4 v5, 0x1

    .line 285
    goto :goto_2

    .line 281
    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 288
    :cond_3
    :goto_2
    if-eqz v5, :cond_4

    .line 289
    goto :goto_4

    .line 291
    :cond_4
    if-nez v2, :cond_5

    .line 292
    move-object v2, v4

    .line 295
    :cond_5
    :goto_3
    goto/16 :goto_0

    .line 297
    :cond_6
    :goto_4
    if-eqz v2, :cond_a

    .line 298
    iget-object v4, v2, Lcom/ibm/icu/impl/TZDBTimeZoneNames$TZDBNameInfo;->type:Lcom/ibm/icu/text/TimeZoneNames$NameType;

    .line 311
    iget-boolean v0, v2, Lcom/ibm/icu/impl/TZDBTimeZoneNames$TZDBNameInfo;->ambiguousType:Z

    if-eqz v0, :cond_8

    sget-object v0, Lcom/ibm/icu/text/TimeZoneNames$NameType;->SHORT_STANDARD:Lcom/ibm/icu/text/TimeZoneNames$NameType;

    if-eq v4, v0, :cond_7

    sget-object v0, Lcom/ibm/icu/text/TimeZoneNames$NameType;->SHORT_DAYLIGHT:Lcom/ibm/icu/text/TimeZoneNames$NameType;

    if-ne v4, v0, :cond_8

    :cond_7
    iget-object v0, p0, Lcom/ibm/icu/impl/TZDBTimeZoneNames$TZDBNameSearchHandler;->_nameTypes:Ljava/util/EnumSet;

    sget-object v1, Lcom/ibm/icu/text/TimeZoneNames$NameType;->SHORT_STANDARD:Lcom/ibm/icu/text/TimeZoneNames$NameType;

    .line 313
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/ibm/icu/impl/TZDBTimeZoneNames$TZDBNameSearchHandler;->_nameTypes:Ljava/util/EnumSet;

    sget-object v1, Lcom/ibm/icu/text/TimeZoneNames$NameType;->SHORT_DAYLIGHT:Lcom/ibm/icu/text/TimeZoneNames$NameType;

    .line 314
    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 315
    sget-object v4, Lcom/ibm/icu/text/TimeZoneNames$NameType;->SHORT_GENERIC:Lcom/ibm/icu/text/TimeZoneNames$NameType;

    .line 317
    :cond_8
    new-instance v5, Lcom/ibm/icu/text/TimeZoneNames$MatchInfo;

    iget-object v0, v2, Lcom/ibm/icu/impl/TZDBTimeZoneNames$TZDBNameInfo;->mzID:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v5, v4, v1, v0, p1}, Lcom/ibm/icu/text/TimeZoneNames$MatchInfo;-><init>(Lcom/ibm/icu/text/TimeZoneNames$NameType;Ljava/lang/String;Ljava/lang/String;I)V

    .line 318
    iget-object v0, p0, Lcom/ibm/icu/impl/TZDBTimeZoneNames$TZDBNameSearchHandler;->_matches:Ljava/util/Collection;

    if-nez v0, :cond_9

    .line 319
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/ibm/icu/impl/TZDBTimeZoneNames$TZDBNameSearchHandler;->_matches:Ljava/util/Collection;

    .line 321
    :cond_9
    iget-object v0, p0, Lcom/ibm/icu/impl/TZDBTimeZoneNames$TZDBNameSearchHandler;->_matches:Ljava/util/Collection;

    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 324
    :cond_a
    const/4 v0, 0x1

    return v0
.end method
