.class public final synthetic Lkb/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Lkb/c0;

.field public final synthetic p:Landroid/view/View;

.field public final synthetic q:Ljava/util/List;

.field public final synthetic r:I

.field public final synthetic s:Landroidx/appcompat/app/b;


# direct methods
.method public synthetic constructor <init>(Lkb/c0;Landroid/view/View;Ljava/util/List;ILandroidx/appcompat/app/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkb/a0;->f:Lkb/c0;

    iput-object p2, p0, Lkb/a0;->p:Landroid/view/View;

    iput-object p3, p0, Lkb/a0;->q:Ljava/util/List;

    iput p4, p0, Lkb/a0;->r:I

    iput-object p5, p0, Lkb/a0;->s:Landroidx/appcompat/app/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lkb/a0;->f:Lkb/c0;

    iget-object v1, p0, Lkb/a0;->p:Landroid/view/View;

    iget-object v2, p0, Lkb/a0;->q:Ljava/util/List;

    iget v3, p0, Lkb/a0;->r:I

    iget-object v4, p0, Lkb/a0;->s:Landroidx/appcompat/app/b;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lkb/c0;->b(Lkb/c0;Landroid/view/View;Ljava/util/List;ILandroidx/appcompat/app/b;Landroid/view/View;)V

    return-void
.end method
