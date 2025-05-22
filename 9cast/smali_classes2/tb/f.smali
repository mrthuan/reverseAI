.class public final Ltb/f;
.super Lbb/c1;
.source "SourceFile"


# instance fields
.field public r0:Ljava/util/Map;
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

    iput-object v0, p0, Ltb/f;->r0:Ljava/util/Map;

    invoke-direct {p0}, Lbb/c1;-><init>()V

    return-void
.end method

.method public static synthetic A2(Ltb/f;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Ltb/f;->D2(Ltb/f;Landroid/view/View;)V

    return-void
.end method

.method private final C2()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f1200b5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "resources.getString(R.string.err_hint_3)"

    invoke-static {v0, v1}, Lle/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->Z()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v0}, Lqb/y2;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f12008e

    invoke-static {v0}, Lqb/v2;->e(I)V

    return-void
.end method

.method private static final D2(Ltb/f;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ltb/f;->C2()V

    return-void
.end method


# virtual methods
.method public B2()V
    .locals 1

    iget-object v0, p0, Ltb/f;->r0:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public c1(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d0064

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic f1()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->f1()V

    invoke-virtual {p0}, Ltb/f;->B2()V

    return-void
.end method

.method public x1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lle/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->x1(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f0a00f4

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ltb/e;

    invoke-direct {p2, p0}, Ltb/e;-><init>(Ltb/f;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "WebBrowserCast"

    const-string p2, "Click_ErrorGuide"

    invoke-static {p1, p2}, Lrb/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
