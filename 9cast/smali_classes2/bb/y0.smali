.class public final synthetic Lbb/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Lbb/a1;

.field public final synthetic p:Landroidx/appcompat/app/b;


# direct methods
.method public synthetic constructor <init>(Lbb/a1;Landroidx/appcompat/app/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb/y0;->f:Lbb/a1;

    iput-object p2, p0, Lbb/y0;->p:Landroidx/appcompat/app/b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lbb/y0;->f:Lbb/a1;

    iget-object v1, p0, Lbb/y0;->p:Landroidx/appcompat/app/b;

    invoke-static {v0, v1, p1}, Lbb/a1;->D2(Lbb/a1;Landroidx/appcompat/app/b;Landroid/view/View;)V

    return-void
.end method
