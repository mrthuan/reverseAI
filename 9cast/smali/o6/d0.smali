.class final Lo6/d0;
.super Lo6/e0;
.source "SourceFile"


# instance fields
.field final synthetic f:Landroid/content/Intent;

.field final synthetic p:Lm6/f;


# direct methods
.method constructor <init>(Landroid/content/Intent;Lm6/f;I)V
    .locals 0

    iput-object p1, p0, Lo6/d0;->f:Landroid/content/Intent;

    iput-object p2, p0, Lo6/d0;->p:Lm6/f;

    invoke-direct {p0}, Lo6/e0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lo6/d0;->f:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lo6/d0;->p:Lm6/f;

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, Lm6/f;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
