.class final Lcom/google/android/gms/internal/ads/mh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eh2;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ze3;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ze3;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mh2;->a:Lcom/google/android/gms/internal/ads/ze3;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mh2;->b:Landroid/content/Context;

    return-void
.end method

.method private static d(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000

    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/16 v0, 0x26

    return v0
.end method

.method public final b()Ls8/a;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mh2;->a:Lcom/google/android/gms/internal/ads/ze3;

    new-instance v1, Lcom/google/android/gms/internal/ads/kh2;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/kh2;-><init>(Lcom/google/android/gms/internal/ads/mh2;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ze3;->t0(Ljava/util/concurrent/Callable;)Ls8/a;

    move-result-object v0

    return-object v0
.end method

.method final synthetic c()Lcom/google/android/gms/internal/ads/jh2;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/mh2;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const-string v3, "geo:0,0?q=donuts"

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/mh2;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    const-string v4, "http://www.google.com"

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/mh2;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lo5/t;->r()Lr5/j2;

    invoke-static {}, Lp5/v;->b()Lcom/google/android/gms/internal/ads/pf0;

    invoke-static {}, Lcom/google/android/gms/internal/ads/pf0;->v()Z

    move-result v9

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/mh2;->b:Landroid/content/Context;

    invoke-static {v5}, Lt6/j;->c(Landroid/content/Context;)Z

    move-result v10

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/mh2;->b:Landroid/content/Context;

    invoke-static {v5}, Lt6/j;->d(Landroid/content/Context;)Z

    move-result v11

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v12

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x18

    const/4 v6, 0x0

    if-lt v2, v5, :cond_0

    invoke-static {}, Landroidx/core/os/f;->a()Landroid/os/LocaleList;

    move-result-object v2

    const/4 v5, 0x0

    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/lh2;->a(Landroid/os/LocaleList;)I

    move-result v7

    if-ge v5, v7, :cond_0

    invoke-static {v2, v5}, Landroidx/core/os/k;->a(Landroid/os/LocaleList;I)Ljava/util/Locale;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/mh2;->b:Landroid/content/Context;

    const-string v5, "market://details?id=com.google.android.gms.ads"

    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/mh2;->d(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v5

    const-string v7, "."

    if-nez v5, :cond_2

    :catch_0
    :cond_1
    :goto_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    iget-object v5, v5, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    :try_start_0
    invoke-static {v2}, Lv6/e;->a(Landroid/content/Context;)Lv6/d;

    move-result-object v2

    iget-object v15, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v15, v6}, Lv6/d;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/mh2;->b:Landroid/content/Context;

    :try_start_1
    invoke-static {v5}, Lv6/e;->a(Landroid/content/Context;)Lv6/d;

    move-result-object v5

    const-string v15, "com.android.vending"

    const/16 v14, 0x80

    invoke-virtual {v5, v15, v14}, Lv6/d;->f(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v5

    if-eqz v5, :cond_4

    iget v14, v5, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v5, v5, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v15, v5

    goto :goto_3

    :catch_1
    nop

    :cond_4
    const/4 v15, 0x0

    :goto_3
    sget-object v16, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/mh2;->b:Landroid/content/Context;

    if-nez v1, :cond_6

    move-object/from16 v19, v15

    :cond_5
    const/4 v1, 0x0

    goto :goto_5

    :cond_6
    new-instance v7, Landroid/content/Intent;

    const-string v14, "android.intent.action.VIEW"

    const-string v17, "http://www.example.com"

    move-object/from16 v19, v15

    invoke-static/range {v17 .. v17}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    invoke-direct {v7, v14, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v7, v6}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v14

    const/high16 v15, 0x10000

    invoke-virtual {v1, v7, v15}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    if-eqz v14, :cond_5

    const/4 v7, 0x0

    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v15

    if-ge v7, v15, :cond_5

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/content/pm/ResolveInfo;

    iget-object v6, v14, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v6, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    iget-object v15, v15, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v15, v15, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    iget-object v1, v14, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v1, v1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/r64;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_5

    :cond_7
    add-int/lit8 v7, v7, 0x1

    const/4 v6, 0x0

    goto :goto_4

    :goto_5
    invoke-static {}, Lo5/t;->r()Lr5/j2;

    new-instance v5, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v5

    const-wide/16 v14, 0x400

    div-long v20, v5, v14

    sget-object v5, Lcom/google/android/gms/internal/ads/xr;->ha:Lcom/google/android/gms/internal/ads/pr;

    invoke-static {}, Lp5/y;->c()Lcom/google/android/gms/internal/ads/vr;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/vr;->b(Lcom/google/android/gms/internal/ads/pr;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_8

    invoke-static {}, Lo5/t;->r()Lr5/j2;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/mh2;->b:Landroid/content/Context;

    invoke-static {v5}, Lr5/j2;->X(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v22, 0x1

    goto :goto_6

    :cond_8
    const/16 v22, 0x0

    :goto_6
    if-eqz v4, :cond_9

    const/4 v7, 0x1

    goto :goto_7

    :cond_9
    const/4 v7, 0x0

    :goto_7
    if-eqz v3, :cond_a

    goto :goto_8

    :cond_a
    const/4 v6, 0x0

    :goto_8
    new-instance v3, Lcom/google/android/gms/internal/ads/jh2;

    move-object v5, v3

    sget-object v18, Landroid/os/Build;->MODEL:Ljava/lang/String;

    move-object v14, v2

    move-object/from16 v15, v19

    move/from16 v17, v1

    move-wide/from16 v19, v20

    move/from16 v21, v22

    invoke-direct/range {v5 .. v21}, Lcom/google/android/gms/internal/ads/jh2;-><init>(ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;JZ)V

    return-object v3
.end method
