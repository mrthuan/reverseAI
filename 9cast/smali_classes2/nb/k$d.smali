.class Lnb/k$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnb/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lnb/k$a;)V
    .locals 0

    invoke-direct {p0}, Lnb/k$d;-><init>()V

    return-void
.end method


# virtual methods
.method public onGetHtml(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p2, "_headers"

    invoke-static {p2, p1}, Lqb/h2;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lnb/k;->g()Lnb/k;

    move-result-object p1

    invoke-virtual {p1}, Lnb/k;->j()V

    return-void
.end method
