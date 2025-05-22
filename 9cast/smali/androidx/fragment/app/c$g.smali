.class Landroidx/fragment/app/c$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/c;->x(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/b0$e;Landroidx/fragment/app/b0$e;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Landroidx/fragment/app/b0$e;

.field final synthetic p:Landroidx/fragment/app/b0$e;

.field final synthetic q:Z

.field final synthetic r:Ls/a;

.field final synthetic s:Landroidx/fragment/app/c;


# direct methods
.method constructor <init>(Landroidx/fragment/app/c;Landroidx/fragment/app/b0$e;Landroidx/fragment/app/b0$e;ZLs/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/c$g;->s:Landroidx/fragment/app/c;

    iput-object p2, p0, Landroidx/fragment/app/c$g;->f:Landroidx/fragment/app/b0$e;

    iput-object p3, p0, Landroidx/fragment/app/c$g;->p:Landroidx/fragment/app/b0$e;

    iput-boolean p4, p0, Landroidx/fragment/app/c$g;->q:Z

    iput-object p5, p0, Landroidx/fragment/app/c$g;->r:Ls/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Landroidx/fragment/app/c$g;->f:Landroidx/fragment/app/b0$e;

    invoke-virtual {v0}, Landroidx/fragment/app/b0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/c$g;->p:Landroidx/fragment/app/b0$e;

    invoke-virtual {v1}, Landroidx/fragment/app/b0$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-boolean v2, p0, Landroidx/fragment/app/c$g;->q:Z

    iget-object v3, p0, Landroidx/fragment/app/c$g;->r:Ls/a;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Landroidx/fragment/app/w;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLs/a;Z)V

    return-void
.end method
