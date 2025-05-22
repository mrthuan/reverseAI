.class public Lj6/f;
.super Lp6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj6/f$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lj6/f;",
            ">;"
        }
    .end annotation
.end field

.field private static final r:[Ljava/lang/String;

.field private static final s:Lj6/f$a;


# instance fields
.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ln6/a;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Landroid/os/Bundle;

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "double"

    const-string v1, "ISO-8601 date String"

    const/4 v2, 0x0

    const-string v3, "String"

    const-string v4, "int"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lj6/f;->r:[Ljava/lang/String;

    new-instance v0, Lj6/r;

    invoke-direct {v0}, Lj6/r;-><init>()V

    sput-object v0, Lj6/f;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Lj6/f$a;

    invoke-direct {v0}, Lj6/f$a;-><init>()V

    const-string v1, "com.google.android.gms.cast.metadata.CREATION_DATE"

    const-string v2, "creationDateTime"

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2, v3}, Lj6/f$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lj6/f$a;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    const-string v2, "releaseDate"

    invoke-virtual {v0, v1, v2, v3}, Lj6/f$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lj6/f$a;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.BROADCAST_DATE"

    const-string v2, "originalAirdate"

    invoke-virtual {v0, v1, v2, v3}, Lj6/f$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lj6/f$a;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.TITLE"

    const-string v2, "title"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lj6/f$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lj6/f$a;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.SUBTITLE"

    const-string v2, "subtitle"

    invoke-virtual {v0, v1, v2, v3}, Lj6/f$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lj6/f$a;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.ARTIST"

    const-string v2, "artist"

    invoke-virtual {v0, v1, v2, v3}, Lj6/f$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lj6/f$a;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    const-string v2, "albumArtist"

    invoke-virtual {v0, v1, v2, v3}, Lj6/f$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lj6/f$a;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    const-string v2, "albumName"

    invoke-virtual {v0, v1, v2, v3}, Lj6/f$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lj6/f$a;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.COMPOSER"

    const-string v2, "composer"

    invoke-virtual {v0, v1, v2, v3}, Lj6/f$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lj6/f$a;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.DISC_NUMBER"

    const-string v2, "discNumber"

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2, v4}, Lj6/f$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lj6/f$a;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.TRACK_NUMBER"

    const-string v2, "trackNumber"

    invoke-virtual {v0, v1, v2, v4}, Lj6/f$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lj6/f$a;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.SEASON_NUMBER"

    const-string v2, "season"

    invoke-virtual {v0, v1, v2, v4}, Lj6/f$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lj6/f$a;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.EPISODE_NUMBER"

    const-string v2, "episode"

    invoke-virtual {v0, v1, v2, v4}, Lj6/f$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lj6/f$a;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    const-string v2, "seriesTitle"

    invoke-virtual {v0, v1, v2, v3}, Lj6/f$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lj6/f$a;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.STUDIO"

    const-string v2, "studio"

    invoke-virtual {v0, v1, v2, v3}, Lj6/f$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lj6/f$a;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.WIDTH"

    const-string v2, "width"

    invoke-virtual {v0, v1, v2, v4}, Lj6/f$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lj6/f$a;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.HEIGHT"

    const-string v2, "height"

    invoke-virtual {v0, v1, v2, v4}, Lj6/f$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lj6/f$a;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.LOCATION_NAME"

    const-string v2, "location"

    invoke-virtual {v0, v1, v2, v3}, Lj6/f$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lj6/f$a;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.LOCATION_LATITUDE"

    const-string v2, "latitude"

    const/4 v3, 0x3

    invoke-virtual {v0, v1, v2, v3}, Lj6/f$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lj6/f$a;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.LOCATION_LONGITUDE"

    const-string v2, "longitude"

    invoke-virtual {v0, v1, v2, v3}, Lj6/f$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lj6/f$a;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.SECTION_DURATION"

    const-string v2, "sectionDuration"

    invoke-virtual {v0, v1, v2, v3}, Lj6/f$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lj6/f$a;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_MEDIA"

    const-string v2, "sectionStartTimeInMedia"

    invoke-virtual {v0, v1, v2, v3}, Lj6/f$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lj6/f$a;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.SECTION_START_ABSOLUTE_TIME"

    const-string v2, "sectionStartAbsoluteTime"

    invoke-virtual {v0, v1, v2, v3}, Lj6/f$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lj6/f$a;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_CONTAINER"

    const-string v2, "sectionStartTimeInContainer"

    invoke-virtual {v0, v1, v2, v3}, Lj6/f$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lj6/f$a;

    move-result-object v0

    const-string v1, "com.google.android.gms.cast.metadata.QUEUE_ITEM_ID"

    const-string v2, "queueItemId"

    invoke-virtual {v0, v1, v2, v4}, Lj6/f$a;->a(Ljava/lang/String;Ljava/lang/String;I)Lj6/f$a;

    move-result-object v0

    sput-object v0, Lj6/f;->s:Lj6/f$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lj6/f;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0, v1, p1}, Lj6/f;-><init>(Ljava/util/List;Landroid/os/Bundle;I)V

    return-void
