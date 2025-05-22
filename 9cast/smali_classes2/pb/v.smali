.class public Lpb/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/v$d;,
        Lpb/v$b;,
        Lpb/v$c;
    }
.end annotation


# static fields
.field private static final y:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lpb/v$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private f:Landroid/view/View;

.field private p:Landroid/content/Context;

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpb/v$b;",
            ">;"
        }
    .end annotation
.end field

.field private r:Landroid/widget/TextView;

.field private s:Lpb/v$c;

.field private t:Landroid/widget/ListView;

.field private u:Ljava/io/FileFilter;

.field private v:Lpb/v$d;

.field private w:Landroid/app/Dialog;

.field private x:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpb/v$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpb/v$a;

    invoke-direct {v0}, Lpb/v$a;-><init>()V

    sput-object v0, Lpb/v;->y:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/FileFilter;Lpb/v$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/v;->p:Landroid/content/Context;

    iput-object p3, p0, Lpb/v;->u:Ljava/io/FileFilter;

    iput-object p4, p0, Lpb/v;->v:Lpb/v$d;

    invoke-direct {p0}, Lpb/v;->b()V

    invoke-static {p2}, Lqb/m1;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lqb/m1;->e()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-direct {p0, p2}, Lpb/v;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    :cond_1
    const/4 p1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lpb/v;->q:Ljava/util/List;

    if-nez v1, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lpb/v;->q:Ljava/util/List;

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->clear()V

    :goto_0
    iget-object v1, p0, Lpb/v;->r:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lpb/v;->u:Ljava/io/FileFilter;

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    array-length v3, v1

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    aget-object v5, v1, v4

    new-instance v6, Lpb/v$b;

    invoke-direct {v6, p1}, Lpb/v$b;-><init>(Lpb/v$a;)V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lpb/v$b;->b(Lpb/v$b;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lpb/v$b;->d(Lpb/v$b;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v6, v5}, Lpb/v$b;->f(Lpb/v$b;Z)Z

    iget-object v5, p0, Lpb/v;->q:Ljava/util/List;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lpb/v;->q:Ljava/util/List;

    sget-object v3, Lpb/v;->y:Ljava/util/Comparator;

    invoke-static {v1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v1, Lpb/v$b;

    invoke-direct {v1, p1}, Lpb/v$b;-><init>(Lpb/v$a;)V

    invoke-static {v1, p1}, Lpb/v$b;->b(Lpb/v$b;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lpb/v$b;->d(Lpb/v$b;Ljava/lang/String;)Ljava/lang/String;

    iget-object p1, p0, Lpb/v;->q:Ljava/util/List;

    invoke-interface {p1, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object v0, p0, Lpb/v;->x:Ljava/util/List;

    if-nez v0, :cond_6

    invoke-static {}, Lqb/b;->a()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lpb/v;->x:Ljava/util/List;

    new-instance v1, Lpb/v$b;

    invoke-direct {v1, p1}, Lpb/v$b;-><init>(Lpb/v$a;)V

    iget-object v2, p0, Lpb/v;->p:Landroid/content/Context;

    const v3, 0x7f120100

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lpb/v$b;->b(Lpb/v$b;Ljava/lang/String;)Ljava/lang/String;

    sget-object v2, Lqb/b;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lpb/v$b;->d(Lpb/v$b;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p0, Lpb/v;->x:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_5

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v1, Lpb/v$b;

    invoke-direct {v1, p1}, Lpb/v$b;-><init>(Lpb/v$a;)V

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lpb/v$b;->b(Lpb/v$b;Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lpb/v$b;->d(Lpb/v$b;Ljava/lang/String;)Ljava/lang/String;

    iget-object v2, p0, Lpb/v;->x:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    iget-object v0, p0, Lpb/v;->x:Ljava/util/List;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lpb/v;->q:Ljava/util/List;

    iget-object p1, p0, Lpb/v;->r:Landroid/widget/TextView;

    const v0, 0x7f12009f

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_7
    :goto_3
    iget-object p1, p0, Lpb/v;->s:Lpb/v$c;

    if-nez p1, :cond_8

    new-instance p1, Lpb/v$c;

    iget-object v0, p0, Lpb/v;->p:Landroid/content/Context;

    iget-object v1, p0, Lpb/v;->q:Ljava/util/List;

    invoke-direct {p1, v0, v1}, Lpb/v$c;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lpb/v;->s:Lpb/v$c;

    iget-object v0, p0, Lpb/v;->t:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lpb/v;->q:Ljava/util/List;

    invoke-static {p1, v0}, Lpb/v$c;->a(Lpb/v$c;Ljava/util/List;)Ljava/util/List;

    :goto_4
    return-void
.end method

.method private b()V
    .locals 3

    iget-object v0, p0, Lpb/v;->p:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d011f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpb/v;->f:Landroid/view/View;

    const v1, 0x102000a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lpb/v;->t:Landroid/widget/ListView;

    iget-object v0, p0, Lpb/v;->f:Landroid/view/View;

    const v1, 0x7f0a01ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpb/v;->r:Landroid/widget/TextView;

    iget-object v0, p0, Lpb/v;->t:Landroid/widget/ListView;

    invoke-virtual {v0, p0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method private c()V
    .locals 3

    new-instance v0, Landroidx/appcompat/app/b$a;

    iget-object v1, p0, Lpb/v;->p:Landroid/content/Context;

    const v2, 0x7f130325

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;I)V

    iget-object v1, p0, Lpb/v;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b$a;->w(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/b$a;->n(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/b$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b$a;->x()Landroidx/appcompat/app/b;

    move-result-object v0

    iput-object v0, p0, Lpb/v;->w:Landroid/app/Dialog;

    iget-object v0, p0, Lpb/v;->p:Landroid/content/Context;

    invoke-static {v0}, Lqb/w2;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    iget-object v1, p0, Lpb/v;->w:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpb/v;->w:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const v2, 0x3f733333    # 0.95f

    mul-float v0, v0, v2

    float-to-int v0, v0

    const/4 v2, -0x2

    invoke-virtual {v1, v2, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/io/FileFilter;Lpb/v$d;)V
    .locals 1

    new-instance v0, Lpb/v;

    invoke-direct {v0, p0, p1, p2, p3}, Lpb/v;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/io/FileFilter;Lpb/v$d;)V

    invoke-direct {v0}, Lpb/v;->c()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lpb/v;->q:Ljava/util/List;

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpb/v$b;

    invoke-static {p1}, Lpb/v$b;->e(Lpb/v$b;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lpb/v;->v:Lpb/v$d;

    if-eqz p2, :cond_2

    invoke-static {p1}, Lpb/v$b;->c(Lpb/v$b;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lpb/v$d;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lpb/v;->w:Landroid/app/Dialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    const-string p1, "Subtitle"

    const-string p2, "OpenFrom/Ok"

    invoke-static {p1, p2}, Lrb/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lpb/v$b;->c(Lpb/v$b;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lpb/v;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lpb/v;->s:Lpb/v$c;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lpb/v;->t:Landroid/widget/ListView;

    invoke-virtual {p2, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_2
    :goto_0
    return-void
.end method
