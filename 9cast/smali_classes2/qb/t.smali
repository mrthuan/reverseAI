.class public final synthetic Lqb/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Landroidx/appcompat/app/b;

.field public final synthetic p:Lsb/a;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/b;Lsb/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqb/t;->f:Landroidx/appcompat/app/b;

    iput-object p2, p0, Lqb/t;->p:Lsb/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lqb/t;->f:Landroidx/appcompat/app/b;

    iget-object v1, p0, Lqb/t;->p:Lsb/a;

    invoke-static {v0, v1, p1}, Lqb/q0;->j(Landroidx/appcompat/app/b;Lsb/a;Landroid/view/View;)V

    return-void
.end method
