.class public final Lcom/google/android/gms/cast/MediaTrack;
.super Lp6/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/MediaTrack$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/MediaTrack;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private f:J

.field private p:I

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:I

.field private v:Ljava/lang/String;

.field private w:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/cast/n;

    invoke-direct {v0}, Lcom/google/android/gms/cast/n;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/MediaTrack;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(JI)V
    .locals 10

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/cast/MediaTrack;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaTrack;->f:J

    if-lez p3, :cond_0

    const/4 p1, 0x3

    if-gt p3, p1, :cond_0

    iput p3, p0, Lcom/google/android/gms/cast/MediaTrack;->p:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x18

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "invalid type "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method constructor <init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lp6/a;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/cast/MediaTrack;->f:J

    iput p3, p0, Lcom/google/android/gms/cast/MediaTrack;->p:I

    iput-object p4, p0, Lcom/google/android/gms/cast/MediaTrack;->q:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/cast/MediaTrack;->r:Ljava/lang/String;

    iput-object p6, p0, Lcom/google/android/gms/cast/MediaTrack;->s:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/cast/MediaTrack;->t:Ljava/lang/String;

    iput p8, p0, Lcom/google/android/gms/cast/MediaTrack;->u:I

    iput-object p9, p0, Lcom/google/android/gms/cast/MediaTrack;->v:Ljava/lang/String;

    const/4 p1, 0x0

    if-eqz p9, :cond_0

    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    iget-object p3, p0, Lcom/google/android/gms/cast/MediaTrack;->v:Ljava/lang/String;

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaTrack;->w:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaTrack;->w:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaTrack;->v:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/cast/MediaTrack;->w:Lorg/json/JSONObject;

    return-void
.end method

