.class final Lo8/b2;
.super Lo8/y1;
.source "SourceFile"


# instance fields
.field final synthetic p:Lo8/y1;

.field final synthetic q:Lo8/g;


# direct methods
.method constructor <init>(Lo8/g;Lp7/j;Lo8/y1;)V
    .locals 0

    iput-object p1, p0, Lo8/b2;->q:Lo8/g;

    iput-object p3, p0, Lo8/b2;->p:Lo8/y1;

    invoke-direct {p0, p2}, Lo8/y1;-><init>(Lp7/j;)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object v0, p0, Lo8/b2;->q:Lo8/g;

    iget-object v1, p0, Lo8/b2;->p:Lo8/y1;

    invoke-static {v0, v1}, Lo8/g;->m(Lo8/g;Lo8/y1;)V

    return-void
.end method
