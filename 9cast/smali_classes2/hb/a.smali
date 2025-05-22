.class public Lhb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhb/a$a;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhb/a;->a:Landroid/content/Intent;

    return-void
.end method

.method private c()Lhb/a$a;
    .locals 5

    const-string v0, "android.intent.extra.TEXT"

    const-string v1, "text/"

    :try_start_0
    iget-object v2, p0, Lhb/a;->a:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lhb/a;->a:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v1, Lhb/a$a;

    iget-object v3, p0, Lhb/a;->a:Landroid/content/Intent;

    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Lhb/a$a;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v0, p0, Lhb/a;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-virtual {v0, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v4

    if-nez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Lhb/a$a;

    invoke-virtual {v4}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lhb/a$a;-><init>(Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private d()Lhb/a$a;
    .locals 3

    iget-object v0, p0, Lhb/a;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lhb/a$a;

    iget-object v2, p0, Lhb/a;->a:Landroid/content/Intent;

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lhb/a$a;-><init>(Landroid/net/Uri;Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public a()Lhb/a$a;
    .locals 2

    iget-object v0, p0, Lhb/a;->a:Landroid/content/Intent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lhb/a;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lhb/a;->c()Lhb/a$a;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "android.intent.action.VIEW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lhb/a;->d()Lhb/a$a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Landroid/os/Parcelable;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lhb/a;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhb/a;->a:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
