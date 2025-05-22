.class Lsa/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field c:I

.field d:Ljava/lang/String;

.field e:Ljava/lang/String;

.field f:Ljava/lang/String;

.field g:Z


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lsa/b;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsa/b;->c(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method private synthetic c(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    iget-object p2, p0, Lsa/b;->f:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&referrer=utm_source%3D"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lha/b;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lta/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method b(Landroid/content/Context;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lsa/a;

    invoke-direct {v0, p0, p1}, Lsa/a;-><init>(Lsa/b;Landroid/content/Context;)V

    return-object v0
.end method
