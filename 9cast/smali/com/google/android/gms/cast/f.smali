.class public final Lcom/google/android/gms/cast/f;
.super Lp6/a;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private f:I

.field private p:I

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/cast/o;

    invoke-direct {v0}, Lcom/google/android/gms/cast/o;-><init>()V

    sput-object v0, Lcom/google/android/gms/cast/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Lp6/a;-><init>()V

    iput p1, p0, Lcom/google/android/gms/cast/f;->f:I

    iput p2, p0, Lcom/google/android/gms/cast/f;->p:I

    iput p3, p0, Lcom/google/android/gms/cast/f;->q:I

    return-void
.end method

.method static t(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/f;
    .locals 9

    const-string v0, "VideoInfo"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    const-string v4, "hdrType"

    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/16 v6, 0xc92

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eq v5, v6, :cond_4

    const v6, 0x192f6

    if-eq v5, v6, :cond_3

    const v6, 0x1bc41

    if-eq v5, v6, :cond_2

    const v6, 0x5e8b395

    if-eq v5, v6, :cond_1

    goto :goto_0

    :cond_1
    const-string v5, "hdr10"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    const-string v5, "sdr"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x3

    goto :goto_1

    :cond_3
    const-string v5, "hdr"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x2

    goto :goto_1

    :cond_4
    const-string v5, "dv"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 v5, -0x1

    :goto_1
    if-eqz v5, :cond_9

    if-eq v5, v3, :cond_8

    if-eq v5, v8, :cond_7

    if-eq v5, v7, :cond_6

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v6, "Unknown HDR type: %s"

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v4, v7, v2

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v7, 0x0

    goto :goto_2

    :cond_6
    const/4 v7, 0x1

    goto :goto_2

    :cond_7
    const/4 v7, 0x4

    goto :goto_2

    :cond_8
    const/4 v7, 0x2

    :cond_9
    :goto_2
    new-instance v4, Lcom/google/android/gms/cast/f;

    const-string v5, "width"

    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "height"

    invoke-virtual {p0, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0

    invoke-direct {v4, v5, p0, v7}, Lcom/google/android/gms/cast/f;-><init>(III)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception p0

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v2

    const-string p0, "Error while creating a VideoInfo instance from JSON: %s"

    invoke-static {v4, p0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/f;

    iget v1, p0, Lcom/google/android/gms/cast/f;->p:I

    invoke-virtual {p1}, Lcom/google/android/gms/cast/f;->n()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/cast/f;->f:I

    invoke-virtual {p1}, Lcom/google/android/gms/cast/f;->q()I

    move-result v3

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/google/android/gms/cast/f;->q:I

    invoke-virtual {p1}, Lcom/google/android/gms/cast/f;->m()I

    move-result p1

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/cast/f;->p:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/f;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lcom/google/android/gms/cast/f;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {v0}, Lo6/n;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/f;->q:I

    return v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/f;->p:I

    return v0
.end method

.method public final q()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/f;->f:I

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-static {p1}, Lp6/c;->a(Landroid/os/Parcel;)I

    move-result p2

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/google/android/gms/cast/f;->q()I

    move-result v1

    invoke-static {p1, v0, v1}, Lp6/c;->l(Landroid/os/Parcel;II)V

    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/google/android/gms/cast/f;->n()I

    move-result v1

    invoke-static {p1, v0, v1}, Lp6/c;->l(Landroid/os/Parcel;II)V

    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/google/android/gms/cast/f;->m()I

    move-result v1

    invoke-static {p1, v0, v1}, Lp6/c;->l(Landroid/os/Parcel;II)V

    invoke-static {p1, p2}, Lp6/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
