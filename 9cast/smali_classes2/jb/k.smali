.class public final Ljb/k;
.super Landroidx/fragment/app/d;
.source "SourceFile"


# instance fields
.field private F0:Landroidx/appcompat/widget/AppCompatEditText;

.field private G0:Landroidx/appcompat/widget/AppCompatEditText;

.field private H0:Landroid/view/View;

.field private I0:Ljb/n;

.field private final J0:Lzd/g;

.field public K0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ljb/k;->K0:Ljava/util/Map;

    invoke-direct {p0}, Landroidx/fragment/app/d;-><init>()V

    new-instance v0, Ljb/k$b;

    invoke-direct {v0, p0}, Ljb/k$b;-><init>(Ljb/k;)V

    invoke-static {v0}, Lzd/h;->a(Lke/a;)Lzd/g;

    move-result-object v0

    iput-object v0, p0, Ljb/k;->J0:Lzd/g;

    const/4 v0, 0x1

    const v1, 0x103023a

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/d;->K2(II)V

    return-void
.end method

.method public static synthetic N2(Ljb/k;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljb/k;->a3(Ljb/k;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic O2(Ljb/k;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljb/k;->Y2(Ljb/k;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic P2(Ljb/k;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ljb/k;->Z2(Ljb/k;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q2(Ljava/io/File;)Z
    .locals 0

    invoke-static {p0}, Ljb/k;->c3(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic S2(Ljb/k;)Landroidx/appcompat/widget/AppCompatEditText;
    .locals 0

    iget-object p0, p0, Ljb/k;->F0:Landroidx/appcompat/widget/AppCompatEditText;

    return-object p0
.end method

.method public static final synthetic T2(Ljb/k;)Landroidx/appcompat/widget/AppCompatEditText;
    .locals 0

    iget-object p0, p0, Ljb/k;->G0:Landroidx/appcompat/widget/AppCompatEditText;

    return-object p0
.end method

.method private final U2()V
    .locals 1

    invoke-direct {p0}, Ljb/k;->V2()Lua/g2;

    move-result-object v0

    invoke-virtual {v0}, Lua/g2;->c()V

    return-void
.end method

.method private final V2()Lua/g2;
    .locals 1

    iget-object v0, p0, Ljb/k;->J0:Lzd/g;

    invoke-interface {v0}, Lzd/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lua/g2;

    return-object v0
.end method

.method private final W2()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lle/i;->b(Ljava/lang/Object;)V

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {v0, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private final X2(Ljava/lang/CharSequence;)Z
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "http://"

    invoke-static {v0, v4, v3, v2, v1}, Lse/g;->y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "https://"

    invoke-static {v0, v4, v3, v2, v1}, Lse/g;->y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "/"

    invoke-static {v0, v4, v3, v2, v1}, Lse/g;->y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "content:"

    invoke-static {p1, v0, v3, v2, v1}, Lse/g;->y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method private static final Y2(Ljb/k;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_0

    invoke-direct {p0}, Ljb/k;->U2()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljb/k;->W2()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "has_requested"

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lqb/h2;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object p1

    invoke-static {p1}, Lle/i;->b(Ljava/lang/Object;)V

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p1, v0}, Landroidx/core/app/b;->p(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Ljb/k;->d3()V

    return-void

    :cond_1
    invoke-direct {p0}, Ljb/k;->f3()V

    return-void

    :cond_2
    iget-object p1, p0, Ljb/k;->G0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-direct {p0, p1}, Ljb/k;->b3(Landroidx/appcompat/widget/AppCompatEditText;)V

    return-void
.end method

.method private static final Z2(Ljb/k;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/d;->z2()V

    return-void
.end method

.method private static final a3(Ljb/k;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljb/k;->g3()V

    return-void
.end method

.method private final b3(Landroidx/appcompat/widget/AppCompatEditText;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "iptv_path"

    invoke-static {v2, v1}, Lqb/h2;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljb/j;

    invoke-direct {v2}, Ljb/j;-><init>()V

    new-instance v3, Ljb/k$a;

    invoke-direct {v3, v0, p1}, Ljb/k$a;-><init>(Landroidx/fragment/app/e;Landroidx/appcompat/widget/AppCompatEditText;)V

    invoke-static {v0, v1, v2, v3}, Lpb/v;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/FileFilter;Lpb/v$d;)V

    return-void
.end method

.method private static final c3(Ljava/io/File;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private final d3()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lle/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "package"

    invoke-static {v3, v1, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->r2(Landroid/content/Intent;)V

    return-void
.end method

.method private final e3(Ljb/n;)V
    .locals 8

    invoke-virtual {p1}, Ljb/n;->c()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljb/n;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lse/g;->T(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p1}, Ljb/n;->d()Ljava/lang/String;

    move-result-object v2

    add-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v1}, Lle/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const v0, 0x7f12013b

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->A0(I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {p1, v0}, Ljb/n;->e(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final f3()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x17
    .end annotation

    const-string v0, "has_requested"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lqb/h2;->h(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7b

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->X1([Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private final g3()V
    .locals 9

    iget-object v0, p0, Ljb/k;->G0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {v0}, Lle/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Lle/i;->b(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Ljb/k;->X2(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object v1, p0, Ljb/k;->H0:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    if-eqz v0, :cond_a

    iget-object v0, p0, Ljb/k;->I0:Ljb/n;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Ljb/k;->F0:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v1

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljb/n;->e(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Ljb/k;->I0:Ljb/n;

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    iget-object v2, p0, Ljb/k;->G0:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljb/n;->f(Ljava/lang/String;)V

    :goto_3
    iget-object v0, p0, Ljb/k;->I0:Ljb/n;

    invoke-static {v0}, Lle/i;->b(Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Ljb/k;->e3(Ljb/n;)V

    new-instance v0, Ljb/o;

    invoke-direct {v0}, Ljb/o;-><init>()V

    iget-object v1, p0, Ljb/k;->I0:Ljb/n;

    invoke-virtual {v0, v1}, Ljb/o;->f(Ljb/n;)V

    invoke-static {}, Ldg/c;->c()Ldg/c;

    move-result-object v0

    new-instance v1, Ljb/m;

    iget-object v2, p0, Ljb/k;->I0:Ljb/n;

    invoke-static {v2}, Lle/i;->b(Ljava/lang/Object;)V

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljb/m;-><init>(Ljb/n;Z)V

    invoke-virtual {v0, v1}, Ldg/c;->l(Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    iget-object v0, p0, Ljb/k;->G0:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    instance-of v3, v0, Lqb/n1$a;

    if-eqz v3, :cond_7

    check-cast v0, Lqb/n1$a;

    iget-object v0, v0, Lqb/n1$a;->e:Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object v0, v1

    :goto_4
    move-object v8, v0

    goto :goto_5

    :cond_8
    move-object v8, v1

    :goto_5
    new-instance v0, Ljb/n;

    iget-object v3, p0, Ljb/k;->F0:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    :cond_9
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    iget-object v1, p0, Ljb/k;->G0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-static {v1}, Lle/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Ljb/n;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    invoke-direct {p0, v0}, Ljb/k;->e3(Ljb/n;)V

    new-instance v1, Ljb/o;

    invoke-direct {v1}, Ljb/o;-><init>()V

    invoke-virtual {v1, v0}, Ljb/o;->d(Ljb/n;)V

    invoke-static {}, Ldg/c;->c()Ldg/c;

    move-result-object v1

    new-instance v3, Ljb/m;

    invoke-direct {v3, v0, v2}, Ljb/m;-><init>(Ljb/n;Z)V

    invoke-virtual {v1, v3}, Ldg/c;->l(Ljava/lang/Object;)V

    :goto_6
    invoke-direct {p0}, Ljb/k;->h3()V

    invoke-virtual {p0}, Landroidx/fragment/app/d;->z2()V

    :cond_a
    return-void
.end method

.method private final h3()V
    .locals 6

    iget-object v0, p0, Ljb/k;->G0:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Ljb/k;->G0:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v4, "http"

    const/4 v5, 0x2

    invoke-static {v0, v4, v3, v5, v1}, Lse/g;->l0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    iget-object v0, p0, Ljb/k;->G0:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v2, :cond_6

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    :cond_5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "IPTV_Address"

    :goto_4
    invoke-static {v1, v0}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqb/n1;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "IPTV_FileFormat"

    goto :goto_4
.end method

.method private final i3()V
    .locals 3

    iget-object v0, p0, Ljb/k;->F0:Landroidx/appcompat/widget/AppCompatEditText;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Ljb/k;->I0:Ljb/n;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljb/n;->c()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v0, p0, Ljb/k;->G0:Landroidx/appcompat/widget/AppCompatEditText;

    if-eqz v0, :cond_3

    iget-object v2, p0, Ljb/k;->I0:Ljb/n;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljb/n;->d()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public R2()V
    .locals 1

    iget-object v0, p0, Ljb/k;->K0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public T0(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->T0(IILandroid/content/Intent;)V

    invoke-direct {p0}, Ljb/k;->V2()Lua/g2;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lua/g2;->g(IILandroid/content/Intent;)V

    return-void
.end method

.method public c1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0084

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic f1()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/d;->f1()V

    invoke-virtual {p0}, Ljb/k;->R2()V

    return-void
.end method

.method public final j3(Ljb/n;)V
    .locals 0

    iput-object p1, p0, Ljb/k;->I0:Ljb/n;

    return-void
.end method

.method public s1(I[Ljava/lang/String;[I)V
    .locals 1

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

    invoke-static {p3, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->s1(I[Ljava/lang/String;[I)V

    const/16 p2, 0x7b

    if-ne p1, p2, :cond_1

    array-length p1, p3

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    xor-int/2addr p1, p2

    if-eqz p1, :cond_1

    aget p1, p3, v0

    if-nez p1, :cond_1

    iget-object p1, p0, Ljb/k;->G0:Landroidx/appcompat/widget/AppCompatEditText;

    invoke-direct {p0, p1}, Ljb/k;->b3(Landroidx/appcompat/widget/AppCompatEditText;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object p1

    invoke-static {p1}, Lle/i;->b(Ljava/lang/Object;)V

    const-string p2, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p1, p2}, Landroidx/core/app/b;->p(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-direct {p0}, Ljb/k;->d3()V

    :cond_2
    :goto_1
    return-void
.end method

.method public x1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "root"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->x1(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a025c

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p2, p0, Ljb/k;->F0:Landroidx/appcompat/widget/AppCompatEditText;

    const p2, 0x7f0a03d3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/appcompat/widget/AppCompatEditText;

    iput-object p2, p0, Ljb/k;->G0:Landroidx/appcompat/widget/AppCompatEditText;

    const p2, 0x7f0a0146

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Ljb/k;->H0:Landroid/view/View;

    const p2, 0x7f0a0329

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    new-instance v0, Ljb/g;

    invoke-direct {v0, p0}, Ljb/g;-><init>(Ljb/k;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const p2, 0x7f0a00bf

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Ljb/h;

    invoke-direct {v0, p0}, Ljb/h;-><init>(Ljb/k;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f0a0301

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ljb/i;

    invoke-direct {p2, p0}, Ljb/i;-><init>(Ljb/k;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Ljb/k;->i3()V

    return-void
.end method
