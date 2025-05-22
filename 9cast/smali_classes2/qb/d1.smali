.class public Lqb/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqb/d1$b;
    }
.end annotation


# instance fields
.field private a:Ljava/io/File;

.field private b:Landroidx/fragment/app/Fragment;

.field private c:Lqb/d1$b;

.field private d:Z

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lqb/d1$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb/d1;->b:Landroidx/fragment/app/Fragment;

    iput-object p2, p0, Lqb/d1;->c:Lqb/d1$b;

    invoke-static {}, Lqb/r2;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqb/d1;->e:Ljava/lang/String;

    return-void
.end method

.method private synthetic A()V
    .locals 1

    iget-object v0, p0, Lqb/d1;->c:Lqb/d1$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqb/d1$b;->a()V

    :cond_0
    return-void
.end method

.method private synthetic B()V
    .locals 1

    iget-object v0, p0, Lqb/d1;->c:Lqb/d1$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqb/d1$b;->i()V

    :cond_0
    return-void
.end method

.method private synthetic C(Ljava/io/File;)V
    .locals 1

    iget-object v0, p0, Lqb/d1;->c:Lqb/d1$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lqb/d1$b;->d(Ljava/io/File;)V

    :cond_0
    return-void
.end method

.method private E()V
    .locals 6

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.OPEN_DOCUMENT_TREE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_1

    const-string v1, "sd_uri"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lqb/h2;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lqb/d1;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->Z()Landroid/content/Context;

    move-result-object v2

    const-string v3, "android.provider.extra.INITIAL_URI"

    if-eqz v1, :cond_0

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lh0/a;->c(Landroid/content/Context;Landroid/net/Uri;)Lh0/a;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lqb/d1;->e:Ljava/lang/String;

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "content://com.android.externalstorage.documents/tree/"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lqb/d1;->e:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v2, v1}, Lh0/a;->c(Landroid/content/Context;Landroid/net/Uri;)Lh0/a;

    move-result-object v1

    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {v1}, Lh0/a;->e()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1
    :try_start_0
    iget-object v1, p0, Lqb/d1;->b:Landroidx/fragment/app/Fragment;

    const/16 v2, 0x17

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private F(Ljava/io/File;Ljava/lang/String;)Z
    .locals 2

    const-string v0, "sd_uri"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lqb/h2;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-direct {p0, p1, v0, p2}, Lqb/d1;->u(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lh0/a;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lh0/a;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private G()V
    .locals 2

    invoke-static {}, Lqb/u2;->b()Lqb/u2;

    move-result-object v0

    new-instance v1, Lqb/y0;

    invoke-direct {v1, p0}, Lqb/y0;-><init>(Lqb/d1;)V

    invoke-virtual {v0, v1}, Lqb/u2;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method private H(Ljava/io/File;)V
    .locals 2

    invoke-static {}, Lqb/u2;->b()Lqb/u2;

    move-result-object v0

    new-instance v1, Lqb/a1;

    invoke-direct {v1, p0, p1}, Lqb/a1;-><init>(Lqb/d1;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Lqb/u2;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method private I()V
    .locals 2

    invoke-static {}, Lqb/u2;->b()Lqb/u2;

    move-result-object v0

    new-instance v1, Lqb/b1;

    invoke-direct {v1, p0}, Lqb/b1;-><init>(Lqb/d1;)V

    invoke-virtual {v0, v1}, Lqb/u2;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method private J()V
    .locals 2

    invoke-static {}, Lqb/u2;->b()Lqb/u2;

    move-result-object v0

    new-instance v1, Lqb/x0;

    invoke-direct {v1, p0}, Lqb/x0;-><init>(Lqb/d1;)V

    invoke-virtual {v0, v1}, Lqb/u2;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method private K(Ljava/io/File;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/inshot/cast/xcast/e;->d()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Landroid/media/MediaScannerConnection;->scanFile(Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;Landroid/media/MediaScannerConnection$OnScanCompletedListener;)V

    :cond_0
    invoke-static {}, Lqb/u2;->b()Lqb/u2;

    move-result-object v0

    new-instance v1, Lqb/z0;

    invoke-direct {v1, p0, p1}, Lqb/z0;-><init>(Lqb/d1;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Lqb/u2;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method private M()V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    iget-object v0, p0, Lqb/d1;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "storage"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/storage/StorageManager;

    invoke-static {v0}, Lqb/t0;->a(Landroid/os/storage/StorageManager;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/storage/StorageVolume;

    invoke-static {v1}, Lqb/u0;->a(Landroid/os/storage/StorageVolume;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lqb/v0;->a(Landroid/os/storage/StorageVolume;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lqb/d1;->b:Landroidx/fragment/app/Fragment;

    const/16 v3, 0x17

    invoke-virtual {v2, v1, v3}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private N()V
    .locals 1

    iget-object v0, p0, Lqb/d1;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqb/d1;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lqb/d1;->G()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic a(Lqb/d1;)V
    .locals 0

    invoke-direct {p0}, Lqb/d1;->B()V

    return-void
.end method

.method public static synthetic b(Lqb/d1;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lqb/d1;->C(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic c(Lqb/d1;)V
    .locals 0

    invoke-direct {p0}, Lqb/d1;->A()V

    return-void
.end method

.method public static synthetic d(Lqb/d1;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqb/d1;->x(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic e(Lqb/d1;)V
    .locals 0

    invoke-direct {p0}, Lqb/d1;->y()V

    return-void
.end method

.method public static synthetic f(Lqb/d1;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lqb/d1;->z(Ljava/io/File;)V

    return-void
.end method

.method public static synthetic g(Lqb/d1;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lqb/d1;->w(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static synthetic h(Lqb/d1;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lqb/d1;->K(Ljava/io/File;)V

    return-void
.end method

.method static synthetic i(Lqb/d1;)V
    .locals 0

    invoke-direct {p0}, Lqb/d1;->N()V

    return-void
.end method

.method static synthetic j(Lqb/d1;Ljava/io/File;)Ljava/io/File;
    .locals 0

    iput-object p1, p0, Lqb/d1;->a:Ljava/io/File;

    return-object p1
.end method

.method static synthetic k(Lqb/d1;)Landroidx/fragment/app/Fragment;
    .locals 0

    iget-object p0, p0, Lqb/d1;->b:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method static synthetic l(Lqb/d1;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lqb/d1;->e:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic m(Lqb/d1;)Z
    .locals 0

    invoke-direct {p0}, Lqb/d1;->v()Z

    move-result p0

    return p0
.end method

.method static synthetic n(Lqb/d1;Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lqb/d1;->F(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic o(Lqb/d1;)Z
    .locals 0

    iget-boolean p0, p0, Lqb/d1;->d:Z

    return p0
.end method

.method static synthetic p(Lqb/d1;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0, p1}, Lqb/d1;->H(Ljava/io/File;)V

    return-void
.end method

.method static synthetic q(Lqb/d1;)V
    .locals 0

    invoke-direct {p0}, Lqb/d1;->I()V

    return-void
.end method

.method static synthetic r(Lqb/d1;)V
    .locals 0

    invoke-direct {p0}, Lqb/d1;->M()V

    return-void
.end method

.method private u(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Lh0/a;
    .locals 2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x1

    invoke-virtual {p1, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    return-object v0

    :cond_1
    iget-object p3, p0, Lqb/d1;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3}, Landroidx/fragment/app/Fragment;->Z()Landroid/content/Context;

    move-result-object p3

    if-nez p3, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p3, p2}, Lh0/a;->c(Landroid/content/Context;Landroid/net/Uri;)Lh0/a;

    move-result-object p2

    if-nez p2, :cond_3

    return-object v0

    :cond_3
    const-string p3, "/"

    invoke-virtual {p1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p1, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length p3, p1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, p3, :cond_5

    aget-object v0, p1, v1

    invoke-virtual {p2, v0}, Lh0/a;->b(Ljava/lang/String;)Lh0/a;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object p2, v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    return-object v0

    :cond_6
    invoke-virtual {p2, p1}, Lh0/a;->b(Ljava/lang/String;)Lh0/a;

    move-result-object p1

    return-object p1
.end method

.method private v()Z
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    const/4 v0, 0x0

    const-string v1, "sd_uri"

    invoke-static {v1, v0}, Lqb/h2;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Lqb/d1;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContentResolver;->getPersistedUriPermissions()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/UriPermission;

    invoke-virtual {v4}, Landroid/content/UriPermission;->isWritePermission()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroid/content/UriPermission;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lqb/h2;->k(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    return v3

    :cond_3
    return v2
.end method

.method private synthetic w(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0}, Lqb/d1;->E()V

    return-void
.end method

.method private synthetic x(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lqb/d1;->a:Ljava/io/File;

    invoke-direct {p0, p1}, Lqb/d1;->H(Ljava/io/File;)V

    return-void
.end method

.method private synthetic y()V
    .locals 7

    iget-object v0, p0, Lqb/d1;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, 0x7f0d005d

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    invoke-static {}, Lqb/r2;->a()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0a0311

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iget-object v4, p0, Lqb/d1;->b:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    if-nez v2, :cond_1

    const-string v2, ""

    :cond_1
    const/4 v6, 0x0

    aput-object v2, v5, v6

    const v2, 0x7f1200bd

    invoke-virtual {v4, v2, v5}, Landroidx/fragment/app/Fragment;->B0(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Landroidx/appcompat/app/b$a;

    invoke-direct {v2, v0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroidx/appcompat/app/b$a;->w(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    new-instance v1, Lqb/c1;

    invoke-direct {v1, p0}, Lqb/c1;-><init>(Lqb/d1;)V

    const v2, 0x7f120031

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/b$a;->p(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    new-instance v1, Lqb/w0;

    invoke-direct {v1, p0}, Lqb/w0;-><init>(Lqb/d1;)V

    const v2, 0x7f12005b

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/app/b$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/appcompat/app/b$a;->d(Z)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->x()Landroidx/appcompat/app/b;

    return-void
.end method

.method private synthetic z(Ljava/io/File;)V
    .locals 1

    iget-object v0, p0, Lqb/d1;->c:Lqb/d1$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lqb/d1$b;->h(Ljava/io/File;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public D(IILandroid/content/Intent;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    const/16 v0, 0x17

    const/4 v1, -0x1

    if-ne p1, v0, :cond_0

    if-ne p2, v1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqb/d1;->d:Z

    iget-object p1, p0, Lqb/d1;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_1

    const/4 p3, 0x2

    invoke-virtual {p1, p2, p3}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    const-string p1, "sd_uri"

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lqb/h2;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lqb/d1;->a:Ljava/io/File;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lqb/d1;->t(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    const/16 p3, 0xeb

    if-ne p1, p3, :cond_1

    if-ne p2, v1, :cond_1

    iget-object p1, p0, Lqb/d1;->a:Ljava/io/File;

    invoke-direct {p0, p1}, Lqb/d1;->K(Ljava/io/File;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lqb/d1;->a:Ljava/io/File;

    invoke-direct {p0, p1}, Lqb/d1;->H(Ljava/io/File;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public L()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lqb/d1;->b:Landroidx/fragment/app/Fragment;

    iput-object v0, p0, Lqb/d1;->c:Lqb/d1$b;

    return-void
.end method

.method public s(Landroidx/fragment/app/Fragment;ILjava/io/File;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1e
    .end annotation

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lqb/d1;->b:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v1

    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lqb/n1;->c(Landroid/app/Activity;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createDeleteRequest: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "jsdlfskdlf"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :try_start_0
    invoke-static {p1, v0}, Lqb/s0;->a(Landroid/content/ContentResolver;Ljava/util/Collection;)Landroid/app/PendingIntent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v1

    iget-object v0, p0, Lqb/d1;->b:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v2, p2

    invoke-virtual/range {v0 .. v7}, Landroidx/fragment/app/Fragment;->u2(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-direct {p0, p3}, Lqb/d1;->H(Ljava/io/File;)V

    :goto_0
    return-void
.end method

.method public t(Ljava/io/File;)V
    .locals 2

    invoke-direct {p0}, Lqb/d1;->J()V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lqb/u2;->b()Lqb/u2;

    move-result-object v0

    new-instance v1, Lqb/d1$a;

    invoke-direct {v1, p0, p1}, Lqb/d1$a;-><init>(Lqb/d1;Ljava/io/File;)V

    invoke-virtual {v0, v1}, Lqb/u2;->c(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lqb/d1;->K(Ljava/io/File;)V

    return-void
.end method
