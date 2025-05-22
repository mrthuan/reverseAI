.class final Lh7/a3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lh7/y2;

.field private final b:Landroid/app/Activity;

.field private final c:Lr8/a;

.field private final d:Lr8/d;


# direct methods
.method synthetic constructor <init>(Lh7/y2;Landroid/app/Activity;Lr8/a;Lr8/d;Lh7/z2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh7/a3;->a:Lh7/y2;

    iput-object p2, p0, Lh7/a3;->b:Landroid/app/Activity;

    iput-object p3, p0, Lh7/a3;->c:Lr8/a;

    iput-object p4, p0, Lh7/a3;->d:Lr8/d;

    return-void
.end method

.method static bridge synthetic a(Lh7/a3;)Lh7/i1;
    .locals 9

    new-instance v0, Lh7/i1;

    invoke-direct {v0}, Lh7/i1;-><init>()V

    iget-object v1, p0, Lh7/a3;->d:Lr8/d;

    invoke-virtual {v1}, Lr8/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    iget-object v2, p0, Lh7/a3;->a:Lh7/y2;

    invoke-static {v2}, Lh7/y2;->a(Lh7/y2;)Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v4, p0, Lh7/a3;->a:Lh7/y2;

    invoke-static {v4}, Lh7/y2;->a(Lh7/y2;)Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x80

    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    const-string v1, "com.google.android.gms.ads.APPLICATION_ID"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_11

    :goto_1
    iput-object v1, v0, Lh7/i1;->a:Ljava/lang/String;

    iget-object v1, p0, Lh7/a3;->d:Lr8/d;

    invoke-virtual {v1}, Lr8/d;->b()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lh7/a3;->a:Lh7/y2;

    invoke-static {v1}, Lh7/y2;->b(Lh7/y2;)Lh7/a;

    move-result-object v1

    invoke-virtual {v1}, Lh7/a;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-object v1, v0, Lh7/i1;->b:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Lh7/a3;->c:Lr8/a;

    invoke-virtual {v1}, Lr8/a;->b()Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto :goto_4

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lh7/a3;->c:Lr8/a;

    invoke-virtual {v4}, Lr8/a;->a()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_5

    if-eq v4, v2, :cond_4

    goto :goto_3

    :cond_4
    sget-object v4, Lh7/d1;->r:Lh7/d1;

    goto :goto_2

    :cond_5
    sget-object v4, Lh7/d1;->q:Lh7/d1;

    :goto_2
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    sget-object v4, Lh7/d1;->s:Lh7/d1;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    iput-object v1, v0, Lh7/i1;->j:Ljava/util/List;

    iget-object v1, p0, Lh7/a3;->a:Lh7/y2;

    invoke-static {v1}, Lh7/y2;->c(Lh7/y2;)Lh7/t;

    move-result-object v1

    invoke-virtual {v1}, Lh7/t;->b()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lh7/i1;->f:Ljava/util/Map;

    iget-object v1, p0, Lh7/a3;->d:Lr8/d;

    invoke-virtual {v1}, Lr8/d;->b()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lh7/i1;->e:Ljava/lang/Boolean;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lh7/i1;->d:Ljava/lang/String;

    new-instance v4, Lh7/e1;

    invoke-direct {v4}, Lh7/e1;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lh7/e1;->b:Ljava/lang/Integer;

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v5, v4, Lh7/e1;->a:Ljava/lang/String;

    iput v2, v4, Lh7/e1;->c:I

    iput-object v4, v0, Lh7/i1;->c:Lh7/e1;

    iget-object v2, p0, Lh7/a3;->a:Lh7/y2;

    invoke-static {v2}, Lh7/y2;->a(Lh7/y2;)Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object v4, p0, Lh7/a3;->a:Lh7/y2;

    invoke-static {v4}, Lh7/y2;->a(Lh7/y2;)Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    new-instance v4, Lh7/g1;

    invoke-direct {v4}, Lh7/g1;-><init>()V

    iget v5, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v4, Lh7/g1;->a:Ljava/lang/Integer;

    iget v2, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v4, Lh7/g1;->b:Ljava/lang/Integer;

    iget-object v2, p0, Lh7/a3;->a:Lh7/y2;

    invoke-static {v2}, Lh7/y2;->a(Lh7/y2;)Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    float-to-double v5, v2

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iput-object v2, v4, Lh7/g1;->c:Ljava/lang/Double;

    const/16 v2, 0x1c

    if-ge v1, v2, :cond_6

    :goto_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    goto/16 :goto_b

    :cond_6
    iget-object v1, p0, Lh7/a3;->b:Landroid/app/Activity;

    if-nez v1, :cond_7

    move-object v1, v3

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    :goto_6
    if-nez v1, :cond_8

    move-object v1, v3

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    :goto_7
    if-nez v1, :cond_9

    move-object v1, v3

    goto :goto_8

    :cond_9
    invoke-static {v1}, Landroidx/core/view/x0;->a(Landroid/view/View;)Landroid/view/WindowInsets;

    move-result-object v1

    :goto_8
    if-nez v1, :cond_a

    move-object v1, v3

    goto :goto_9

    :cond_a
    invoke-static {v1}, Landroidx/core/view/a3;->a(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    move-result-object v1

    :goto_9
    if-nez v1, :cond_b

    goto :goto_5

    :cond_b
    invoke-static {v1}, Landroidx/core/view/m;->a(Landroid/view/DisplayCutout;)I

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Landroidx/core/view/l;->a(Landroid/view/DisplayCutout;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    if-eqz v6, :cond_c

    new-instance v7, Lh7/f1;

    invoke-direct {v7}, Lh7/f1;-><init>()V

    iget v8, v6, Landroid/graphics/Rect;->left:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v7, Lh7/f1;->b:Ljava/lang/Integer;

    iget v8, v6, Landroid/graphics/Rect;->right:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v7, Lh7/f1;->c:Ljava/lang/Integer;

    iget v8, v6, Landroid/graphics/Rect;->top:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iput-object v8, v7, Lh7/f1;->a:Ljava/lang/Integer;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v7, Lh7/f1;->d:Ljava/lang/Integer;

    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_d
    move-object v1, v5

    :goto_b
    iput-object v1, v4, Lh7/g1;->d:Ljava/util/List;

    iput-object v4, v0, Lh7/i1;->g:Lh7/g1;

    iget-object v1, p0, Lh7/a3;->a:Lh7/y2;

    invoke-static {v1}, Lh7/y2;->a(Lh7/y2;)Landroid/app/Application;

    move-result-object v4

    :try_start_1
    invoke-static {v1}, Lh7/y2;->a(Lh7/y2;)Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_c

    :catch_1
    nop

    move-object v1, v3

    :goto_c
    new-instance v5, Lh7/c1;

    invoke-direct {v5}, Lh7/c1;-><init>()V

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lh7/c1;->a:Ljava/lang/String;

    iget-object v4, p0, Lh7/a3;->a:Lh7/y2;

    invoke-static {v4}, Lh7/y2;->a(Lh7/y2;)Landroid/app/Application;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object p0, p0, Lh7/a3;->a:Lh7/y2;

    invoke-static {p0}, Lh7/y2;->a(Lh7/y2;)Landroid/app/Application;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    invoke-virtual {v4, p0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object p0

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_e
    iput-object v3, v5, Lh7/c1;->b:Ljava/lang/String;

    if-eqz v1, :cond_10

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, v2, :cond_f

    invoke-static {v1}, Landroidx/core/content/pm/d;->a(Landroid/content/pm/PackageInfo;)J

    move-result-wide v1

    goto :goto_d

    :cond_f
    iget p0, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v1, p0

    :goto_d
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v5, Lh7/c1;->c:Ljava/lang/String;

    :cond_10
    iput-object v5, v0, Lh7/i1;->h:Lh7/c1;

    new-instance p0, Lh7/h1;

    invoke-direct {p0}, Lh7/h1;-><init>()V

    const-string v1, "2.1.0"

    iput-object v1, p0, Lh7/h1;->a:Ljava/lang/String;

    iput-object p0, v0, Lh7/i1;->i:Lh7/h1;

    return-object v0

    :cond_11
    new-instance p0, Lh7/v2;

    const/4 v0, 0x3

    const-string v1, "The UMP SDK requires a valid application ID in your AndroidManifest.xml through a com.google.android.gms.ads.APPLICATION_ID meta-data tag.\nExample AndroidManifest:\n    <meta-data\n        android:name=\"com.google.android.gms.ads.APPLICATION_ID\"\n        android:value=\"ca-app-pub-0000000000000000~0000000000\">"

    invoke-direct {p0, v0, v1}, Lh7/v2;-><init>(ILjava/lang/String;)V

    throw p0
.end method