.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 10

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/cast/MediaTrack;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    const-string v0, "trackId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/cast/MediaTrack;->f:J

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "TEXT"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    iput v4, p0, Lcom/google/android/gms/cast/MediaTrack;->p:I

    goto :goto_0

    :cond_0
    const-string v1, "AUDIO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput v3, p0, Lcom/google/android/gms/cast/MediaTrack;->p:I

    goto :goto_0

    :cond_1
    const-string v1, "VIDEO"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    iput v2, p0, Lcom/google/android/gms/cast/MediaTrack;->p:I

    :goto_0
    const-string v0, "trackContentId"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->q:Ljava/lang/String;

    const-string v0, "trackContentType"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->r:Ljava/lang/String;

    const-string v0, "name"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->s:Ljava/lang/String;

    const-string v0, "language"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->t:Ljava/lang/String;

    const-string v0, "subtype"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SUBTITLES"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iput v4, p0, Lcom/google/android/gms/cast/MediaTrack;->u:I

    goto :goto_2

    :cond_2
    const-string v1, "CAPTIONS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iput v3, p0, Lcom/google/android/gms/cast/MediaTrack;->u:I

    goto :goto_2

    :cond_3
    const-string v1, "DESCRIPTIONS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iput v2, p0, Lcom/google/android/gms/cast/MediaTrack;->u:I

    goto :goto_2

    :cond_4
    const-string v1, "CHAPTERS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x4

    goto :goto_1

    :cond_5
    const-string v1, "METADATA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x5

    goto :goto_1

    :cond_6
    const/4 v0, -0x1

    goto :goto_1

    :cond_7
    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Lcom/google/android/gms/cast/MediaTrack;->u:I

    :goto_2
    const-string v0, "customData"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaTrack;->w:Lorg/json/JSONObject;

    return-void

    :cond_8
    new-instance p1, Lorg/json/JSONException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "invalid type: "

    if-eqz v1, :cond_9

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3
    invoke-direct {p1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/MediaTrack;->u:I

    return v0
.end method

.method public final C()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/MediaTrack;->p:I

    return v0
.end method

.method public final D(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaTrack;->q:Ljava/lang/String;

    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaTrack;->r:Ljava/lang/String;

    return-void
.end method

.method final F(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaTrack;->t:Ljava/lang/String;

    return-void
.end method

.method final H(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaTrack;->s:Ljava/lang/String;

    return-void
.end method

.method public final J()Lorg/json/JSONObject;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "trackId"

    iget-wide v2, p0, Lcom/google/android/gms/cast/MediaTrack;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget v1, p0, Lcom/google/android/gms/cast/MediaTrack;->p:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "type"

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    const-string v1, "VIDEO"

    :goto_0
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    const-string v1, "AUDIO"

    goto :goto_0

    :cond_2
    const-string v1, "TEXT"

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->q:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v5, "trackContentId"

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->r:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v5, "trackContentType"

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->s:Ljava/lang/String;

    if-eqz v1, :cond_5

    const-string v5, "name"

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->t:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "language"

    iget-object v5, p0, Lcom/google/android/gms/cast/MediaTrack;->t:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    iget v1, p0, Lcom/google/android/gms/cast/MediaTrack;->u:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v5, "subtype"

    if-eq v1, v4, :cond_b

    if-eq v1, v3, :cond_a

    if-eq v1, v2, :cond_9

    const/4 v2, 0x4

    if-eq v1, v2, :cond_8

    const/4 v2, 0x5

    if-eq v1, v2, :cond_7

    goto :goto_3

    :cond_7
    :try_start_2
    const-string v1, "METADATA"

    :goto_2
    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_8
    const-string v1, "CHAPTERS"

    goto :goto_2

    :cond_9
    const-string v1, "DESCRIPTIONS"

    goto :goto_2

    :cond_a
    const-string v1, "CAPTIONS"

    goto :goto_2

    :cond_b
    const-string v1, "SUBTITLES"

    goto :goto_2

    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->w:Lorg/json/JSONObject;

    if-eqz v1, :cond_c

    const-string v2, "customData"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_c
    return-object v0
.end method

.method final K(I)V
    .locals 3

    if-ltz p1, :cond_2

    const/4 v0, 0x5

    if-gt p1, v0, :cond_2

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/google/android/gms/cast/MediaTrack;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "subtypes are only valid for text tracks"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/gms/cast/MediaTrack;->u:I

    return-void

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "invalid subtype "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaTrack;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/MediaTrack;

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->w:Lorg/json/JSONObject;

    if-nez v1, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    iget-object v4, p1, Lcom/google/android/gms/cast/MediaTrack;->w:Lorg/json/JSONObject;

    if-nez v4, :cond_3

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    if-eq v3, v5, :cond_4

    return v2

    :cond_4
    if-eqz v1, :cond_5

    if-eqz v4, :cond_5

    invoke-static {v1, v4}, Lt6/m;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/google/android/gms/cast/MediaTrack;->f:J

    iget-wide v5, p1, Lcom/google/android/gms/cast/MediaTrack;->f:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/MediaTrack;->p:I

    iget v3, p1, Lcom/google/android/gms/cast/MediaTrack;->p:I

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->q:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaTrack;->q:Ljava/lang/String;

    invoke-static {v1, v3}, Lf7/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->r:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaTrack;->r:Ljava/lang/String;

    invoke-static {v1, v3}, Lf7/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->s:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaTrack;->s:Ljava/lang/String;

    invoke-static {v1, v3}, Lf7/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->t:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/gms/cast/MediaTrack;->t:Ljava/lang/String;

    invoke-static {v1, v3}, Lf7/p;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget v1, p0, Lcom/google/android/gms/cast/MediaTrack;->u:I

    iget p1, p1, Lcom/google/android/gms/cast/MediaTrack;->u:I

    if-ne v1, p1, :cond_6

    return v0

    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lcom/google/android/gms/cast/MediaTrack;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/MediaTrack;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaTrack;->q:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaTrack;->r:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaTrack;->s:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/google/android/gms/cast/MediaTrack;->t:Ljava/lang/String;

    aput-object v2, v0, v1

    iget v1, p0, Lcom/google/android/gms/cast/MediaTrack;->u:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->w:Lorg/json/JSONObject;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-static {v0}, Lo6/n;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final q()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/cast/MediaTrack;->f:J

    return-wide v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaTrack;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    iget-object p2, p0, Lcom/google/android/gms/cast/MediaTrack;->w:Lorg/json/JSONObject;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/cast/MediaTrack;->v:Ljava/lang/String;

    invoke-static {p1}, Lp6/c;->a(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaTrack;->q()J

    move-result-wide v1

    invoke-static {p1, v0, v1, v2}, Lp6/c;->o(Landroid/os/Parcel;IJ)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaTrack;->C()I

    move-result v1

    invoke-static {p1, v0, v1}, Lp6/c;->l(Landroid/os/Parcel;II)V

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaTrack;->m()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lp6/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaTrack;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1, v2}, Lp6/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaTrack;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1, v2}, Lp6/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaTrack;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1, v2}, Lp6/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaTrack;->A()I

    move-result v1

    invoke-static {p1, v0, v1}, Lp6/c;->l(Landroid/os/Parcel;II)V

    const/16 v0, 0x9

    iget-object v1, p0, Lcom/google/android/gms/cast/MediaTrack;->v:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lp6/c;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Lp6/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