.end method

.method constructor <init>(Ljava/util/List;Landroid/os/Bundle;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ln6/a;",
            ">;",
            "Landroid/os/Bundle;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Lp6/a;-><init>()V

    iput-object p1, p0, Lj6/f;->f:Ljava/util/List;

    iput-object p2, p0, Lj6/f;->p:Landroid/os/Bundle;

    iput p3, p0, Lj6/f;->q:I

    return-void
.end method

.method private static C(Ljava/lang/String;I)V
    .locals 3

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lj6/f;->s:Lj6/f$a;

    invoke-virtual {v0, p0}, Lj6/f$a;->d(Ljava/lang/String;)I

    move-result v0

    if-eq v0, p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Lj6/f;->r:[Ljava/lang/String;

    aget-object p1, v1, p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x15

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Value for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " must be a "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "null and empty keys are not allowed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final D(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    move-result v0

    invoke-virtual {p2}, Landroid/os/BaseBundle;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v3, Landroid/os/Bundle;

    if-eqz v5, :cond_2

    instance-of v5, v4, Landroid/os/Bundle;

    if-eqz v5, :cond_2

    move-object v5, v3

    check-cast v5, Landroid/os/Bundle;

    move-object v6, v4

    check-cast v6, Landroid/os/Bundle;

    invoke-direct {p0, v5, v6}, Lj6/f;->D(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v5

    if-nez v5, :cond_2

    return v2

    :cond_2
    if-nez v3, :cond_4

    if-nez v4, :cond_3

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_3
    return v2

    :cond_4
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return v2

    :cond_5
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final A()Lorg/json/JSONObject;
    .locals 19

    move-object/from16 v0, p0

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v2, "metadataType"

    iget v3, v0, Lj6/f;->q:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    iget-object v2, v0, Lj6/f;->f:Ljava/util/List;

    invoke-static {v2}, Lf7/i0;->b(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-eqz v3, :cond_0

    :try_start_1
    const-string v3, "images"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget v3, v0, Lj6/f;->q:I

    const-string v4, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    const-string v5, "com.google.android.gms.cast.metadata.SUBTITLE"

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const-string v9, "com.google.android.gms.cast.metadata.TITLE"

    const/4 v10, 0x1

    if-eqz v3, :cond_5

    if-eq v3, v10, :cond_4

    if-eq v3, v8, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v6, :cond_1

    goto :goto_1

    :cond_1
    const-string v11, "com.google.android.gms.cast.metadata.TITLE"

    const-string v12, "com.google.android.gms.cast.metadata.ARTIST"

    const-string v13, "com.google.android.gms.cast.metadata.LOCATION_NAME"

    const-string v14, "com.google.android.gms.cast.metadata.LOCATION_LATITUDE"

    const-string v15, "com.google.android.gms.cast.metadata.LOCATION_LONGITUDE"

    const-string v16, "com.google.android.gms.cast.metadata.WIDTH"

    const-string v17, "com.google.android.gms.cast.metadata.HEIGHT"

    const-string v18, "com.google.android.gms.cast.metadata.CREATION_DATE"

    filled-new-array/range {v11 .. v18}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v11, "com.google.android.gms.cast.metadata.TITLE"

    const-string v12, "com.google.android.gms.cast.metadata.ARTIST"

    const-string v13, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    const-string v14, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    const-string v15, "com.google.android.gms.cast.metadata.COMPOSER"

    const-string v16, "com.google.android.gms.cast.metadata.TRACK_NUMBER"

    const-string v17, "com.google.android.gms.cast.metadata.DISC_NUMBER"

    const-string v18, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    filled-new-array/range {v11 .. v18}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v3, "com.google.android.gms.cast.metadata.EPISODE_NUMBER"

    const-string v4, "com.google.android.gms.cast.metadata.BROADCAST_DATE"

    const-string v5, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    const-string v11, "com.google.android.gms.cast.metadata.SEASON_NUMBER"

    filled-new-array {v9, v5, v11, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v3, "com.google.android.gms.cast.metadata.STUDIO"

    filled-new-array {v9, v3, v5, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-string v3, "com.google.android.gms.cast.metadata.ARTIST"

    filled-new-array {v9, v3, v5, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :goto_1
    const-string v3, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_CONTAINER"

    const-string v4, "com.google.android.gms.cast.metadata.QUEUE_ITEM_ID"

    const-string v5, "com.google.android.gms.cast.metadata.SECTION_DURATION"

    const-string v9, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_MEDIA"

    const-string v11, "com.google.android.gms.cast.metadata.SECTION_START_ABSOLUTE_TIME"

    filled-new-array {v5, v9, v11, v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :try_start_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :cond_6
    :goto_2
    if-ge v4, v3, :cond_a

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Ljava/lang/String;

    iget-object v9, v0, Lj6/f;->p:Landroid/os/Bundle;

    invoke-virtual {v9, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    sget-object v9, Lj6/f;->s:Lj6/f$a;

    invoke-virtual {v9, v5}, Lj6/f$a;->d(Ljava/lang/String;)I

    move-result v11

    if-eq v11, v10, :cond_9

    if-eq v11, v8, :cond_8

    if-eq v11, v7, :cond_7

    if-eq v11, v6, :cond_9

    goto :goto_2

    :cond_7
    invoke-virtual {v9, v5}, Lj6/f$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v11, v0, Lj6/f;->p:Landroid/os/Bundle;

    invoke-virtual {v11, v5}, Landroid/os/BaseBundle;->getDouble(Ljava/lang/String;)D

    move-result-wide v11

    invoke-virtual {v1, v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_2

    :cond_8
    invoke-virtual {v9, v5}, Lj6/f$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v11, v0, Lj6/f;->p:Landroid/os/Bundle;

    invoke-virtual {v11, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v1, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_2

    :cond_9
    invoke-virtual {v9, v5}, Lj6/f$a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v11, v0, Lj6/f;->p:Landroid/os/Bundle;

    invoke-virtual {v11, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2

    :cond_a
    iget-object v2, v0, Lj6/f;->p:Landroid/os/Bundle;

    invoke-virtual {v2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "com.google."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_b

    iget-object v4, v0, Lj6/f;->p:Landroid/os/Bundle;

    invoke-virtual {v4, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Ljava/lang/String;

    if-eqz v5, :cond_c

    :goto_4
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_c
    instance-of v5, v4, Ljava/lang/Integer;

    if-eqz v5, :cond_d

    goto :goto_4

    :cond_d
    instance-of v5, v4, Ljava/lang/Double;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v5, :cond_b

    goto :goto_4

    :catch_2
    :cond_e
    return-object v1
.end method

.method public final E(Lorg/json/JSONObject;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "metadataType"

    invoke-virtual/range {p0 .. p0}, Lj6/f;->clear()V

    const/4 v3, 0x0

    iput v3, v0, Lj6/f;->q:I

    :try_start_0
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v0, Lj6/f;->q:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    const-string v3, "images"

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v4, v0, Lj6/f;->f:Ljava/util/List;

    invoke-static {v4, v3}, Lf7/i0;->a(Ljava/util/List;Lorg/json/JSONArray;)V

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget v4, v0, Lj6/f;->q:I

    const-string v5, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    const-string v6, "com.google.android.gms.cast.metadata.SUBTITLE"

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const-string v11, "com.google.android.gms.cast.metadata.TITLE"

    if-eqz v4, :cond_5

    if-eq v4, v10, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v8, :cond_2

    if-eq v4, v7, :cond_1

    goto :goto_1

    :cond_1
    const-string v12, "com.google.android.gms.cast.metadata.TITLE"

    const-string v13, "com.google.android.gms.cast.metadata.ARTIST"

    const-string v14, "com.google.android.gms.cast.metadata.LOCATION_NAME"

    const-string v15, "com.google.android.gms.cast.metadata.LOCATION_LATITUDE"

    const-string v16, "com.google.android.gms.cast.metadata.LOCATION_LONGITUDE"

    const-string v17, "com.google.android.gms.cast.metadata.WIDTH"

    const-string v18, "com.google.android.gms.cast.metadata.HEIGHT"

    const-string v19, "com.google.android.gms.cast.metadata.CREATION_DATE"

    filled-new-array/range {v12 .. v19}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const-string v11, "com.google.android.gms.cast.metadata.TITLE"

    const-string v12, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    const-string v13, "com.google.android.gms.cast.metadata.ARTIST"

    const-string v14, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    const-string v15, "com.google.android.gms.cast.metadata.COMPOSER"

    const-string v16, "com.google.android.gms.cast.metadata.TRACK_NUMBER"

    const-string v17, "com.google.android.gms.cast.metadata.DISC_NUMBER"

    const-string v18, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    filled-new-array/range {v11 .. v18}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v4, "com.google.android.gms.cast.metadata.EPISODE_NUMBER"

    const-string v5, "com.google.android.gms.cast.metadata.BROADCAST_DATE"

    const-string v6, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    const-string v12, "com.google.android.gms.cast.metadata.SEASON_NUMBER"

    filled-new-array {v11, v6, v12, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v4, "com.google.android.gms.cast.metadata.STUDIO"

    filled-new-array {v11, v4, v6, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const-string v4, "com.google.android.gms.cast.metadata.ARTIST"

    filled-new-array {v11, v4, v6, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    :goto_1
    const-string v4, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_CONTAINER"

    const-string v5, "com.google.android.gms.cast.metadata.QUEUE_ITEM_ID"

    const-string v6, "com.google.android.gms.cast.metadata.SECTION_DURATION"

    const-string v11, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_MEDIA"

    const-string v12, "com.google.android.gms.cast.metadata.SECTION_START_ABSOLUTE_TIME"

    filled-new-array {v6, v11, v12, v4, v5}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :catch_1
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    sget-object v6, Lj6/f;->s:Lj6/f$a;

    invoke-virtual {v6, v5}, Lj6/f$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-interface {v4, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v12, :cond_6

    :try_start_2
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v6, v11}, Lj6/f$a;->d(Ljava/lang/String;)I

    move-result v6

    if-eq v6, v10, :cond_c

    if-eq v6, v9, :cond_b

    if-eq v6, v8, :cond_9

    if-eq v6, v7, :cond_8

    goto :goto_2

    :cond_8
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_6

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lf7/i0;->c(Ljava/lang/String;)Ljava/util/Calendar;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v6, v0, Lj6/f;->p:Landroid/os/Bundle;

    :goto_3
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v6, v11, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    instance-of v6, v5, Ljava/lang/Double;

    if-eqz v6, :cond_a

    iget-object v6, v0, Lj6/f;->p:Landroid/os/Bundle;

    move-object v12, v5

    check-cast v12, Ljava/lang/Double;

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-virtual {v6, v11, v12, v13}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    :cond_a
    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_6

    iget-object v6, v0, Lj6/f;->p:Landroid/os/Bundle;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->doubleValue()D

    move-result-wide v12

    invoke-virtual {v6, v11, v12, v13}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_2

    :cond_b
    instance-of v6, v5, Ljava/lang/Integer;

    if-eqz v6, :cond_6

    iget-object v6, v0, Lj6/f;->p:Landroid/os/Bundle;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v6, v11, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_2

    :cond_c
    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_6

    iget-object v6, v0, Lj6/f;->p:Landroid/os/Bundle;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :cond_d
    :try_start_3
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v11, v6, Ljava/lang/String;

    if-eqz v11, :cond_e

    iget-object v11, v0, Lj6/f;->p:Landroid/os/Bundle;

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v11, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_e
    instance-of v11, v6, Ljava/lang/Integer;

    if-eqz v11, :cond_f

    iget-object v11, v0, Lj6/f;->p:Landroid/os/Bundle;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v11, v5, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_2

    :cond_f
    instance-of v11, v6, Ljava/lang/Double;

    if-eqz v11, :cond_6

    iget-object v11, v0, Lj6/f;->p:Landroid/os/Bundle;

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-virtual {v11, v5, v12, v13}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_2

    :catch_2
    :cond_10
    return-void
.end method

.method public clear()V
    .locals 1

    iget-object v0, p0, Lj6/f;->p:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    iget-object v0, p0, Lj6/f;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj6/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lj6/f;

    iget-object v1, p0, Lj6/f;->p:Landroid/os/Bundle;

    iget-object v3, p1, Lj6/f;->p:Landroid/os/Bundle;

    invoke-direct {p0, v1, v3}, Lj6/f;->D(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lj6/f;->f:Ljava/util/List;

    iget-object p1, p1, Lj6/f;->f:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lj6/f;->p:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v1, 0x11

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x1f

    iget-object v3, p0, Lj6/f;->p:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lj6/f;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public m(Ln6/a;)V
    .locals 1

    iget-object v0, p0, Lj6/f;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ln6/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lj6/f;->f:Ljava/util/List;

    return-object v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, Lj6/f;->q:I

    return v0
.end method

.method public t(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lj6/f;->C(Ljava/lang/String;I)V

    iget-object v0, p0, Lj6/f;->p:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lj6/f;->C(Ljava/lang/String;I)V

    iget-object v0, p0, Lj6/f;->p:Landroid/os/Bundle;

    invoke-virtual {v0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Lp6/c;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lj6/f;->n()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lp6/c;->w(Landroid/os/Parcel;ILjava/util/List;Z)V

    const/4 v0, 0x3

    iget-object v1, p0, Lj6/f;->p:Landroid/os/Bundle;

    invoke-static {p1, v0, v1, v2}, Lp6/c;->e(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v0, 0x4

    invoke-virtual {p0}, Lj6/f;->q()I

    move-result v1

    invoke-static {p1, v0, v1}, Lp6/c;->l(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lp6/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
