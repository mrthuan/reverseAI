.class final Lo8/d;
.super Lo8/y1;
.source "SourceFile"


# instance fields
.field final synthetic p:Lo8/f;


# direct methods
.method constructor <init>(Lo8/f;)V
    .locals 0

    iput-object p1, p0, Lo8/d;->p:Lo8/f;

    invoke-direct {p0}, Lo8/y1;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lo8/d;->p:Lo8/f;

    iget-object v0, v0, Lo8/f;->a:Lo8/g;

    invoke-static {v0}, Lo8/g;->o(Lo8/g;)V

    iget-object v0, p0, Lo8/d;->p:Lo8/f;

    iget-object v0, v0, Lo8/f;->a:Lo8/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo8/g;->k(Lo8/g;Landroid/os/IInterface;)V

    iget-object v0, p0, Lo8/d;->p:Lo8/f;

    iget-object v0, v0, Lo8/f;->a:Lo8/g;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lo8/g;->j(Lo8/g;Z)V

    return-void
.end method
