.class public Lcom/safeads/activity/LanguageActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "LanguageActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/safeads/activity/LanguageActivity$CoolDownFinishEvent;
    }
.end annotation


# instance fields
.field private adView:Lcom/safeads/android/gms/ads/AdView;

.field private languages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/safeads/models/Language;",
            ">;"
        }
    .end annotation
.end field

.field private nextButton:Landroid/widget/Button;

.field private radioGroup:Landroid/widget/RadioGroup;


# direct methods
.method public static synthetic $r8$lambda$745l7OopJj-_CNrjgIyZ37pac4k(Lcom/safeads/activity/LanguageActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/safeads/activity/LanguageActivity;->lambda$onCreate$0(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method private initLanguages()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/safeads/models/Language;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/safeads/activity/LanguageActivity;->languages:Ljava/util/List;

    new-instance v1, Lcom/safeads/models/Language;

    const-string v2, "System Default Language"

    const-string v3, "max_ic_lang_default"

    invoke-direct {v1, v2, v3}, Lcom/safeads/models/Language;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/safeads/activity/LanguageActivity;->languages:Ljava/util/List;

    new-instance v1, Lcom/safeads/models/Language;

    const-string v2, "English"

    const-string v3, "max_ic_lang_en"

    invoke-direct {v1, v2, v3}, Lcom/safeads/models/Language;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/safeads/activity/LanguageActivity;->languages:Ljava/util/List;

    new-instance v1, Lcom/safeads/models/Language;

    const-string v2, "Chinese"

    const-string v3, "max_ic_lang_hi"

    invoke-direct {v1, v2, v3}, Lcom/safeads/models/Language;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/safeads/activity/LanguageActivity;->languages:Ljava/util/List;

    new-instance v1, Lcom/safeads/models/Language;

    const-string v2, "Korean"

    const-string v3, "max_ic_lang_fr"

    invoke-direct {v1, v2, v3}, Lcom/safeads/models/Language;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/safeads/activity/LanguageActivity;->languages:Ljava/util/List;

    new-instance v1, Lcom/safeads/models/Language;

    const-string v2, "Russian"

    const-string v3, "max_ic_lang_pt"

    invoke-direct {v1, v2, v3}, Lcom/safeads/models/Language;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/safeads/activity/LanguageActivity;->languages:Ljava/util/List;

    return-object v0
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lcom/safeads/activity/LanguageActivity;->onLanguageSelected()V

    return-void
.end method

.method private onLanguageSelected()V
    .locals 3

    iget-object v0, p0, Lcom/safeads/activity/LanguageActivity;->radioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/safeads/activity/LanguageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/safeads/MetaConfig;->main_activity:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/safeads/MetaConfig;->main_activity:Ljava/lang/String;

    invoke-static {v1}, Lcom/safeads/activity/IntroActivity$$ExternalSyntheticBackport0;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/safeads/LocalConfig;->loadConfig(Landroid/content/Context;)V

    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/safeads/activity/LanguageActivity;->mainClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "language"

    invoke-static {v2, v0}, Lcom/pixplicity/easyprefs/library/Prefs;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Lcom/safeads/activity/LanguageActivity;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lcom/safeads/activity/LanguageActivity;->adView:Lcom/safeads/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/safeads/android/gms/ads/AdView;->stopReload()V

    iget-object v0, p0, Lcom/safeads/activity/LanguageActivity;->adView:Lcom/safeads/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/safeads/android/gms/ads/AdView;->removeAllViews()V

    invoke-virtual {p0}, Lcom/safeads/activity/LanguageActivity;->finish()V

    goto :goto_0

    :cond_2
    const-string v0, "Please select language"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method


# virtual methods
.method createCountDown(ILcom/safeads/activity/LanguageActivity$CoolDownFinishEvent;)V
    .locals 8

    new-instance v7, Lcom/safeads/activity/LanguageActivity$1;

    int-to-long v2, p1

    const-wide/16 v4, 0xa

    move-object v0, v7

    move-object v1, p0

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/safeads/activity/LanguageActivity$1;-><init>(Lcom/safeads/activity/LanguageActivity;JJLcom/safeads/activity/LanguageActivity$CoolDownFinishEvent;)V

    invoke-virtual {v7}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    return-void
.end method

.method public mainClass()Ljava/lang/Class;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/safeads/MetaConfig;->main_activity:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/safeads/MetaConfig;->main_activity:Ljava/lang/String;

    invoke-static {v0}, Lcom/safeads/activity/IntroActivity$$ExternalSyntheticBackport0;->m(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {p0}, Lcom/safeads/LocalConfig;->loadConfig(Landroid/content/Context;)V

    :cond_1
    sget-object v0, Lcom/safeads/MetaConfig;->main_activity:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "got exception when get main_activity class, name="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/safeads/MetaConfig;->main_activity:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", e="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/safeads/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 17

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const-string v1, "language"

    invoke-static {v1}, Lcom/pixplicity/easyprefs/library/Prefs;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/safeads/MetaConfig;->main_activity:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/safeads/MetaConfig;->main_activity:Ljava/lang/String;

    invoke-static {v2}, Lcom/safeads/activity/IntroActivity$$ExternalSyntheticBackport0;->m(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/safeads/LocalConfig;->loadConfig(Landroid/content/Context;)V

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_4

    sget-object v1, Lcom/safeads/MetaConfig;->main_activity:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/safeads/MetaConfig;->main_activity:Ljava/lang/String;

    invoke-static {v1}, Lcom/safeads/activity/IntroActivity$$ExternalSyntheticBackport0;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-static/range {p0 .. p0}, Lcom/safeads/LocalConfig;->loadConfig(Landroid/content/Context;)V

    :cond_3
    new-instance v1, Landroid/content/Intent;

    invoke-virtual/range {p0 .. p0}, Lcom/safeads/activity/LanguageActivity;->mainClass()Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Lcom/safeads/activity/LanguageActivity;->startActivity(Landroid/content/Intent;)V

    invoke-virtual/range {p0 .. p0}, Lcom/safeads/activity/LanguageActivity;->finish()V

    return-void

    :cond_4
    new-instance v1, Landroid/widget/ScrollView;

    invoke-direct {v1, v0}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/ScrollView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v5, Landroid/widget/RadioGroup;

    invoke-direct {v5, v0}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    iput-object v5, v0, Lcom/safeads/activity/LanguageActivity;->radioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v5, v2}, Landroid/widget/RadioGroup;->setOrientation(I)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v5, v0, Lcom/safeads/activity/LanguageActivity;->radioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v5, v2}, Landroid/widget/RadioGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x5

    invoke-static {v5}, Lcom/safeads/Utils;->dpToPx(I)I

    move-result v7

    invoke-static {v5}, Lcom/safeads/Utils;->dpToPx(I)I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v7, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-direct/range {p0 .. p0}, Lcom/safeads/activity/LanguageActivity;->initLanguages()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/safeads/models/Language;

    new-instance v11, Landroid/widget/RadioButton;

    invoke-direct {v11, v0}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;)V

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    invoke-virtual {v10}, Lcom/safeads/models/Language;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v2}, Landroid/widget/RadioButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v10}, Lcom/safeads/models/Language;->getIconResId()I

    move-result v10

    invoke-virtual {v0, v10}, Lcom/safeads/activity/LanguageActivity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v12

    int-to-double v12, v12

    const-wide v14, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v12, v14

    double-to-int v12, v12

    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v13

    move-object/from16 v16, v7

    int-to-double v6, v13

    mul-double/2addr v6, v14

    double-to-int v6, v6

    invoke-virtual {v10, v9, v9, v12, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v6, 0x0

    invoke-virtual {v11, v10, v6, v6, v6}, Landroid/widget/RadioButton;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v5}, Lcom/safeads/Utils;->dpToPx(I)I

    move-result v6

    invoke-virtual {v11, v6}, Landroid/widget/RadioButton;->setCompoundDrawablePadding(I)V

    iget-object v6, v0, Lcom/safeads/activity/LanguageActivity;->radioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v6, v11}, Landroid/widget/RadioGroup;->addView(Landroid/view/View;)V

    move-object/from16 v7, v16

    const/4 v6, -0x2

    goto :goto_0

    :cond_5
    iget-object v2, v0, Lcom/safeads/activity/LanguageActivity;->radioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v2, v9}, Landroid/widget/RadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v6, v0, Lcom/safeads/activity/LanguageActivity;->radioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v6, v2}, Landroid/widget/RadioGroup;->check(I)V

    new-instance v2, Landroid/widget/Button;

    invoke-direct {v2, v0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/safeads/activity/LanguageActivity;->nextButton:Landroid/widget/Button;

    const-string v6, "Select language"

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Lcom/safeads/activity/LanguageActivity;->nextButton:Landroid/widget/Button;

    new-instance v6, Lcom/safeads/activity/LanguageActivity$$ExternalSyntheticLambda0;

    invoke-direct {v6, v0}, Lcom/safeads/activity/LanguageActivity$$ExternalSyntheticLambda0;-><init>(Lcom/safeads/activity/LanguageActivity;)V

    invoke-virtual {v2, v6}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v2, "AdView - init at LanguageActivity"

    invoke-static {v2}, Lcom/safeads/Log;->d(Ljava/lang/String;)V

    new-instance v2, Lcom/safeads/android/gms/ads/AdView;

    invoke-direct {v2, v0}, Lcom/safeads/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/safeads/activity/LanguageActivity;->adView:Lcom/safeads/android/gms/ads/AdView;

    sget-object v6, Lcom/safeads/Config;->ad_native_language:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lcom/safeads/android/gms/ads/AdView;->setPlacement(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/safeads/activity/LanguageActivity;->adView:Lcom/safeads/android/gms/ads/AdView;

    invoke-virtual {v2}, Lcom/safeads/android/gms/ads/AdView;->initView()V

    iget-object v2, v0, Lcom/safeads/activity/LanguageActivity;->adView:Lcom/safeads/android/gms/ads/AdView;

    invoke-virtual {v2}, Lcom/safeads/android/gms/ads/AdView;->load()V

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v2, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xa

    invoke-static {v4}, Lcom/safeads/Utils;->dpToPx(I)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-static {v5}, Lcom/safeads/Utils;->dpToPx(I)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-static {v5}, Lcom/safeads/Utils;->dpToPx(I)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    invoke-static {v5}, Lcom/safeads/Utils;->dpToPx(I)I

    move-result v4

    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iget-object v4, v0, Lcom/safeads/activity/LanguageActivity;->adView:Lcom/safeads/android/gms/ads/AdView;

    invoke-virtual {v4, v2}, Lcom/safeads/android/gms/ads/AdView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v0, Lcom/safeads/activity/LanguageActivity;->radioGroup:Landroid/widget/RadioGroup;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/safeads/activity/LanguageActivity;->nextButton:Landroid/widget/Button;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v2, v0, Lcom/safeads/activity/LanguageActivity;->adView:Lcom/safeads/android/gms/ads/AdView;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p0}, Lcom/safeads/activity/LanguageActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/safeads/LocalConfig;->loadConfig(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/safeads/activity/LanguageActivity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    iget-object v0, p0, Lcom/safeads/activity/LanguageActivity;->adView:Lcom/safeads/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/safeads/android/gms/ads/AdView;->stopReload()V

    :cond_0
    return-void
.end method
