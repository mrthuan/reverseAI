.class public Ltb/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ltb/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ltb/e1;

    invoke-direct {v0}, Ltb/e1;-><init>()V

    invoke-virtual {v0, p0}, Ltb/e1;->C(Ljava/lang/String;)V

    const-string p0, "undefined"

    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "video/mp4"

    invoke-virtual {v0, p0}, Ltb/e1;->x(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ltb/e1;->x(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0, p2}, Ltb/e1;->y(Ljava/lang/String;)V

    invoke-static {}, Lya/m0;->h()Lya/m0;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0}, Lya/m0;->a(ILtb/e1;)V

    return-void
.end method


# virtual methods
.method public onGetVideo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "blob:"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lqb/u2;->b()Lqb/u2;

    move-result-object v0

    new-instance v1, Ltb/g;

    invoke-direct {v1, p2, p3, p1}, Ltb/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lqb/u2;->d(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
