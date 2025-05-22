.class public final Lcom/google/android/gms/internal/ads/ta2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dh2;


# instance fields
.field final a:Lcom/google/android/gms/internal/ads/mr2;

.field private final b:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mr2;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "the targeting must not be null"

    invoke-static {p1, v0}, Lo6/p;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ta2;->a:Lcom/google/android/gms/internal/ads/mr2;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/ta2;->b:J

    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Landroid/os/Bundle;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ta2;->a:Lcom/google/android/gms/internal/ads/mr2;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/mr2;->d:Lp5/n4;

    iget v3, v2, Lp5/n4;->K:I

    const-string v4, "http_timeout_millis"

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ta2;->a:Lcom/google/android/gms/internal/ads/mr2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/mr2;->f:Ljava/lang/String;

    const-string v4, "slotname"

    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ta2;->a:Lcom/google/android/gms/internal/ads/mr2;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/mr2;->o:Lcom/google/android/gms/internal/ads/yq2;

    iget v3, v3, Lcom/google/android/gms/internal/ads/yq2;->a:I

    add-int/lit8 v4, v3, -0x1

    if-eqz v3, :cond_c

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-eq v4, v5, :cond_1

    if-eq v4, v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v4, "is_rewarded_interstitial"

    goto :goto_0

    :cond_1
    const-string v4, "is_new_rewarded"

    :goto_0
    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :goto_1
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/ta2;->b:J

    const-string v4, "start_signals_timestamp"

    invoke-virtual {v1, v4, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v6, "yyyyMMdd"

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v6, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v6, Ljava/util/Date;

    iget-wide v7, v2, Lp5/n4;->p:J

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    iget-wide v6, v2, Lp5/n4;->p:J

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    cmp-long v11, v6, v8

    if-eqz v11, :cond_2

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    const-string v7, "cust_age"

    invoke-static {v1, v7, v4, v6}, Lcom/google/android/gms/internal/ads/yr2;->f(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v4, v2, Lp5/n4;->q:Landroid/os/Bundle;

    const-string v6, "extras"

    invoke-static {v1, v6, v4}, Lcom/google/android/gms/internal/ads/yr2;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    iget v4, v2, Lp5/n4;->r:I

    const/4 v6, -0x1

    if-eq v4, v6, :cond_3

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    const-string v8, "cust_gender"

    invoke-static {v1, v8, v4, v7}, Lcom/google/android/gms/internal/ads/yr2;->e(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    iget-object v4, v2, Lp5/n4;->s:Ljava/util/List;

    const-string v7, "kw"

    invoke-static {v1, v7, v4}, Lcom/google/android/gms/internal/ads/yr2;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    iget v4, v2, Lp5/n4;->u:I

    if-eq v4, v6, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    const-string v8, "tag_for_child_directed_treatment"

    invoke-static {v1, v8, v4, v7}, Lcom/google/android/gms/internal/ads/yr2;->e(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    iget-boolean v4, v2, Lp5/n4;->t:Z

    if-eqz v4, :cond_5

    const-string v4, "test_request"

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_5
    iget v4, v2, Lp5/n4;->f:I

    if-lt v4, v3, :cond_6

    iget-boolean v4, v2, Lp5/n4;->v:Z

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    const-string v7, "d_imp_hdr"

    invoke-static {v1, v7, v5, v4}, Lcom/google/android/gms/internal/ads/yr2;->e(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    iget-object v4, v2, Lp5/n4;->w:Ljava/lang/String;

    iget v7, v2, Lp5/n4;->f:I

    if-lt v7, v3, :cond_7

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    const/4 v3, 0x1

    goto :goto_6

    :cond_7
    const/4 v3, 0x0

    :goto_6
    const-string v7, "ppid"

    invoke-static {v1, v7, v4, v3}, Lcom/google/android/gms/internal/ads/yr2;->f(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, v2, Lp5/n4;->y:Landroid/location/Location;

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroid/location/Location;->getAccuracy()F

    move-result v4

    const/high16 v7, 0x447a0000    # 1000.0f

    mul-float v4, v4, v7

    invoke-virtual {v3}, Landroid/location/Location;->getTime()J

    move-result-wide v7

    const-wide/16 v11, 0x3e8

    mul-long v7, v7, v11

    invoke-virtual {v3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v11

    const-wide v13, 0x416312d000000000L    # 1.0E7

    mul-double v11, v11, v13

    invoke-virtual {v3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v15

    mul-double v13, v13, v15

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v9, "radius"

    invoke-virtual {v3, v9, v4}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v4, "lat"

    double-to-long v11, v11

    invoke-virtual {v3, v4, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v4, "long"

    double-to-long v11, v13

    invoke-virtual {v3, v4, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v4, "time"

    invoke-virtual {v3, v4, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v4, "uule"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_8
    iget-object v3, v2, Lp5/n4;->z:Ljava/lang/String;

    const-string v4, "url"

    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/yr2;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lp5/n4;->J:Ljava/util/List;

    const-string v4, "neighboring_content_urls"

    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/yr2;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    iget-object v3, v2, Lp5/n4;->B:Landroid/os/Bundle;

    const-string v4, "custom_targeting"

    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/yr2;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v3, v2, Lp5/n4;->C:Ljava/util/List;

    const-string v4, "category_exclusions"

    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/yr2;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    iget-object v3, v2, Lp5/n4;->D:Ljava/lang/String;

    const-string v4, "request_agent"

    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/yr2;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, Lp5/n4;->E:Ljava/lang/String;

    const-string v4, "request_pkg"

    invoke-static {v1, v4, v3}, Lcom/google/android/gms/internal/ads/yr2;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, v2, Lp5/n4;->F:Z

    iget v4, v2, Lp5/n4;->f:I

    const/4 v7, 0x7

    if-lt v4, v7, :cond_9

    const/4 v4, 0x1

    goto :goto_7

    :cond_9
    const/4 v4, 0x0

    :goto_7
    const-string v7, "is_designed_for_families"

    invoke-static {v1, v7, v3, v4}, Lcom/google/android/gms/internal/ads/yr2;->g(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    iget v3, v2, Lp5/n4;->f:I

    const/16 v4, 0x8

    if-lt v3, v4, :cond_b

    iget v3, v2, Lp5/n4;->H:I

    if-eq v3, v6, :cond_a

    goto :goto_8

    :cond_a
    const/4 v5, 0x0

    :goto_8
    const-string v4, "tag_for_under_age_of_consent"

    invoke-static {v1, v4, v3, v5}, Lcom/google/android/gms/internal/ads/yr2;->e(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    iget-object v2, v2, Lp5/n4;->I:Ljava/lang/String;

    const-string v3, "max_ad_content_rating"

    invoke-static {v1, v3, v2}, Lcom/google/android/gms/internal/ads/yr2;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return-void

    :cond_c
    const/4 v1, 0x0

    throw v1
.end method
