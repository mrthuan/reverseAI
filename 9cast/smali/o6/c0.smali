.class final Lo6/c0;
.super Lo6/e0;
.source "SourceFile"


# instance fields
.field final synthetic f:Landroid/content/Intent;

.field final synthetic p:Landroid/app/Activity;

.field final synthetic q:I


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/app/Activity;I)V
    .locals 0

    iput-object p1, p0, Lo6/c0;->f:Landroid/content/Intent;

    iput-object p2, p0, Lo6/c0;->p:Landroid/app/Activity;

    iput p3, p0, Lo6/c0;->q:I

    invoke-direct {p0}, Lo6/e0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lo6/c0;->f:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo6/c0;->p:Landroid/app/Activity;

    iget v2, p0, Lo6/c0;->q:I

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
