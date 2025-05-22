.class public final synthetic Lpb/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnMultiChoiceClickListener;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Ljava/util/Set;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Ljava/util/Set;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpb/j;->a:Ljava/util/Set;

    iput-object p2, p0, Lpb/j;->b:Ljava/util/Set;

    iput-object p3, p0, Lpb/j;->c:Ljava/util/List;

    iput-object p4, p0, Lpb/j;->d:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;IZ)V
    .locals 7

    iget-object v0, p0, Lpb/j;->a:Ljava/util/Set;

    iget-object v1, p0, Lpb/j;->b:Ljava/util/Set;

    iget-object v2, p0, Lpb/j;->c:Ljava/util/List;

    iget-object v3, p0, Lpb/j;->d:Landroidx/recyclerview/widget/RecyclerView;

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-static/range {v0 .. v6}, Lpb/n;->d(Ljava/util/Set;Ljava/util/Set;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView;Landroid/content/DialogInterface;IZ)V

    return-void
.end method
