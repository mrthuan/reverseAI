.class public final Ljb/e;
.super Lbb/f1;
.source "SourceFile"

# interfaces
.implements Lib/e;
.implements Lwa/o0$a;


# instance fields
.field private r0:Ljb/c;

.field private s0:Landroid/view/View;

.field private t0:Landroid/view/View;

.field private u0:Ljb/n;

.field private v0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljb/n;",
            ">;"
        }
    .end annotation
.end field

.field public w0:Ljava/util/Map;
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
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ljb/e;->w0:Ljava/util/Map;

    invoke-direct {p0}, Lbb/f1;-><init>()V

    return-void
.end method

.method public static synthetic D2(Ljb/e;Lkb/o;)V
    .locals 0

    invoke-static {p0, p1}, Ljb/e;->Q2(Ljb/e;Lkb/o;)V

    return-void
.end method

.method public static final synthetic F2(Ljb/e;)Ljb/c;
    .locals 0

    iget-object p0, p0, Ljb/e;->r0:Ljb/c;

    return-object p0
.end method

.method public static final synthetic G2(Ljb/e;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ljb/e;->s0:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic H2(Ljb/e;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Ljb/e;->t0:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic J2(Ljb/e;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 0

    invoke-direct {p0, p1}, Ljb/e;->L2(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K2(Ljb/e;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Ljb/e;->v0:Ljava/util/ArrayList;

    return-void
.end method

.method private final L2(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljb/n;",
            ">;"
        }
    .end annotation

    const-string v0, "/"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lse/g;->y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const-wide/32 v4, 0x500000

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    cmp-long p1, v1, v4

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    goto :goto_2

    :cond_1
    :goto_0
    return-object v3

    :cond_2
    const-string v0, "content:"

    invoke-static {p1, v0, v1, v2, v3}, Lse/g;->y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lqb/n1;->g(Landroid/net/Uri;)Lqb/n1$a;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-wide v0, v0, Lqb/n1$a;->b:J

    cmp-long v2, v0, v4

    if-ltz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    if-nez p1, :cond_7

    :cond_4
    :goto_1
    return-object v3

    :cond_5
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type java.net.HttpURLConnection"

    invoke-static {p1, v0}, Lle/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/net/HttpURLConnection;

    const/16 v0, 0x4e20

    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, v0, v4

    if-ltz v2, :cond_6

    return-object v3

    :cond_6
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1

    const-string v0, "{\n            val connec\u2026ion.inputStream\n        }"

    invoke-static {p1, v0}, Lle/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    :goto_2
    invoke-direct {p0, p1}, Ljb/e;->M2(Ljava/io/InputStream;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method private final M2(Ljava/io/InputStream;)Ljava/util/ArrayList;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljb/n;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual/range {p0 .. p0}, Lbb/c1;->x2()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v8}, Lle/i;->b(Ljava/lang/Object;)V

    const-string v2, "#EXTM3U"

    const/4 v9, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v8, v2, v9, v3, v4}, Lse/g;->y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "#EXTINF"

    invoke-static {v8, v2, v9, v3, v4}, Lse/g;->y(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v7, Ljb/n;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xf

    const/16 v17, 0x0

    move-object v10, v7

    invoke-direct/range {v10 .. v17}, Ljb/n;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILle/g;)V

    const-string v3, ","

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v10, 0x0

    move-object v2, v8

    move-object v11, v7

    move-object v7, v10

    invoke-static/range {v2 .. v7}, Lse/g;->O(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    if-gez v2, :cond_1

    const-string v3, " "

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    move-object v2, v8

    invoke-static/range {v2 .. v7}, Lse/g;->T(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    :cond_1
    if-lez v2, :cond_2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v8, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v3}, Lle/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljb/n;->e(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lle/i;->b(Ljava/lang/Object;)V

    invoke-virtual {v11, v2}, Ljb/n;->f(Ljava/lang/String;)V

    invoke-virtual {v11}, Ljb/n;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_4

    :cond_3
    const/4 v9, 0x1

    :cond_4
    if-eqz v9, :cond_5

    invoke-virtual {v11}, Ljb/n;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljb/n;->e(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    return-object v1
.end method

.method private static final Q2(Ljb/e;Lkb/o;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lbb/c1;->x2()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v1

    const-class v2, Lcom/inshot/cast/xcast/ControlActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "data"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->r2(Landroid/content/Intent;)V

    return-void
.end method

.method private final R2()V
    .locals 2

    iget-object v0, p0, Ljb/e;->r0:Ljb/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ljb/e;->v0:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lwa/o0;->R(Ljava/util/ArrayList;)V

    :goto_0
    iget-object v0, p0, Ljb/e;->r0:Ljb/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->t()V

    :cond_1
    iget-object v0, p0, Ljb/e;->s0:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lqb/c3;->a(Landroid/view/View;)Landroid/view/View;

    :cond_2
    return-void
.end method

.method private final S2()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    instance-of v0, v0, Lcom/inshot/cast/xcast/MainActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.inshot.cast.xcast.MainActivity"

    invoke-static {v0, v1}, Lle/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inshot/cast/xcast/MainActivity;

    invoke-virtual {v0}, Lcom/inshot/cast/xcast/MainActivity;->T0()Ljb/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljb/r;->b(Ljb/e;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected A2()I
    .locals 1

    const v0, 0x7f0d0085

    return v0
.end method

.method public E2()V
    .locals 1

    iget-object v0, p0, Ljb/e;->w0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final N2()V
    .locals 0

    invoke-direct {p0}, Ljb/e;->R2()V

    return-void
.end method

.method public final O2(Ljava/lang/String;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-eqz v2, :cond_2

    invoke-direct {p0}, Ljb/e;->R2()V

    return-void

    :cond_2
    iget-object v2, p0, Ljb/e;->v0:Ljava/util/ArrayList;

    if-eqz v2, :cond_9

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljb/n;

    invoke-virtual {v4}, Ljb/n;->c()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_4

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v7, "ROOT"

    invoke-static {v6, v7}, Lle/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v5, v8}, Lle/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_4

    invoke-static {v6, v7}, Lle/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lle/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v5, v6, v1, v7, v8}, Lse/g;->D(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v5

    if-ne v5, v0, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_3

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iget-object p1, p0, Ljb/e;->r0:Ljb/c;

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1, v3}, Lwa/o0;->R(Ljava/util/ArrayList;)V

    :goto_4
    iget-object p1, p0, Ljb/e;->r0:Ljb/c;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$h;->t()V

    :cond_7
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Ljb/e;->s0:Landroid/view/View;

    if-eqz p1, :cond_9

    invoke-static {p1}, Lqb/c3;->c(Landroid/view/View;)Landroid/view/View;

    goto :goto_5

    :cond_8
    iget-object p1, p0, Ljb/e;->s0:Landroid/view/View;

    if-eqz p1, :cond_9

    invoke-static {p1}, Lqb/c3;->a(Landroid/view/View;)Landroid/view/View;

    :cond_9
    :goto_5
    return-void
.end method

.method public final P2(Ljb/n;)V
    .locals 6

    const-string v0, "data"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object v1

    invoke-virtual {v1}, Lkb/t;->Y()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    iput-object p1, p0, Ljb/e;->u0:Ljb/n;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object p1

    instance-of p1, p1, Lcom/inshot/cast/xcast/MainActivity;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.inshot.cast.xcast.MainActivity"

    invoke-static {p1, v0}, Lle/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inshot/cast/xcast/MainActivity;

    invoke-virtual {p1, v2}, Lcom/inshot/cast/xcast/MainActivity;->A1(Lab/j;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lya/m0;->h()Lya/m0;

    move-result-object v1

    invoke-virtual {v1}, Lya/m0;->e()V

    invoke-static {}, Lya/f0;->h()Lya/f0;

    move-result-object v1

    invoke-virtual {v1}, Lya/f0;->d()V

    new-instance v1, Ltb/e1;

    invoke-direct {v1}, Ltb/e1;-><init>()V

    invoke-virtual {p1}, Ljb/n;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ltb/e1;->C(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljb/n;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ltb/e1;->y(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljb/n;->d()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, ".m3u8"

    invoke-static {p1, v5, v3, v4, v2}, Lse/g;->k(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    const-string v2, "application/x-mpegurl"

    if-eqz p1, :cond_2

    invoke-virtual {v1, v2}, Ltb/e1;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "video/*"

    invoke-virtual {v1, p1}, Ltb/e1;->x(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Ltb/e1;->getMimeType()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lle/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/inshot/cast/xcast/c;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    new-instance v2, Ljb/d;

    invoke-direct {v2, p0}, Ljb/d;-><init>(Ljb/e;)V

    invoke-direct {p1, v0, v2}, Lcom/inshot/cast/xcast/c;-><init>(Landroid/app/Activity;Lcom/inshot/cast/xcast/c$a;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/inshot/cast/xcast/c;->v(Ltb/e1;Z)V

    goto :goto_1

    :cond_3
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v2

    const-class v3, Lcom/inshot/cast/xcast/ControlActivity;

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->r2(Landroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public V0(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lbb/c1;->V0(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object p1

    instance-of p1, p1, Lcom/inshot/cast/xcast/MainActivity;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.inshot.cast.xcast.MainActivity"

    invoke-static {p1, v0}, Lle/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/inshot/cast/xcast/MainActivity;

    invoke-virtual {p1, p0}, Lcom/inshot/cast/xcast/MainActivity;->M0(Lib/e;)V

    :cond_0
    invoke-static {}, Ldg/c;->c()Ldg/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Ldg/c;->j(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Ldg/c;->c()Ldg/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Ldg/c;->p(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public f1()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->f1()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    instance-of v0, v0, Lcom/inshot/cast/xcast/MainActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.inshot.cast.xcast.MainActivity"

    invoke-static {v0, v1}, Lle/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inshot/cast/xcast/MainActivity;

    invoke-virtual {v0}, Lcom/inshot/cast/xcast/MainActivity;->T0()Ljb/r;

    move-result-object v0

    invoke-virtual {v0}, Ljb/r;->d()V

    :cond_0
    invoke-virtual {p0}, Ljb/e;->E2()V

    return-void
.end method

.method public g1()V
    .locals 2

    invoke-super {p0}, Lbb/c1;->g1()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    instance-of v0, v0, Lcom/inshot/cast/xcast/MainActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/e;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.inshot.cast.xcast.MainActivity"

    invoke-static {v0, v1}, Lle/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/inshot/cast/xcast/MainActivity;

    invoke-virtual {v0, p0}, Lcom/inshot/cast/xcast/MainActivity;->j1(Lib/e;)V

    :cond_0
    invoke-static {}, Ldg/c;->c()Ldg/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldg/c;->j(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ldg/c;->c()Ldg/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Ldg/c;->r(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public m1(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a0312

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Ljb/e;->S2()V

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->m1(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onDeviceReady(Lcom/inshot/cast/core/device/ConnectableDevice;)V
    .locals 2

    iget-object p1, p0, Ljb/e;->u0:Ljb/n;

    if-eqz p1, :cond_0

    invoke-static {}, Ldg/c;->c()Ldg/c;

    move-result-object v0

    new-instance v1, Lza/d;

    invoke-direct {v1}, Lza/d;-><init>()V

    invoke-virtual {v0, v1}, Ldg/c;->l(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ljb/e;->P2(Ljb/n;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Ljb/e;->u0:Ljb/n;

    return-void
.end method

.method public final onReceiveDeviceListDismiss(Lza/g;)V
    .locals 0
    .annotation runtime Ldg/m;
    .end annotation

    iget-object p1, p0, Ljb/e;->u0:Ljb/n;

    if-eqz p1, :cond_0

    invoke-static {}, Lkb/t;->u()Lkb/t;

    move-result-object p1

    invoke-virtual {p1}, Lkb/t;->Y()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ljb/e;->u0:Ljb/n;

    :cond_0
    return-void
.end method

.method public q1(Landroid/view/Menu;)V
    .locals 3

    const-string v0, "menu"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->q1(Landroid/view/Menu;)V

    iget-object v0, p0, Ljb/e;->r0:Ljb/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lwa/o0;->N()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const v2, 0x7f0a0312

    invoke-interface {p1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {v2, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_1
    const v0, 0x7f0a014e

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public w(Landroid/view/View;I)V
    .locals 0

    iget-object p1, p0, Ljb/e;->r0:Ljb/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lwa/o0;->N()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljb/n;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ljb/e;->P2(Ljb/n;)V

    :cond_0
    return-void
.end method

.method public x1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NotifyDataSetChanged"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lbb/f1;->x1(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Lbb/c1;->w2(Z)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->j2(Z)V

    const v1, 0x7f120104

    invoke-virtual {p0, v1}, Lbb/f1;->B2(I)V

    const v1, 0x7f080085

    invoke-virtual {p0, v1}, Lbb/c1;->y2(I)V

    const v1, 0x7f0a013d

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ljb/e;->s0:Landroid/view/View;

    const v1, 0x7f0a01db

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Ljb/e;->t0:Landroid/view/View;

    const v1, 0x7f0a02db

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v2, p1, v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance p1, Ljb/c;

    invoke-direct {p1, p0}, Ljb/c;-><init>(Ljb/e;)V

    iput-object p1, p0, Ljb/e;->r0:Ljb/c;

    invoke-virtual {p1, p0}, Lwa/o0;->S(Lwa/o0$a;)V

    iget-object p1, p0, Ljb/e;->r0:Ljb/c;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->X()Landroid/os/Bundle;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const-string v2, "base_url"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    const/4 p2, 0x1

    :cond_2
    if-eqz p2, :cond_4

    iget-object p1, p0, Ljb/e;->t0:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lqb/c3;->a(Landroid/view/View;)Landroid/view/View;

    :cond_3
    iget-object p1, p0, Ljb/e;->s0:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lqb/c3;->c(Landroid/view/View;)Landroid/view/View;

    goto :goto_1

    :cond_4
    invoke-static {}, Lte/p0;->b()Lte/z;

    move-result-object p2

    invoke-static {p2}, Lte/d0;->a(Lce/g;)Lte/c0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Ljb/e$a;

    invoke-direct {v5, p0, p1, v1}, Ljb/e$a;-><init>(Ljb/e;Ljava/lang/String;Lce/d;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lte/f;->d(Lte/c0;Lce/g;Lte/e0;Lke/p;ILjava/lang/Object;)Lte/d1;

    :cond_5
    :goto_1
    return-void
.end method
