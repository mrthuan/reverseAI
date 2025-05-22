.class public Lpb/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpb/n$d;,
        Lpb/n$e;,
        Lpb/n$f;,
        Lpb/n$g;
    }
.end annotation


# static fields
.field private static y:[Ljava/lang/String;

.field private static z:[Ljava/lang/String;


# instance fields
.field private final f:Landroid/content/Context;

.field private p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/inshot/cast/xcast/view/SpanClickableTextView;

.field private s:Lpb/t;

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:Lpb/n$d;

.field private w:Lbc/b;

.field private x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/n;->f:Landroid/content/Context;

    invoke-static {p1}, Lpb/n;->E(Landroid/content/Context;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lpb/n;->p:Ljava/util/Set;

    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    iput-object p1, p0, Lpb/n;->q:Ljava/util/Set;

    return-void
.end method

.method private static synthetic A(Ljava/util/Set;Ljava/util/Set;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;Landroid/content/DialogInterface;IZ)V
    .locals 0

    sget-object p4, Lpb/n;->y:[Ljava/lang/String;

    if-eqz p6, :cond_0

    aget-object p4, p4, p5

    invoke-interface {p0, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p0, Lpb/n;->z:[Ljava/lang/String;

    aget-object p0, p0, p5

    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object p0, Lpb/n;->z:[Ljava/lang/String;

    aget-object p0, p0, p5

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    aget-object p4, p4, p5

    invoke-interface {p0, p4}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object p0, Lpb/n;->z:[Ljava/lang/String;

    aget-object p0, p0, p5

    invoke-interface {p1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object p0, Lpb/n;->z:[Ljava/lang/String;

    aget-object p0, p0, p5

    invoke-interface {p2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->t()V

    return-void
.end method

.method private synthetic B(Ljava/util/Set;Ljava/util/Set;Landroid/content/DialogInterface;I)V
    .locals 0

    iput-object p1, p0, Lpb/n;->p:Ljava/util/Set;

    iput-object p2, p0, Lpb/n;->q:Ljava/util/Set;

    iget-object p1, p0, Lpb/n;->r:Lcom/inshot/cast/xcast/view/SpanClickableTextView;

    if-eqz p1, :cond_0

    const p2, 0x7f120251

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    iget-object p1, p0, Lpb/n;->r:Lcom/inshot/cast/xcast/view/SpanClickableTextView;

    invoke-direct {p0}, Lpb/n;->I()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/inshot/cast/xcast/view/SpanClickableTextView;->setSpanText(Ljava/lang/String;)V

    const-string p1, "Subtitle"

    const-string p2, "Language/Change"

    invoke-static {p1, p2}, Lec/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lpb/n;->p:Ljava/util/Set;

    invoke-direct {p0, p1}, Lpb/n;->H(Ljava/util/Set;)V

    return-void
.end method

.method private synthetic C(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0}, Lpb/n;->s()V

    return-void
.end method

.method private synthetic D(Landroid/content/DialogInterface;)V
    .locals 1

    iget-boolean p1, p0, Lpb/n;->x:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpb/n;->w:Lbc/b;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lbc/b;->g(I)V

    :cond_0
    return-void
.end method

.method private static E(Landroid/content/Context;)V
    .locals 9

    sget-object v0, Lpb/n;->z:[Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Lpb/n;->y:[Ljava/lang/String;

    if-nez v0, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f030000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    const v1, 0x7f030001

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p0

    array-length v1, v0

    new-array v2, v1, [Landroidx/core/util/d;

    array-length v3, v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    new-instance v6, Landroidx/core/util/d;

    aget-object v7, p0, v5

    aget-object v8, v0, v5

    invoke-direct {v6, v7, v8}, Landroidx/core/util/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v6, v2, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lpb/e;

    invoke-direct {p0}, Lpb/e;-><init>()V

    invoke-static {v2, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    array-length p0, v0

    new-array p0, p0, [Ljava/lang/String;

    sput-object p0, Lpb/n;->z:[Ljava/lang/String;

    array-length p0, v0

    new-array p0, p0, [Ljava/lang/String;

    sput-object p0, Lpb/n;->y:[Ljava/lang/String;

    :goto_1
    if-ge v4, v1, :cond_2

    sget-object p0, Lpb/n;->y:[Ljava/lang/String;

    aget-object v0, v2, v4

    iget-object v0, v0, Landroidx/core/util/d;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    aput-object v0, p0, v4

    sget-object p0, Lpb/n;->z:[Ljava/lang/String;

    aget-object v0, v2, v4

    iget-object v0, v0, Landroidx/core/util/d;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    aput-object v0, p0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private F()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/inshot/cast/xcast/e;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0

    :cond_0
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    const-string v2, "subSearchLan"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method private G()V
    .locals 4

    iget-object v0, p0, Lpb/n;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v0, p0, Lpb/n;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-direct {p0}, Lpb/n;->F()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lpb/n;->f:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lpb/n;->y:[Ljava/lang/String;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget-object v2, v2, v1

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lpb/n;->p:Ljava/util/Set;

    sget-object v3, Lpb/n;->y:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lpb/n;->q:Ljava/util/Set;

    sget-object v3, Lpb/n;->z:[Ljava/lang/String;

    aget-object v3, v3, v1

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lpb/n;->p:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lpb/n;->p:Ljava/util/Set;

    const-string v1, "en"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpb/n;->q:Ljava/util/Set;

    const-string v1, "English"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method private H(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/inshot/cast/xcast/e;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "subSearchLan"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private I()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lpb/n;->q:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lpb/n;->G()V

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lpb/n;->q:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    if-lez v3, :cond_1

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private K()V
    .locals 12

    sget-object v0, Lpb/n;->z:[Ljava/lang/String;

    array-length v0, v0

    new-array v6, v0, [Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lpb/n;->y:[Ljava/lang/String;

    array-length v3, v2

    const/4 v4, 0x1

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lpb/n;->p:Ljava/util/Set;

    aget-object v2, v2, v1

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    aput-boolean v4, v6, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v5, Ljava/util/HashSet;

    iget-object v1, p0, Lpb/n;->p:Ljava/util/Set;

    invoke-direct {v5, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v7, Ljava/util/TreeSet;

    iget-object v1, p0, Lpb/n;->q:Ljava/util/Set;

    invoke-direct {v7, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v1, p0, Lpb/n;->q:Ljava/util/Set;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lpb/n;->f:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0d011d

    const/4 v8, 0x0

    invoke-virtual {v1, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a01c0

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/appcompat/app/b$a;

    iget-object v10, p0, Lpb/n;->f:Landroid/content/Context;

    const v11, 0x7f130326

    invoke-direct {v2, v10, v11}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;I)V

    const v10, 0x7f120108

    invoke-virtual {v2, v10}, Landroidx/appcompat/app/b$a;->t(I)Landroidx/appcompat/app/b$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroidx/appcompat/app/b$a;->e(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object v1

    sget-object v2, Lpb/n;->z:[Ljava/lang/String;

    new-instance v10, Lpb/j;

    invoke-direct {v10, v5, v7, v3, v9}, Lpb/j;-><init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v1, v2, v6, v10}, Landroidx/appcompat/app/b$a;->i([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v1

    new-instance v2, Lpb/k;

    invoke-direct {v2, p0, v5, v7}, Lpb/k;-><init>(Lpb/n;Ljava/util/Set;Ljava/util/Set;)V

    const v10, 0x7f1201af

    invoke-virtual {v1, v10, v2}, Landroidx/appcompat/app/b$a;->p(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v1

    const v2, 0x7f12005b

    invoke-virtual {v1, v2, v8}, Landroidx/appcompat/app/b$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/appcompat/app/b$a;->a()Landroidx/appcompat/app/b;

    move-result-object v10

    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    invoke-direct {v1, v4, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    invoke-virtual {v9, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    new-instance v0, Lpb/n$e;

    invoke-virtual {v10}, Landroidx/appcompat/app/b;->i()Landroid/widget/ListView;

    move-result-object v8

    const/4 v11, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v4, v7

    move-object v7, v8

    move-object v8, v11

    invoke-direct/range {v1 .. v8}, Lpb/n$e;-><init>(Lpb/n;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;[ZLandroid/widget/ListView;Lpb/n$a;)V

    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    new-instance v0, Lpb/n$a;

    invoke-direct {v0, p0}, Lpb/n$a;-><init>(Lpb/n;)V

    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$o;)V

    invoke-virtual {v10}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method private L(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpb/d$b;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lpb/n;->s()V

    const p1, 0x7f12024f

    invoke-static {p1}, Ldc/h;->a(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lpb/n$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lpb/n$f;-><init>(Lpb/n;Ljava/util/List;Lpb/n$a;)V

    new-instance p1, Landroidx/appcompat/app/b$a;

    iget-object v2, p0, Lpb/n;->f:Landroid/content/Context;

    const v3, 0x7f130326

    invoke-direct {p1, v2, v3}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;I)V

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2, v1}, Landroidx/appcompat/app/b$a;->r(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    const v1, 0x7f120252

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/b$a;->t(I)Landroidx/appcompat/app/b$a;

    move-result-object p1

    const v1, 0x7f12024a

    invoke-virtual {p1, v1, v0}, Landroidx/appcompat/app/b$a;->p(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    new-instance v1, Lpb/l;

    invoke-direct {v1, p0}, Lpb/l;-><init>(Lpb/n;)V

    const v3, 0x7f12005b

    invoke-virtual {p1, v3, v1}, Landroidx/appcompat/app/b$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/b$a;->d(Z)Landroidx/appcompat/app/b$a;

    move-result-object p1

    new-instance v1, Lpb/m;

    invoke-direct {v1, p0}, Lpb/m;-><init>(Lpb/n;)V

    invoke-virtual {p1, v1}, Landroidx/appcompat/app/b$a;->n(Landroid/content/DialogInterface$OnDismissListener;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->x()Landroidx/appcompat/app/b;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/appcompat/app/b;->h(I)Landroid/widget/Button;

    move-result-object p1

    invoke-static {v0, p1}, Lpb/n$f;->a(Lpb/n$f;Landroid/widget/Button;)V

    :goto_0
    return-void
.end method

.method public static synthetic a(Lpb/n;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpb/n;->y(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic b(Lpb/n;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lpb/n;->w(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Landroidx/core/util/d;Landroidx/core/util/d;)I
    .locals 0

    invoke-static {p0, p1}, Lpb/n;->v(Landroidx/core/util/d;Landroidx/core/util/d;)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Ljava/util/Set;Ljava/util/Set;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;Landroid/content/DialogInterface;IZ)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lpb/n;->A(Ljava/util/Set;Ljava/util/Set;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;Landroid/content/DialogInterface;IZ)V

    return-void
.end method

.method public static synthetic e(Lpb/n;Ljava/util/Set;Ljava/util/Set;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lpb/n;->B(Ljava/util/Set;Ljava/util/Set;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic f(Lpb/n;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1}, Lpb/n;->D(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic g(Lpb/n;Landroid/widget/EditText;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lpb/n;->x(Landroid/widget/EditText;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic h(Lpb/n;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lpb/n;->z(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lpb/n;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lpb/n;->C(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static synthetic j(Lpb/n;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lpb/n;->f:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic k()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lpb/n;->z:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic l()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lpb/n;->y:[Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lpb/n;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lpb/n;->L(Ljava/util/List;)V

    return-void
.end method

.method static synthetic n(Lpb/n;)Lpb/t;
    .locals 0

    iget-object p0, p0, Lpb/n;->s:Lpb/t;

    return-object p0
.end method

.method static synthetic o(Lpb/n;)Lpb/n$d;
    .locals 0

    iget-object p0, p0, Lpb/n;->v:Lpb/n$d;

    return-object p0
.end method

.method static synthetic p(Lpb/n;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpb/n;->t:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic q(Lpb/n;Lpb/d$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lpb/n;->u(Lpb/d$b;)V

    return-void
.end method

.method private s()V
    .locals 1

    iget-object v0, p0, Lpb/n;->s:Lpb/t;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpb/t;->f()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpb/n;->s:Lpb/t;

    :cond_0
    return-void
.end method

.method private t(Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Lpb/n;->s()V

    iget-object v0, p0, Lpb/n;->s:Lpb/t;

    if-nez v0, :cond_0

    new-instance v0, Lpb/t;

    invoke-direct {v0}, Lpb/t;-><init>()V

    iput-object v0, p0, Lpb/n;->s:Lpb/t;

    :cond_0
    iget-object v1, p0, Lpb/n;->f:Landroid/content/Context;

    const/4 v2, 0x0

    const v0, 0x7f120254

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/ProgressDialog;

    move-result-object v0

    new-instance v1, Lpb/t$a;

    iget-object v2, p0, Lpb/n;->t:Ljava/lang/String;

    iget-object v3, p0, Lpb/n;->u:Ljava/lang/String;

    iget-object v4, p0, Lpb/n;->p:Ljava/util/Set;

    invoke-direct {v1, v2, v3, p1, v4}, Lpb/t$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    iget-object p1, p0, Lpb/n;->s:Lpb/t;

    new-instance v2, Lpb/n$b;

    invoke-direct {v2, p0, v0}, Lpb/n$b;-><init>(Lpb/n;Landroid/app/ProgressDialog;)V

    invoke-virtual {p1, v1, v2}, Lpb/t;->m(Lpb/t$a;Lpb/t$b;)V

    return-void
.end method

.method private u(Lpb/d$b;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lpb/n;->v:Lpb/n$d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpb/n$d;->b()V

    :cond_0
    new-instance v0, Lpb/n$c;

    invoke-direct {v0, p0, p1}, Lpb/n$c;-><init>(Lpb/n;Lpb/d$b;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_1
    return-void
.end method

.method private static synthetic v(Landroidx/core/util/d;Landroidx/core/util/d;)I
    .locals 0

    iget-object p0, p0, Landroidx/core/util/d;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, p1, Landroidx/core/util/d;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private synthetic w(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lpb/n;->f:Landroid/content/Context;

    const-string v0, "https://www.opensubtitles.org"

    invoke-static {p1, v0}, Ldc/j;->d(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic x(Landroid/widget/EditText;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const-string p4, "input_method"

    invoke-virtual {p3, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p4

    const/4 v0, 0x2

    invoke-virtual {p3, p4, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p3}, Lpb/n;->t(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const-string p2, "Subtitle"

    if-nez p1, :cond_0

    const-string p1, "Search/Custom"

    goto :goto_0

    :cond_0
    const-string p1, "Search/Default"

    :goto_0
    invoke-static {p2, p1}, Lec/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic y(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-boolean p1, p0, Lpb/n;->x:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpb/n;->w:Lbc/b;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lbc/b;->g(I)V

    :cond_0
    return-void
.end method

.method private synthetic z(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Lpb/n;->K()V

    const-string p1, "Subtitle"

    const-string v0, "Language"

    invoke-static {p1, v0}, Lec/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpb/n$d;Lbc/b;)V
    .locals 1

    iput-object p2, p0, Lpb/n;->t:Ljava/lang/String;

    iput-object p3, p0, Lpb/n;->u:Ljava/lang/String;

    iput-object p4, p0, Lpb/n;->v:Lpb/n$d;

    iput-object p5, p0, Lpb/n;->w:Lbc/b;

    invoke-direct {p0}, Lpb/n;->G()V

    iget-object p2, p0, Lpb/n;->f:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0d011b

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    const p3, 0x7f0a027f

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/inshot/cast/xcast/view/SpanClickableTextView;

    const-string p4, "opensubtitles.org"

    invoke-virtual {p3, p4}, Lcom/inshot/cast/xcast/view/SpanClickableTextView;->setSpanText(Ljava/lang/String;)V

    new-instance p4, Lpb/f;

    invoke-direct {p4, p0}, Lpb/f;-><init>(Lpb/n;)V

    invoke-virtual {p3, p4}, Lcom/inshot/cast/xcast/view/SpanClickableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0a0322

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/inshot/cast/xcast/view/SpanClickableTextView;

    iput-object p3, p0, Lpb/n;->r:Lcom/inshot/cast/xcast/view/SpanClickableTextView;

    const p3, 0x7f0a0321

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/EditText;

    iget-object p4, p0, Lpb/n;->r:Lcom/inshot/cast/xcast/view/SpanClickableTextView;

    invoke-direct {p0}, Lpb/n;->I()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lcom/inshot/cast/xcast/view/SpanClickableTextView;->setSpanText(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p5, :cond_0

    invoke-interface {p5}, Lbc/b;->f()Z

    move-result p4

    iput-boolean p4, p0, Lpb/n;->x:Z

    :cond_0
    new-instance p4, Landroidx/appcompat/app/b$a;

    iget-object p5, p0, Lpb/n;->f:Landroid/content/Context;

    const v0, 0x7f130325

    invoke-direct {p4, p5, v0}, Landroidx/appcompat/app/b$a;-><init>(Landroid/content/Context;I)V

    const p5, 0x7f12024a

    invoke-virtual {p4, p5}, Landroidx/appcompat/app/b$a;->t(I)Landroidx/appcompat/app/b$a;

    move-result-object p4

    invoke-virtual {p4, p2}, Landroidx/appcompat/app/b$a;->w(Landroid/view/View;)Landroidx/appcompat/app/b$a;

    move-result-object p2

    new-instance p4, Lpb/g;

    invoke-direct {p4, p0, p3, p1}, Lpb/g;-><init>(Lpb/n;Landroid/widget/EditText;Ljava/lang/String;)V

    const p1, 0x7f1201af

    invoke-virtual {p2, p1, p4}, Landroidx/appcompat/app/b$a;->p(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    new-instance p2, Lpb/h;

    invoke-direct {p2, p0}, Lpb/h;-><init>(Lpb/n;)V

    const p3, 0x7f12005b

    invoke-virtual {p1, p3, p2}, Landroidx/appcompat/app/b$a;->j(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/appcompat/app/b$a;->m(Landroid/content/DialogInterface$OnCancelListener;)Landroidx/appcompat/app/b$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/b$a;->x()Landroidx/appcompat/app/b;

    iget-object p1, p0, Lpb/n;->r:Lcom/inshot/cast/xcast/view/SpanClickableTextView;

    new-instance p2, Lpb/i;

    invoke-direct {p2, p0}, Lpb/i;-><init>(Lpb/n;)V

    invoke-virtual {p1, p2}, Lcom/inshot/cast/xcast/view/SpanClickableTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    invoke-direct {p0}, Lpb/n;->s()V

    iget-boolean p1, p0, Lpb/n;->x:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpb/n;->w:Lbc/b;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lbc/b;->g(I)V

    :cond_0
    return-void
.end method

.method public r()V
    .locals 1

    invoke-direct {p0}, Lpb/n;->s()V

    const/4 v0, 0x0

    iput-object v0, p0, Lpb/n;->s:Lpb/t;

    iput-object v0, p0, Lpb/n;->v:Lpb/n$d;

    iput-object v0, p0, Lpb/n;->w:Lbc/b;

    return-void
.end method
