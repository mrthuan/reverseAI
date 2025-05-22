.class public Lva/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:[I

.field private static b:[Ljava/lang/String;

.field private static c:[Ljava/lang/String;

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x7f08011c

    aput v2, v0, v1

    sput-object v0, Lva/c;->a:[I

    const-string v0, "yiSL"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lva/c;->b:[Ljava/lang/String;

    const-string v0, "hidepictures.videolocker.videohider"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lva/c;->c:[Ljava/lang/String;

    const/4 v0, -0x1

    sput v0, Lva/c;->d:I

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lqb/c;->g(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 4

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d0052

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a004b

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0f005b

    invoke-static {v1, v2}, Lqb/c;->i(Landroid/widget/ImageView;I)V

    new-instance v1, Landroid/widget/PopupWindow;

    const/4 v2, -0x1

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    new-instance v2, Lva/c$a;

    invoke-direct {v2, p0, v1}, Lva/c$a;-><init>(Landroid/app/Activity;Landroid/widget/PopupWindow;)V

    const v3, 0x7f0a0049

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v3, 0x7f0a0171

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {v1, p0, v0, v0, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const-string p0, "Remote"

    const-string v0, "Show"

    invoke-static {p0, v0}, Lrb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
